Class {
	#name : 'ENegation',
	#superclass : 'EExpression',
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
ENegation >> expression: arg1 [

	expression := arg1
]

{ #category : 'arithmetic' }
ENegation >> negated [
	^ self class new expression: self
]
