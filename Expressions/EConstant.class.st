Class {
	#name : 'EConstant',
	#superclass : 'EExpression',
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
	^ENegation new expression: self
]

{ #category : 'accessing' }
EConstant >> value: arg1 [

	value := arg1
]
