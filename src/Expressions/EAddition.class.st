"
This is a class **EAddition**
"
Class {
	#name : 'EAddition',
	#superclass : 'Object',
	#instVars : [
		'left',
		'right'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EAddition >> evaluate [
	^ right evaluate + left evaluate
]

{ #category : 'accessing' }
EAddition >> left [

	^ left
]

{ #category : 'accessing' }
EAddition >> left: anExpression [

	left := anExpression 
]

{ #category : 'arithmetic' }
EAddition >> negated [
	^ ENegation new expression: self
]

{ #category : 'accessing' }
EAddition >> right [

	^ right
]

{ #category : 'accessing' }
EAddition >> right: anExpression [

	right := anExpression 
]
