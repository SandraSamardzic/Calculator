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
CalculatorTest >> testDivision [ 

    | calculator result |
    calculator := Calculator  new.
    result := calculator divide: 36 by: 4.
    self assert: result equals: 9.
]

{ #category : #tests }
CalculatorTest >> testExponent [

    | calculator result |
    calculator := Calculator  new.
    result := calculator exponent: 5 raisedTo: 3.
    self assert: result equals: 125.
]

{ #category : #tests }
CalculatorTest >> testMultiplication [

    | calculator result |
    calculator := Calculator  new.
    result := calculator multiply:  5 by: 5.
    self assert: result equals: 25.
]

{ #category : #tests }
CalculatorTest >> testSquareRoot [

    | calculator result |
    calculator := Calculator  new.
    result := calculator squareRoot:576.
    self assert: result equals: 24.
]

{ #category : #tests }
CalculatorTest >> testSubtraction [

    | calculator result |
    calculator := Calculator  new.
    result := calculator subtract: 2 from: 5.
    self assert: result equals: -3.
]
