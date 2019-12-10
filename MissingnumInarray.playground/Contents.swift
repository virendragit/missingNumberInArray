import UIKit


let numbers = [1,2,4,6,3,7,8]

func getMissingNo(array: [Int], n: Int) -> Int{
    
    //var i = 0
    var total = 0
    
    total = (n+1)*(n+2)/2
    
    print(total)
    
    for i in 0..<n{
        total -= array[i]
    }
    
    
    
    return total
    
}


getMissingNo(array: numbers, n: 7)
