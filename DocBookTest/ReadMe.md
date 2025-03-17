This directory contains files to demonstrate the DocBook support of Erudite.

Files demonstrating supported features. 
- Original is the markdown file. 
- `pandoc` is used for conversion. https://pandoc.org/
- First the class definition has to be filed in. 
- Maybe #initialize method needs to be adapted; depending on where the files are located.

````
	MyDocBookTest2 open
	EruditeBookReaderMorph open: MyDocBookTest2 new. 
	MyDocBookTest2 edit
  MyDocBookTest2 new load inspect.
````
