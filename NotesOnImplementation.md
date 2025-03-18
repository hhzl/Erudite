## EruditeDocNode
Documents are parsed into trees of EruditeDocNode objects.

`EruditeDocNode subclasses` gives (when extensions are loaded)
````
{EruditeCompositeDocNode .
EruditeDocActionLink .
EruditeDocCode .
EruditeDocHeading .
EruditeDocLink .
EruditeDocList .
EruditeDocListItem .
EruditeDocTaggedElement .
EruditeDocUnformatted .
EruditeStyledText .
EruditeDocString .
EruditeParagraphNode .
EruditeFormulaNode .
EruditeGNUPlotNode .
EruditeHTMLNode .
EruditePlantUMLNode .
EruditeUMLNode} .
````

## MorphicEruditeDocRenderer
The MorphicEruditeDocRenderer takes a EruditeDocument object and renders it as a Morph object.

````
MorphicEruditeDocRenderer>>example2
	"self example2"
	| erudite |
	erudite := SmalltalkEruditeParser parse: Object comment.
	(MorphicEruditeDocRenderer on: erudite) render edit.
````

## PlantUML

The plantuml binary is invoked in `EruditeUMLNode>>data` method.


## Creating a book from class comments
````
myBook := EruditeBook new
            title: 'Smalltalk reference'; yourself.

section := (EruditeDocument contents: Object comment)
            parser: SmalltalkEruditeParser new;
            yourself.
myBook addSection: 'Object' document: section.

section := (EruditeDocument contents: Dictionary comment)
            parser: SmalltalkEruditeParser new;
            yourself.
myBook addSection: 'Dictionary' document: section.

myBook open.
````
Useful to document the path taken exploring a system.


