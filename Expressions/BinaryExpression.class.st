Class {
	#name : 'BinaryExpression',
	#superclass : 'Object',
	#instVars : [
		'left',
		'right',
		'operator'
	],
	#category : 'Expressions',
	#package : 'Expressions'
}

{ #category : 'public access' }
BinaryExpression >> evaluate [
operator = #+
 	ifTrue: [ left evaluate + right evaluate ]
 	ifFalse: [ left evaluate * right evaluate].

operator =#*
	ifTrue: [ left evaluate * right evaluate ]
 	ifFalse: [ left evaluate + right evaluate].
]
