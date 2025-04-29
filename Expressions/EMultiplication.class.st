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
	^left evaluate * right evaluate .
]

{ #category : 'accessing' }
EMultiplication >> left: anEConstant [ 
	left := anEConstant
]

{ #category : 'accessing' }
EMultiplication >> right: anEConstant [ 
	right := anEConstant
]
