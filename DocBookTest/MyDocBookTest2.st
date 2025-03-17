'From Cuis7.3 [latest update: #7070] on 17 March 2025 at 11:07:16 pm'!
!classDefinition: #MyDocBookTest2 category: #'EruditeDocBook-Books'!
DocBookEruditeBook subclass: #MyDocBookTest2
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'EruditeDocBook-Books'!

!MyDocBookTest2 methodsFor: 'initialization' stamp: 'hjh 3/17/2025 23:06:03'!
initialize
	"
	MyDocBookTest2 open
	EruditeBookReaderMorph open: MyDocBookTest2 new. 
	MyDocBookTest2 edit
	self new load inspect.
	"
	super initialize.
	
	self title: 'My Doc Book Test 2'.
	
	self file:  'DocBookTest\MyDocBookTest2-book.xml' asFileEntry.
	
	self inferLiterals: true.! !
