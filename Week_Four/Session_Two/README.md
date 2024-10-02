# Session 9: Coding Mini-Challenge

Welcome to session 9 of bootcamp! Today, you'll tackle short coding questions designed to test your understanding of basic concepts. Let's dive in!

## Challenge Overview

In this session, you'll complete coding questions, each designed to reinforce key programming concepts. Be sure to read the instructions carefully and feel free to ask your instructor if you have any questions!

Start with: Open Xcode -> New File -> App

### Task 1: 
Create a Struct Conforming to Multiple Protocols

1. Create an enum called AnimalCategory with cases mammal, reptile, bird
2. The enum should have a property `title`, that returns the case name as a String
3. Create a struct called `Animal` that conforms to both the `Identifiable` and `Equatable` protocols.
4. The Animal struct should have an `id` (of type UUID), `name` (of type String), and `type` (of type AnimalCategory).
5. Create two instances of `Animal` and check if they are equal.

Make sure to stage your answer and commit it to Github!

### Task 2:
Display a List of Animals

1. Create a SwiftUI View that displays a list of animals using a `List`.
2. The list should display the name of each animal as a headline and the type of animal as a subheadline.
3. See the slides for a visual on how it should look like.

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
