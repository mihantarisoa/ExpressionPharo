Class {
	#name : 'ENegationTest',
	#superclass : 'TestCase',
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'tests' }
ENegationTest >> testEvaluate [
	self assert: (ENegation new expression: (EConstant new value1: 5)) evaluate equals: -5
]

{ #category : 'tests' }
ENegationTest >> testNegated [

	self assert: (EConstant new value1: 6) negated evaluate equals: -6
]

{ #category : 'tests' }
ENegationTest >> testNegationNegated [
	self assert: (EConstant new value1: 6) negated negated evaluate equals: 6
]
