# Kindle Helper Scripts

About three years ago I got a kindle. And I started highlighting text and adding notes. But I didn't want to view those highlights/notes just through the website so I did a bit of hunting. In the documents folder of a kindle there is a file named 'My Clippings.txt'. This contains all highlights, notes and bookmarks made on the device.

I decided to parse this clippings file and output all the notes relating to a specific book into a single text file. So if I had 5 books I had 5 text files. I can then import the notes in to evernote if I wish.

[This blog post](http://jane.dallaway.com/kindle-getting-the-notes-and-highlights-for-a) describes the history in greater detail than this readme.

[This blog post](http://jane.dallaway.com/kindle-helper-scripts-now-in-ruby) explains the update made to switch to a ruby version. It is much quicker to execute. And is a more familiar language for me to code with. It requires ruby version 2.0+. I have tested it against v 2.1.2.

There are three arguments for the ruby version. The first 2 are mandatory.  

1. The path to the My Clippings.txt file (I'd recommend copying it on to your computer and accessing it from there)
2. The path to the output folder  
3. (Optional)An indicator that you want to have locations appended to the highlights.   

If you have a choice, use the ruby version.

## Known Issues - Applescript
1. For large My Clippings.txt files, it takes quite a long time and is quite memory hungry. I've tried to do some memory clean-up but applescript isn't something I'm all that familiar with

## Known Issues - Ruby
None as yet 
