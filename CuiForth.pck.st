'From Cuis7.3 [latest update: #7092] on 30 March 2025 at 2:03:44 pm'!
'Description CuiForth is a Forth language interpreter with an interactive REPL. It adheres to the Forth Standard while leaving space for creative and implementation-specific words.'!
!provides: 'CuiForth' 1 40!
SystemOrganization addCategory: #'CuiForth-Morph'!
SystemOrganization addCategory: #'CuiForth-Windows'!
SystemOrganization addCategory: #'CuiForth-Interpreter'!
SystemOrganization addCategory: #'CuiForth-Test'!
SystemOrganization addCategory: #'CuiForth-Error'!
SystemOrganization addCategory: #'CuiForth-Text'!
SystemOrganization addCategory: #CuiForth!


!classDefinition: #ForthDataStack category: #'CuiForth-Interpreter'!
Object subclass: #ForthDataStack
	instanceVariableNames: 'collection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'ForthDataStack class' category: #'CuiForth-Interpreter'!
ForthDataStack class
	instanceVariableNames: ''!

!classDefinition: #ForthInterpreter category: #'CuiForth-Interpreter'!
Object subclass: #ForthInterpreter
	instanceVariableNames: 'dataStack display'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'ForthInterpreter class' category: #'CuiForth-Interpreter'!
ForthInterpreter class
	instanceVariableNames: ''!

!classDefinition: #ForthToken category: #'CuiForth-Interpreter'!
Object subclass: #ForthToken
	instanceVariableNames: 'value'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'ForthToken class' category: #'CuiForth-Interpreter'!
ForthToken class
	instanceVariableNames: ''!

!classDefinition: #ComparisonOperatorToken category: #'CuiForth-Interpreter'!
ForthToken subclass: #ComparisonOperatorToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'ComparisonOperatorToken class' category: #'CuiForth-Interpreter'!
ComparisonOperatorToken class
	instanceVariableNames: ''!

!classDefinition: #DotWordToken category: #'CuiForth-Interpreter'!
ForthToken subclass: #DotWordToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'DotWordToken class' category: #'CuiForth-Interpreter'!
DotWordToken class
	instanceVariableNames: ''!

!classDefinition: #MathSymbolToken category: #'CuiForth-Interpreter'!
ForthToken subclass: #MathSymbolToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'MathSymbolToken class' category: #'CuiForth-Interpreter'!
MathSymbolToken class
	instanceVariableNames: ''!

!classDefinition: #NumberToken category: #'CuiForth-Interpreter'!
ForthToken subclass: #NumberToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'NumberToken class' category: #'CuiForth-Interpreter'!
NumberToken class
	instanceVariableNames: ''!

!classDefinition: #NegativeNumberToken category: #'CuiForth-Interpreter'!
NumberToken subclass: #NegativeNumberToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'NegativeNumberToken class' category: #'CuiForth-Interpreter'!
NegativeNumberToken class
	instanceVariableNames: ''!

!classDefinition: #PositiveNumberToken category: #'CuiForth-Interpreter'!
NumberToken subclass: #PositiveNumberToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'PositiveNumberToken class' category: #'CuiForth-Interpreter'!
PositiveNumberToken class
	instanceVariableNames: ''!

!classDefinition: #WordToken category: #'CuiForth-Interpreter'!
ForthToken subclass: #WordToken
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Interpreter'!
!classDefinition: 'WordToken class' category: #'CuiForth-Interpreter'!
WordToken class
	instanceVariableNames: ''!

!classDefinition: #ForthREPL category: #'CuiForth-Windows'!
Object subclass: #ForthREPL
	instanceVariableNames: 'window'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Windows'!
!classDefinition: 'ForthREPL class' category: #'CuiForth-Windows'!
ForthREPL class
	instanceVariableNames: ''!

!classDefinition: #ForthError category: #'CuiForth-Error'!
Error subclass: #ForthError
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Error'!
!classDefinition: 'ForthError class' category: #'CuiForth-Error'!
ForthError class
	instanceVariableNames: ''!

!classDefinition: #DivisionByZero category: #'CuiForth-Error'!
ForthError subclass: #DivisionByZero
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Error'!
!classDefinition: 'DivisionByZero class' category: #'CuiForth-Error'!
DivisionByZero class
	instanceVariableNames: ''!

