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
ENegation >> expression: anEConstant [ 
	expression := anEConstant
]
