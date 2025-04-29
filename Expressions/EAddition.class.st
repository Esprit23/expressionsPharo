Class {
	#name : 'EAddition',
	#superclass : 'EExpression',
	#instVars : [
		'left',
		'right'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EAddition >> evaluate [

	^ left evaluate + right evaluate
]

{ #category : 'accessing' }
EAddition >> left: arg1 [

	left := arg1
]

{ #category : 'arithmetic' }
EAddition >> negated [
	^ENegation new expression: self.
]

{ #category : 'accessing' }
EAddition >> right: arg1 [

	right := arg1
]