!classDefinition: #StackUnderflow category: #'CuiForth-Error'!
ForthError subclass: #StackUnderflow
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Error'!
!classDefinition: 'StackUnderflow class' category: #'CuiForth-Error'!
StackUnderflow class
	instanceVariableNames: ''!

!classDefinition: #UndefinedWord category: #'CuiForth-Error'!
ForthError subclass: #UndefinedWord
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Error'!
!classDefinition: 'UndefinedWord class' category: #'CuiForth-Error'!
UndefinedWord class
	instanceVariableNames: ''!

!classDefinition: #ForthModel category: #'CuiForth-Text'!
TextModel subclass: #ForthModel
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Text'!
!classDefinition: 'ForthModel class' category: #'CuiForth-Text'!
ForthModel class
	instanceVariableNames: ''!

!classDefinition: #ForthModelMorph category: #'CuiForth-Morph'!
TextModelMorph subclass: #ForthModelMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Morph'!
!classDefinition: 'ForthModelMorph class' category: #'CuiForth-Morph'!
ForthModelMorph class
	instanceVariableNames: ''!

!classDefinition: #ForthInnerTextMorph category: #'CuiForth-Morph'!
InnerTextMorph subclass: #ForthInnerTextMorph
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Morph'!
!classDefinition: 'ForthInnerTextMorph class' category: #'CuiForth-Morph'!
ForthInnerTextMorph class
	instanceVariableNames: ''!

!classDefinition: #ForthEditor category: #'CuiForth-Text'!
TextEditor subclass: #ForthEditor
	instanceVariableNames: 'extractedWords interpreter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Text'!
!classDefinition: 'ForthEditor class' category: #'CuiForth-Text'!
ForthEditor class
	instanceVariableNames: ''!

!classDefinition: #ForthInterpreterTest category: #'CuiForth-Test'!
TestCase subclass: #ForthInterpreterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'CuiForth-Test'!
!classDefinition: 'ForthInterpreterTest class' category: #'CuiForth-Test'!
ForthInterpreterTest class
	instanceVariableNames: ''!


!ForthDataStack methodsFor: 'accessing' stamp: 'jlp 11/4/2024 00:13:25'!
pop
	collection ifEmpty: [ StackUnderflow signal ].
	^ collection removeLast! !

!ForthDataStack methodsFor: 'accessing' stamp: 'jlp 10/18/2024 22:50:56'!
push: anElement
	collection addLast: anElement! !

!ForthDataStack methodsFor: 'initialization' stamp: 'jlp 10/18/2024 22:44:35'!
initialize
	collection := OrderedCollection new.! !

!ForthDataStack methodsFor: 'printing' stamp: 'jlp 11/20/2024 11:03:36'!
printString
	| count items |
	
	count := collection size asString.
	items := collection inject: '' into: [ :acc :item | acc, ' ', item printString].
	
	^ ('<', count, '>', items)! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 11/20/2024 13:15:00'!
dot
	self displayAppend: dataStack pop printString! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 11/8/2024 10:34:45'!
drop
	^ dataStack pop! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 3/29/2025 20:50:54'!
equal
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	dataStack push: (first = second ifTrue: [ -1 ] ifFalse: [ 0 ]).! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 3/30/2025 01:04:05'!
equalToZero
	| value |
	value := dataStack pop.
	dataStack push: (value = 0 ifTrue: [ -1 ] ifFalse: [ 0 ]).! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 3/29/2025 21:55:32'!
greaterThan
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	dataStack push: (second > first ifTrue: [ -1 ] ifFalse: [ 0 ]).! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 3/30/2025 01:37:23'!
greaterThanZero
	| value |
	value := dataStack pop.
	dataStack push: (value > 0 ifTrue: [ -1 ] ifFalse: [ 0 ]).! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 3/30/2025 00:50:46'!
lessThan
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	dataStack push: (second < first ifTrue: [ -1 ] ifFalse: [ 0 ]).! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 3/30/2025 01:42:00'!
lessThanZero
	| value |
	value := dataStack pop.
	dataStack push: (value < 0 ifTrue: [ -1 ] ifFalse: [ 0 ]).! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 11/8/2024 10:34:45'!
