//-------------------------------------------------------------------------//Part 1 - Instructions\\-------------------------------------------------------------------\\

"""
Hello and welcome to the first mini-challenge of the bootcamp!
If not already done so, please check the Github README for instructions on today's mini-challenge!
Additionally, please feel free to ask your instructor if you need any help!
"""

//----------------------------------------------------------------------------//Part 2 - Coding\\----------------------------------------------------------------------\\
// Week2-Session1
//1)
var array:[Int] = [1, 2, 3, 4, 5];
array.append(6)
array.remove(at: 0);
print(array);
//2)
var grades: [String: Int] = ["John": 90, "Jane": 85, "Jake": 88]
grades["Jim"] = 92;
print(grades);

//3)
var uniqueNumbers: Set<Int>;
uniqueNumbers = [1, 2, 3, 4, 5];
uniqueNumbers.insert(5);
print(uniqueNumbers);

// ranges 1...3 = [1, 3], 1..<3 = [1, 3)

//4)
var fruits: [String] = ["Apple", "Banana", "Cherry"]
for fruit in fruits {
    print(fruit)
}

//5)
var i:Int = 1
while(i <= 5) {
    print(i)
    i += 1
}
        
//6)
var ages: [String: Int] = ["Alice": 30, "Bob": 25, "Charlie": 35]
for (name, age) in ages {
    print("\(name) \(age)")
}
