Class {
	#name : #CalculatorTest,
	#superclass : #TestCase,
	#category : #EasierMath
}

{ #category : #tests }
CalculatorTest >> testAddition [ 

    | calculator result |
    calculator := Calculator  new.
    result := calculator add: 2 to: 3.
    self assert: result equals: 5.
]

{ #category : #tests }
CalculatorTest >> testSubtraction [

    | calculator result |
    calculator := Calculator  new.
    result := calculator subtract: 2 from: 5.
    self assert: result equals: -3.
]