minus
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	dataStack push: second - first.! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 11/8/2024 10:34:45'!
plus
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	dataStack push: second + first.! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 11/8/2024 10:34:45'!
slash
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	(first = 0) ifTrue: [ DivisionByZero signal ].
	dataStack push: second / first ! !

!ForthInterpreter methodsFor: 'forth-core' stamp: 'jlp 11/8/2024 10:34:45'!
star
	| first second |
	first := dataStack pop.
	second := dataStack pop.
	dataStack push: second * first.! !

!ForthInterpreter methodsFor: 'forth-tools' stamp: 'jlp 11/20/2024 13:15:00'!
dotS
	self displayAppend:​ dataStack printString! !

!ForthInterpreter methodsFor: 'initialization' stamp: 'jlp 11/13/2024 16:59:26'!
initialize
	dataStack := ForthDataStack new.
	display := ''.! !

!ForthInterpreter methodsFor: 'interpreter' stamp: 'jlp 11/13/2024 17:23:34'!
displayMessage
	^ display copy! !

!ForthInterpreter methodsFor: 'interpreter' stamp: 'jlp 11/20/2024 13:15:00'!
execute: textWords
	| tokens |
	
	self clearDisplay.
	
	tokens := self tokenize: textWords.
	
	tokens do: [ :token | 
		[ token execute: self ]
		on: ForthError 
		do: [ :error | ^ self displayAppend: error description ]].
	
	self displayOk! !

!ForthInterpreter methodsFor: 'private' stamp: 'jlp 11/20/2024 11:49:41'!
clearDisplay
	display := ''! !

!ForthInterpreter methodsFor: 'private' stamp: 'jlp 11/20/2024 13:15:00'!
displayAppend: aMessage
	display := display, '  ', aMessage! !

!ForthInterpreter methodsFor: 'private' stamp: 'jlp 11/20/2024 13:15:00'!
displayOk
	self displayAppend: 'ok' ! !

!ForthInterpreter methodsFor: 'private' stamp: 'jlp 11/8/2024 10:34:45'!
pushToDataStack: aValue
	dataStack 	push: aValue.! !

!ForthInterpreter methodsFor: 'private' stamp: 'jlp 11/3/2024 23:37:03'!
tokenize: aString 
	| textWords |
	textWords := aString substrings.
	
	^ textWords collect: [ :textWord |
		ForthToken newFrom: textWord ]! !

!ForthInterpreter methodsFor: 'error handling' stamp: 'jlp 3/30/2025 00:47:28'!
doesNotUnderstandBkp: aMessage
	UndefinedWord signal! !

!ForthToken methodsFor: 'private' stamp: 'jlp 11/12/2024 14:08:58'!
value
	^ value! !

!ForthToken methodsFor: 'private' stamp: 'jlp 11/12/2024 14:29:38'!
value: aValue
	value := aValue ! !

!ForthToken methodsFor: 'evaluating' stamp: 'jlp 10/25/2024 17:59:36'!
execute: aForthInterpreter 
	aForthInterpreter perform: self value.! !

!ForthToken class methodsFor: 'instance creation' stamp: 'jlp 11/15/2024 09:52:10'!
newFrom: aStringWord
	self tokenTypes do: [ :tokenType |
		tokenType ifMatch: aStringWord eval: [ :token | ^ token ] ].! !

!ForthToken class methodsFor: 'private' stamp: 'jlp 11/15/2024 09:52:10'!
ifMatch: aStringWord eval: aTokenBlock
	self subclassResponsibility ! !

!ForthToken class methodsFor: 'private' stamp: 'jlp 11/15/2024 12:15:42'!
tokenTypes
	"Return all token types in tokenization order"
	^ self subclasses sort: [ :a :b | a tokenizeOrder < b tokenizeOrder ]! !

!ForthToken class methodsFor: 'ordering' stamp: 'jlp 11/20/2024 15:04:41'!
tokenizeOrder
	self subclassResponsibility ! !

!ComparisonOperatorToken class methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 19:25:07'!
comparisonOperators
	^ `Dictionary newFrom: {
		'=' -> #equal.
		'>' -> #greaterThan.
		'<' -> #lessThan.
		'0=' -> #equalToZero.
		'0>' -> #greaterThanZero.
		'0<' -> #lessThanZero.
	}`! !

