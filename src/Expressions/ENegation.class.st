"
This is a class **ENegation**
"
Class {
	#name : 'ENegation',
	#superclass : 'Object',
	#instVars : [
		'expression'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
ENegation >> evaluate [
	^ expression evaluate negated 
]

{ #category : 'accessing' }
ENegation >> expression [

	^ expression
]

{ #category : 'accessing' }
ENegation >> expression: anExpression [

	expression := anExpression 
]

{ #category : 'arithmetic' }
ENegation >> negated [

	^ ENegation new expression: self
]
