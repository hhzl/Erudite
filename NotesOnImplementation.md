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