!ComparisonOperatorToken class methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 19:26:17'!
ifMatch: aStringWord eval: aTokenBlock
	(self comparisonOperators includesKey: aStringWord) ifTrue: 
		[ aTokenBlock value: (self newFrom: aStringWord) ].! !

!ComparisonOperatorToken class methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 19:30:38'!
newFrom: aString
	^ self new
		value: (self comparisonOperators at: aString) asSymbol! !

!ComparisonOperatorToken class methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 19:29:24'!
tokenizeOrder
	^ 4! !

!DotWordToken class methodsFor: 'instance creation' stamp: 'jlp 11/15/2024 09:52:10'!
ifMatch: aStringWord eval: aTokenBlock
	(aStringWord beginsWith: '.') ifTrue: 
		[ aTokenBlock value: (self newFrom: aStringWord) ]! !

!DotWordToken class methodsFor: 'sorting' stamp: 'jlp 11/15/2024 12:15:42'!
tokenizeOrder
	^ 1! !

!DotWordToken class methodsFor: 'private' stamp: 'jlp 11/6/2024 17:04:26'!
dotWords
	^ `Dictionary newFrom: { 
		'.s' -> #dotS.
		'.' -> #dot.
	}`! !

!DotWordToken class methodsFor: 'private' stamp: 'jlp 11/20/2024 13:24:35'!
newFrom: aString
	^ self new 
		value: (self dotWords at: aString asLowercase) asSymbol
		! !

!MathSymbolToken class methodsFor: 'instance creation' stamp: 'jlp 11/17/2024 15:49:32'!
ifMatch: aStringWord eval: aTokenBlock
	(self mathSymbols includesKey: aStringWord) ifTrue: 
		[ aTokenBlock value: (self newFrom: aStringWord) ].
	! !

!MathSymbolToken class methodsFor: 'sorting' stamp: 'jlp 11/15/2024 12:42:52'!
tokenizeOrder
	^ 2! !

!MathSymbolToken class methodsFor: 'private' stamp: 'jlp 11/6/2024 16:25:00'!
mathSymbols
	^ `Dictionary newFrom: {
		'+' -> #plus.
		'-' -> #minus.
		'*' -> #star.
		'/' -> #slash. 
	}`! !

!MathSymbolToken class methodsFor: 'private' stamp: 'jlp 11/20/2024 13:23:40'!
newFrom: aString
	^ self new
		value: (self mathSymbols at: aString) asSymbol! !

!NumberToken methodsFor: 'evaluating' stamp: 'jlp 11/8/2024 10:31:49'!
execute: aForthInterpreter 
	aForthInterpreter pushToDataStack: self value.! !

!NumberToken class methodsFor: 'instance creation' stamp: 'jlp 11/17/2024 15:45:00'!
ifMatch: aStringWord eval: aTokenBlock
	self subclasses do: 
		[ :numberToken | numberToken ifMatch: aStringWord eval: 
			[ aTokenBlock value: (numberToken newFrom: aStringWord) ]].
! !

!NumberToken class methodsFor: 'sorting' stamp: 'jlp 11/15/2024 12:42:56'!
tokenizeOrder
	^ 3! !

!NumberToken class methodsFor: 'private' stamp: 'jlp 11/15/2024 15:23:30'!
ifAllDigits: aStringWord eval: aTokenBlock
	(aStringWord allSatisfy: [ :char | char isDigit ]) ifTrue: [ aTokenBlock value ]! !

!NumberToken class methodsFor: 'private' stamp: 'jlp 11/18/2024 14:31:08'!
newFrom: aString
	^ self new value: aString asNumber! !

!NegativeNumberToken class methodsFor: 'as yet unclassified' stamp: 'jlp 11/15/2024 15:24:46'!
ifMatch: aStringWord eval: aTokenBlock
	(aStringWord beginsWith: '-') ifTrue: 
		[ self ifAllDigits: (aStringWord allButFirst: 1) eval: aTokenBlock ].! !

!PositiveNumberToken class methodsFor: 'as yet unclassified' stamp: 'jlp 11/15/2024 15:22:28'!
ifMatch: aStringWord eval: aTokenBlock
	self ifAllDigits: aStringWord eval: aTokenBlock! !

