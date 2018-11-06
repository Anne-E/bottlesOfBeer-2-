func sing(number: Int) {
var numberOfBottles = number
    while (numberOfBottles != 0) {
        if (numberOfBottles == 1) {
            print("1 bottle of beer on the wall, 1 bottle of beer.\nTake one down and pass it around, no more bottles of beer on the wall.\n")
        } else {
            print("\(numberOfBottles) bottles of beer on the wall, \(numberOfBottles) bottles of beer.")
    
            if(numberOfBottles > 2) {
                print("Take one down and pass it around, \(numberOfBottles - 1) bottles of beer on the wall.\n")
            } else {
                print("Take one down and pass it around, 1 bottle of beer on the wall.\n")
            }
        }
        numberOfBottles = numberOfBottles - 1
    }
    
    print("No more bottles of beer on the wall, no more bottles of beer.\nGo to the store and buy some more, \(number) bottles of beer on the wall.")
}

print("Hello, How many bottles of beer do you want between 0 and 99 bottles?")

if let question = readLine() {
    if let choice = Int(question){
    
        sing(number: choice)
        
    }
    else {
      print("\(question) is not a good value")
    }
}



