"
This is a class **EMultiplication**
"
Class {
	#name : 'EMultiplication',
	#superclass : 'Object',
	#instVars : [
		'left',
		'right'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EMultiplication >> evaluate [
	^ right evaluate * left evaluate 
]

{ #category : 'accessing' }
EMultiplication >> left [

	^ left
]

{ #category : 'accessing' }
EMultiplication >> left: anExpression [

	left := anExpression 
]

{ #category : 'accessing' }
EMultiplication >> right [

	^ right
]

{ #category : 'accessing' }
EMultiplication >> right: anExpression [

	right := anExpression 
]