!WordToken class methodsFor: 'instance creation' stamp: 'jlp 11/15/2024 09:52:10'!
ifMatch: aStringWord eval: aTokenBlock
	^ aStringWord isString ifTrue: 
		[ aTokenBlock value: (self newFrom: aStringWord) ]! !

!WordToken class methodsFor: 'sorting' stamp: 'jlp 3/29/2025 19:31:14'!
tokenizeOrder
 	^ 5! !

!WordToken class methodsFor: 'private' stamp: 'jlp 11/18/2024 14:31:39'!
newFrom: aString
	^ self new value: aString asLowercase asSymbol! !

!ForthREPL methodsFor: 'initialization' stamp: 'jlp 11/11/2024 20:11:34'!
initialize
	| forthModelMorph forthModel |
 	super initialize.
 
 	forthModel := ForthModel new.
 	forthModelMorph := ForthModelMorph new.
 
 	"Connnect the models"
 	forthModelMorph model: forthModel.
 
 	"The Forth model morph will use all the available width and heigth"
 	forthModelMorph layoutSpec 
		proportionalWidth: 1.0;
		proportionalHeight: 1.0.
 
 	"Main window configuration"
 	window := SystemWindow new
     		setLabel: 'CuiForth REPL';
     		model: forthModel;
     		addMorph: forthModelMorph.
! !

!ForthREPL methodsFor: 'morphic' stamp: 'jlp 10/25/2024 18:21:18'!
open
	window openInWorld.! !

!DivisionByZero methodsFor: 'as yet unclassified' stamp: 'jlp 11/3/2024 22:28:00'!
description
	^ 'Division by zero'! !

!StackUnderflow methodsFor: 'as yet unclassified' stamp: 'jlp 11/3/2024 15:03:48'!
description
	^ 'Stack underflow'! !

!UndefinedWord methodsFor: 'as yet unclassified' stamp: 'jlp 11/6/2024 16:59:12'!
description
	^ 'Undefined word'! !

!ForthModel methodsFor: 'initialization' stamp: 'jlp 11/11/2024 22:34:17'!
editorClass
	^ForthEditor ! !

!ForthModelMorph methodsFor: 'initialization' stamp: 'jlp 11/12/2024 14:48:50'!
innerMorphClass
	^ ForthInnerTextMorph! !

!ForthInnerTextMorph methodsFor: 'events-processing' stamp: 'jlp 11/12/2024 13:41:24'!
ignoreBackspaceWhenLineIsEmpty: aKeyboardEvent
	aKeyboardEvent isBackspace ifTrue: [
		editor currentLine isEmptyLine ifTrue: [ aKeyboardEvent wasHandled: true ]].! !

!ForthInnerTextMorph methodsFor: 'events-processing' stamp: 'jlp 10/17/2024 17:26:33'!
ignoreDownArrowKey: aKeyboardEvent 
	aKeyboardEvent isArrowDown ifTrue: [ aKeyboardEvent wasHandled: true ]! !

!ForthInnerTextMorph methodsFor: 'events-processing' stamp: 'jlp 10/17/2024 17:25:44'!
ignoreUpArrowKey: aKeyboardEvent 
	aKeyboardEvent isArrowUp ifTrue: [ aKeyboardEvent wasHandled: true ]! !

!ForthInnerTextMorph methodsFor: 'events-processing' stamp: 'jlp 11/12/2024 13:07:17'!
keyStroke: aKeyboardEvent
	
	aKeyboardEvent isReturnKey ifTrue: [
		editor processWords
	].
	
	"We don't want backspace to go back to the previous line"
	self ignoreBackspaceWhenLineIsEmpty: aKeyboardEvent.
	
	"For now, ignore the up and down arrow keys; 
		they could serve later to navigate previous commands"
	self ignoreUpArrowKey: aKeyboardEvent.
	self ignoreDownArrowKey: aKeyboardEvent.
	
	"Let the normal keystroke processing continue"
	super keyStroke: aKeyboardEvent.
! !

!ForthInnerTextMorph methodsFor: 'events-processing' stamp: 'jlp 10/17/2024 17:33:19'!
mouseButton1Down: aMouseButtonEvent localPosition: localEventPosition

	"If we don't focus, Get focus"
	self hasKeyboardFocus ifFalse: [
		aMouseButtonEvent hand newKeyboardFocus: self ].! !

