Class {
	#name : 'EAdditionTest',
	#superclass : 'TestCase',
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'tests' }
EAdditionTest >> testEvaluate [
 | n1 n2 |
 n1 := (EConstant new value: 5).
 n2 := (EConstant new value: 3).
 self assert: (EAddition new right: n1; left: n2 ) evaluate
 equals: 8
]

{ #category : 'tests' }
EAdditionTest >> testEvaluateWithNegation [
 | ep1 ep2 |
 ep1 := ENegation new expression: (EConstant new value: 5).
 ep2 := (EConstant new value: 3).
 self assert: (EAddition new right: ep1; left: ep2) evaluate
 equals:-2
]
