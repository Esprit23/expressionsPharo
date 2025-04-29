Class {
	#name : 'EMultiplicationTest',
	#superclass : 'TestCase',
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'tests' }
EMultiplicationTest >> testEvaluate [

	| tmp1 tmp2 tmp4 |
	tmp1 := EConstant new value: 5.
	tmp2 := EConstant new value: 3.
	tmp4 := EMultiplication new.
	tmp4 right: tmp1.
	self assert: (tmp4 left: tmp2) evaluate equals: 15
]

{ #category : 'tests' }
EMultiplicationTest >> testEvaluateNegated [
	| c1 c2 |
	c1 := EConstant  new value: 5.
	c2 := EConstant  new value: 3.
	self assert: (EMultiplication new right: c1 ; left: c2 ) negated evaluate equals: -15
]