!ForthInnerTextMorph methodsFor: 'events-processing' stamp: 'jlp 10/17/2024 19:40:12'!
mouseMove: aMouseMoveEvent localPosition: localEventPosition
	"The mouse selection could make some problems. Just ignore this event"! !

!ForthEditor methodsFor: 'initialization' stamp: 'jlp 11/12/2024 13:19:09'!
initialize
	super initialize.
	interpreter := ForthInterpreter new.! !

!ForthEditor methodsFor: 'private' stamp: 'jlp 11/12/2024 13:10:47'!
currentLine
	^ self pointBlock textLine! !

!ForthEditor methodsFor: 'private' stamp: 'jlp 11/12/2024 13:11:53'!
executeWords
	interpreter execute: extractedWords ! !

!ForthEditor methodsFor: 'private' stamp: 'jlp 11/12/2024 13:10:01'!
extractWords
	| textWords |
	
	textWords := model actualContents
		copyFrom: self currentLine first
		to: self currentLine last.
			
	extractedWords := textWords asString! !

!ForthEditor methodsFor: 'private' stamp: 'jlp 11/12/2024 13:21:07'!
printMessageToUser
	self addString: interpreter displayMessage ! !

!ForthEditor methodsFor: 'evaluating' stamp: 'jlp 11/12/2024 14:57:34'!
processWords
	self extractWords;
		executeWords;
		printMessageToUser ! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/22/2024 22:45:16'!
testAddTwoNumbers
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1'.
	forth execute: '2'.
	forth execute: '+'.
	self assert: forth drop equals: 3.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/22/2024 22:45:23'!
testAddTwoNumbersOneLiner
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1 2 +'.
	self assert: forth drop equals: 3.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/23/2024 17:16:50'!
testDivedeTwoNumbers
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10'.
	forth execute: '5'.
	forth execute: '/'.
	self assert: forth drop equals: 2.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/23/2024 17:17:27'!
testDivedeTwoNumbersOneLiner
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 5 /'.
	self assert: forth drop equals: 2.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 11/20/2024 11:04:21'!
testDotSWord
	| forth |
	forth := ForthInterpreter new.
	forth execute: '3 2 1 3 2 1'.
	forth execute: '.s'.
	self assert: forth displayMessage equals: '  <6> 3 2 1 3 2 1  ok'! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 20:43:46'!
testEqualTestOfDifferentValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 5 ='.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 20:42:31'!
testEqualTestOfEqualValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 10 ='.
	self assert: forth drop equals: -1.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:05:05'!
testEqualZeroWithNonZeroValue
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1 0='.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:01:44'!
testEqualZeroWithValueZero
	| forth |
	forth := ForthInterpreter new.
	forth execute: '0 0='.
	self assert: forth drop equals: -1.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 21:35:17'!
testGreaterThanTestWhenGreaterAndLessValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 5 >'.
	self assert: forth drop equals: -1.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 22:02:22'!
testGreaterThanTestWhenLessAndGreaterValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '5 10 >'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 22:03:17'!
testGreaterThanTestWithEqualsValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 10 >'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:35:17'!
testGreaterThanZeroWithGreaterValue
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1 0>'.
	self assert: forth drop equals: -1.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:39:12'!
testGreaterThanZeroWithLessValue
	| forth |
	forth := ForthInterpreter new.
	forth execute: '-1 0>'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:39:36'!
testGreaterThanZeroWithZero
	| forth |
	forth := ForthInterpreter new.
	forth execute: '0 0>'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/29/2025 22:07:27'!
testLessThanTestWhenGreaterAndLessValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 5 <'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 00:52:07'!
testLessThanTestWhenLessAndGreaterValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '5 10 <'.
	self assert: forth drop equals: -1.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 00:52:59'!
testLessThanTestWithEqualsValues
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 10 <'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:41:07'!
testLessThanZeroWithGreaterValue
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1 0<'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:42:30'!
testLessThanZeroWithLessValue
	| forth |
	forth := ForthInterpreter new.
	forth execute: '-1 0<'.
	self assert: forth drop equals: -1.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 3/30/2025 01:42:54'!
