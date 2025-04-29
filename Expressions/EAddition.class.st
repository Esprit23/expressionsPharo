Class {
	#name : 'EAddition',
	#superclass : 'Object',
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
EAddition >> left: anEConstant [ 
	left := anEConstant
]

{ #category : 'accessing' }
EAddition >> right: anEConstant [ 
	right := anEConstant
]
