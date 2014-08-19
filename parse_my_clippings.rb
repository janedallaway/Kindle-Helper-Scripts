# encoding: utf-8
# Parse a kindle My Clippings file into individual text files
require 'fileutils'

$divider = "=========="
$bookmark = "Bookmark"

################################################
class Clipping
  def initialize(title, author, clipping, location)
    self.title = title
    self.author = author
    self.clipping = clipping
    self.location = location.to_i
  end

  attr_accessor :title
  attr_accessor :author
  attr_accessor :clipping
  attr_accessor :location
end 

################################################
def self.get_clippings_from_file clippings_file
  lines = Array.new  
  parsed_chunks = Array.new
  
  if File.exist?(clippings_file)
  
    file = File.open(clippings_file, 'r:bom|utf-8')

    while (line = file.gets)
      if line.include? $divider
        #new clipping detected
      
        parsed_chunk = parse_chunk_into_annotation(lines)
        if parsed_chunk
          parsed_chunks.push parsed_chunk
        end
        lines = Array.new
      else
        lines.push line
      end
    end
    file.close
  else
    puts "File " + clippings_file + " not found"
  end
    
  return parsed_chunks
end

################################################
def self.parse_chunk_into_annotation chunk
  title_and_author = chunk[0].strip()
  clipping_details = chunk[1].strip()
  blank_line = chunk[2].strip()
  text = chunk[3].strip()
  title = ""
  author = ""
  
  final_bracket_position = title_and_author.rindex(')')
  if final_bracket_position
    #find the last ( to match it
    bracket_position = title_and_author.rindex('(')
    title = title_and_author[0, bracket_position-1]
    author = title_and_author[bracket_position+1 .. final_bracket_position-1]
  else
    title = title_and_author
  end
  
  location_element = clipping_details.split('|')
  
  matches = /\w*\s*(\d{1,})/.match(location_element[0])
  location = matches.values_at(1)[0]
  
  if !clipping_details.include? $bookmark && text
    Clipping.new title, author, text, location
  end
end

################################################
def self.output_books clippings, output_folder, output_location
  index = 0
  puts "Outputting clipping to files"
  number_of_clippings = clippings.length
  
  while index < number_of_clippings    
    book_title = clippings[index].title
    
    # look for other clippings for same book
    temp_index = index
    book_clippings = Array.new
    while temp_index < number_of_clippings && clippings[temp_index].title == book_title
      book_clippings.push clippings[temp_index]
      temp_index = temp_index + 1
    end
  
    output_book output_folder, book_clippings, output_location

    index = temp_index
  end
end

################################################
def self.output_book output_folder, book_clippings, output_location

  #make sure the output file looks sensible
  first_clipping = book_clippings[0]
  book_title = first_clipping.title
  author = first_clipping.author
  file_path = output_folder + book_title.gsub(/\\|\/|\:|\*|\?|\"|\<|\>|\||\(|\)/,'')
  if author
    file_path = file_path + " by " +  author.gsub(/\\|\/|\:|\*|\?|\"|\<|\>|\||\(|\)/,'') + ".txt"
  end

  puts " - " + book_title + " by " + author + " to '" + file_path + "'"

  output_file = File.new(file_path, 'w')
  header = book_title
  if author
    header = header + " by " + author
  end
  output_file.puts header + "\n\n"
  
  book_clippings.sort_by! { |clipping| clipping.location }
  book_clippings.each do |clipping|
    if output_location
      output_file.puts clipping.clipping + " (" + clipping.location.to_s + ")" + "\n\n"
    else
      output_file.puts clipping.clipping + "\n\n"
    end
  end
end

################################################
def self.output_clippings clippings, output_folder, output_location
  if clippings
    clippings.sort_by! { |clipping| clipping.title }

    if !File.exist? output_folder
      Dir.mkdir output_folder
      puts "Creating folder " + output_folder
    end
    
    output_books clippings, output_folder, output_location
  end
end

################################################
def self.main clippings_file, output_folder, output_location
  puts "========= STARTING PROCESSING OF KINDLE CLIPPINGS FILE ========="  
  clippings = get_clippings_from_file clippings_file  
  output_clippings clippings, output_folder, output_location
end

## MAIN STARTS HERE ##

clippings_file = ARGV[0]
output_folder = ARGV[1]
output_location = ARGV[2]

if !clippings_file || !output_folder
  puts "ERROR: You must specify the clippings file as the first argument, and the folder to put files into as the second argument"
  exit
else
  if !output_folder.end_with? "/"
    output_folder = output_folder + "/"
  end
end

main clippings_file, output_folder, output_location