testLessThanZeroWithZero
	| forth |
	forth := ForthInterpreter new.
	forth execute: '0 0<'.
	self assert: forth drop equals: 0.
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/23/2024 17:14:09'!
testMultiplyTwoNumbers
	| forth |
	forth := ForthInterpreter new.
	forth execute: '3'.
	forth execute: '4'.
	forth execute: '*'.
	self assert: forth drop equals: 12.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/23/2024 17:14:41'!
testMultiplyTwoNumbersOneLiner
	| forth |
	forth := ForthInterpreter new.
	forth execute: '3 4 *'.
	self assert: forth drop equals: 12.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/22/2024 22:48:05'!
testPushNumberToStack
	| interpreter |
	interpreter := ForthInterpreter new.
	interpreter execute: '1'.
	self assert: interpreter drop equals: 1.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/22/2024 22:45:44'!
testSubstractTwoNumbers
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1'.
	forth execute: '2'.
	forth execute: '-'.
	self assert: forth drop equals: -1.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/22/2024 22:45:52'!
testSubstractTwoNumbersOneLiner
	| forth |
	forth := ForthInterpreter new.
	forth execute: '1 2 -'.
	self assert: forth drop equals: -1.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/25/2024 17:16:52'!
testTokenizeDotWords
	| forth tokens firstToken |
	forth := ForthInterpreter new.
	tokens := forth tokenize: '.s'.
	self assert: tokens size equals: 1.
	
	firstToken := tokens at: 1.
	self assert: firstToken class equals: DotWordToken .
	self assert: firstToken value equals: #dotS. 
	! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/25/2024 17:00:54'!
testTokenizeMathSymbols
	| forth tokens firstToken secondToken thirdToken fourthToken |
	forth := ForthInterpreter new.
	tokens := forth tokenize: '+ - / *'.
	self assert: tokens size equals: 4.
	
	firstToken := tokens at: 1.
	self assert: firstToken class equals: MathSymbolToken .
	self assert: firstToken value equals: #plus. 
	
	secondToken := tokens at: 2.
	self assert: secondToken class equals: MathSymbolToken.
	self assert: secondToken value equals: #minus. 
	
	thirdToken := tokens at: 3.
	self assert: thirdToken class equals: MathSymbolToken.
	self assert: thirdToken value equals: #slash. 
	
	fourthToken := tokens at: 4.
	self assert: fourthToken class equals: MathSymbolToken.
	self assert: fourthToken value equals: #star.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 11/15/2024 14:04:56'!
testTokenizeNumbers
	| forth tokens firstToken secondToken thirdToken fourthToken |
	forth := ForthInterpreter new.
	tokens := forth tokenize: '1 -1 123 -321'.
	self assert: tokens size equals: 4.
	
	firstToken := tokens at: 1.
	self assert: firstToken class equals: PositiveNumberToken.
	self assert: firstToken value equals: 1. 
	
	secondToken := tokens at: 2.
	self assert: secondToken class equals: NegativeNumberToken.
	self assert: secondToken value equals: -1. 
	
	thirdToken := tokens at: 3.
	self assert: thirdToken class equals: PositiveNumberToken.
	self assert: thirdToken value equals: 123.
	
	fourthToken := tokens at: 4.
	self assert: fourthToken class equals: NegativeNumberToken.
	self assert: fourthToken value equals: -321. ! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 10/25/2024 17:28:21'!
testTokenizeWords
	| forth tokens firstToken fourthToken secondToken thirdToken |
	forth := ForthInterpreter new.
	tokens := forth tokenize: 'drop hello world forth'.
	self assert: tokens size equals: 4.
	
	firstToken := tokens at: 1.
	self assert: firstToken class equals: WordToken .
	self assert: firstToken value equals: #drop. 
	
	secondToken := tokens at: 2.
	self assert: secondToken class equals: WordToken.
	self assert: secondToken value equals: #hello. 
	
	thirdToken := tokens at: 3.
	self assert: thirdToken class equals: WordToken.
	self assert: thirdToken value equals: #world. 
	
	fourthToken := tokens at: 4.
	self assert: fourthToken class equals: WordToken.
	self assert: fourthToken value equals: #forth.! !

!ForthInterpreterTest methodsFor: 'as yet unclassified' stamp: 'jlp 11/3/2024 22:26:46'!
testZeroDivideError
	| forth |
	forth := ForthInterpreter new.
	forth execute: '10 0 /'.
	self assert: forth displayMessage equals: '  Division by zero'
	! !
