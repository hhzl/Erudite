# My DocBook Test 2
## Introduction
This is a test to find out the minimal features supported by the Cuis Erudite Help System. The text is given in Markdown and converted to DocBook XML with pandoc.

## Markdown examples

The `EruditeDocBookParser` class parses DocBook XML files and builds a document tree consisting of `EruditeDocNode` nodes. Accessing a method: `MorphicEruditeDocRenderer>>renderCode:`. 

A bullet list

- Buenos Aires
- Johannesburg
- Geneva

A numbered list

1. Identify the gaps
2. Find a solution
3. Implement

## Data conversion

Markdown to DocBook conversion
````
pandoc -f markdown -t docbook MyDocBookTest2section.md -o MyDocBookTest2section.xml
````

Options for pandoc
````
pandoc --help
````

## Conclusion
The elements above are supported but references to classes are not yet clickable to open a Smalltalk browser.