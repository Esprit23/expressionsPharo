Class {
	#name : 'EMultiplication',
	#superclass : 'EExpression',
	#instVars : [
		'left',
		'right'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
EMultiplication >> evaluate [

	^ left evaluate * right evaluate
]

{ #category : 'accessing' }
EMultiplication >> left: arg1 [

	left := arg1
]

{ #category : 'arithmetic' }
EMultiplication >> negated [
	^ ENegation new expression:self .
]

{ #category : 'accessing' }
EMultiplication >> right: arg1 [

	right := arg1
]
