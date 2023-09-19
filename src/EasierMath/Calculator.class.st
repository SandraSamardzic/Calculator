"
I represent a calculator.

I'm defining calculations.

I work with tests that help me define operations.
"
Class {
	#name : #Calculator,
	#superclass : #Object,
	#instVars : [
		'result'
	],
	#category : #EasierMath
}

{ #category : #operation }
Calculator >> add: aNumber to: anotherNumber [
	"Add two numbers and return the result"
	result := aNumber + anotherNumber.
	^ result
]

{ #category : #operation }
Calculator >> divide: aNumber by: anotherNumber [ 
	"Devide two numbers and return the result"
	result := aNumber / anotherNumber.
	^ result
]

{ #category : #initialization }
Calculator >> initialize [
	
	result := 0.
]

{ #category : #operation }
Calculator >> multiply: aNumber by: anotherNumber [ 
	"Multiply two numbers and return the result"
	result := aNumber * anotherNumber.
	^ result
]

{ #category : #operation }
Calculator >> subtract: aNumber from: anotherNumber [
	"Subtract two numbers and return the result"
	result := aNumber - anotherNumber.
	^ result
]
