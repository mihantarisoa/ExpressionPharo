"
This is a class **ECOnstant**
"
Class {
	#name : 'EConstant',
	#superclass : 'Object',
	#instVars : [
		'value'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EConstant >> evaluate [
	^ value
]

{ #category : 'arithmetic' }
EConstant >> negated [
	^ ENegation new expression: self
]

{ #category : 'accessing' }
EConstant >> value1 [

	^ value
]

{ #category : 'accessing' }
EConstant >> value1: anObject [

	value := anObject
]
