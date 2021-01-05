// Birthday Cake Candles algorithm problem
// https://www.hackerrank.com/challenges/birthday-cake-candles/problem
// Swift solution
// Krzysztof Pacholak

func birthdayCakeCandles(candles: [Int]) -> Int {
    
    var currentMax = candles[0]
    var highestCandle = 0
    
    for i in candles {
        if i > currentMax {
            currentMax = i
        }
    }
    
    for i in candles {
        if i == currentMax {
            highestCandle += 1
        }
    }
    
    return highestCandle
    
}

