# Session 7: Coding Mini-Challenge

Welcome to session 7 of bootcamp! Today, you'll tackle short coding questions designed to test your understanding of basic concepts. Let's dive in!

## Challenge Overview

In this session, you'll complete 4 coding questions, each designed to reinforce key programming concepts. Be sure to read the instructions carefully and feel free to ask your instructor if you have any questions!

### Task 1: Defining and Using a Struct
1. Define a struct called `Rectangle` with properties `width` and `height`, both of type `Double`.
2. Add a computed property `area` that calculates the area of the rectangle. HINT: look into computed properties at this [link](https://www.hackingwithswift.com/sixty/7/2/computed-properties), they are unique to Swift
3. Create an instance of Rectangle with `width` 10 and `height` 5 and print the area.

Make sure to stage your answer and commit it to Github!

### Task 2: Immutability and Pass-by-Value
1. Declare the struct `Point` with two `Int` properties: `x` and `y`.
2. Create a constant instance of `Point` and try modifying its `x` value. Observe the error.
3. Explain why this error appears as a comment. HINT: it's not simply because we're referencing a constant, look back on the slides for a proper answer.

Make sure to stage your answer and commit it to Github!

### Task 3: Defining a Class with Methods
1. Define a class `Circle` with a `radius` property of type `Double`.
2. Add a method `circumference()` that calculates the circle's circumference.
3. Create an instance of `Circle` with `radius` 3.0.
4. Print the circumference.

Make sure to stage your answer and commit it to Github!

### Task 4: Reference vs Value Type
1. Create a class `Car` with a `model` property.
2. Create two variables of type `Car` and assign one variable's instance to another.
3. Modify the `model` of one instance and check if the other instance is affected (demonstrating reference type behavior).

Make sure to stage your answer and commit it to Github!

### Task 5: Stateful UI
1. Create a SwiftUI View with a `Text` displaying `0` and a `Button` labelled  `Tap to increment`.
2. Use your understanding of @State to increment the displayed `Text`'s value whenever the `Button` is tapped.

Make sure to stage your answer and commit it to Github!

### Task 6: Customized Layout with HStack, VStack, ZStack
1. Create a view with `HStack` that contains two buttons.
2. Below it, add a `VStack` with a `Text` label and a `Toggle`. We haven't gone over the `Toggle`, so you'll need to research how to use it.
3. Use a `.background` view modifier to overlay a `Text` label over a rectangle with background color.

Make sure to stage your answer and commit it to Github!

## Done?
1. Before logging and saving your changes remotely, you need to specify the changed files you want to save:
   1. To save *all* files in the directory you're in, perform the following command.
   ```bash
   git add .
   ```
   2. To save a specific file/folder from the directory you're in, perform the following command.
   ```bash
   git add {path to file, exclude the brackets}
   ```
3. While in the same directory, make sure you've logged/committed your changes with the following command.
```bash
git commit -m "{describe what changes you made to the file here}"
```
3. If the previous step was already complete, save your changes to the remote repository as follows.
```bash
git push
```
