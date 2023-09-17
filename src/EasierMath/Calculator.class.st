"
I represent a calculator.

I'm defining calculations.

I work with tests that help me define operations.
"
Class {
	#name : #Calculator,
	#superclass : #Object,
	#classVars : [
		'result'
	],
	#category : #EasierMath
}

{ #category : #operation }
Calculator >> add: aNumber to: anotherNumber [
	"Add two number and return the result"
	result := aNumber + anotherNumber.
	^ result
]

{ #category : #initialization }
Calculator >> initialize [
	
	result := 0.
]

{ #category : #operation }
Calculator >> subtract: aNumber from: anotherNumber [
	"Subtract two number and return the result"
	result := aNumber - anotherNumber.
	^ result
]
