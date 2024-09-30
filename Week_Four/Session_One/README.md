# Session 8: Coding Mini-Challenge

Welcome to session 8 of bootcamp! Today, you'll tackle short coding questions designed to test your understanding of basic concepts. Let's dive in!

## Challenge Overview

In this session, you'll complete coding questions, each designed to reinforce key programming concepts. Be sure to read the instructions carefully and feel free to ask your instructor if you have any questions!

### Task 1: 
Task:

1. Create a SwiftUI View that contains two TextFields for user input: one for entering a name and another for entering an age.
2. Use @State properties to manage the input values.
3. Display a greeting message that uses both the name and age values.
4. Add a Button to validate the form:
If the name is empty or the age is not a valid number, show an error message.
Otherwise, show a confirmation message.
Use appropriate view modifiers to style the form elements.


Make sure to stage your answer and commit it to Github!

### Task 2:
 1. Open Xcode -> New File -> App
 2. Create three SwiftUI views in separate files: CustomButton, CustomText, HomePage.
 3. CustomButton should take in a String buttonMessage representing the button’s text, as well as a closure onPress representing what gets executed after the button is pressed.
 4. CustomText should take in a String displayText representing the text to display.
 5. You will use CustomButton and CustomText to build HomePage. Implement the views as seen on the slides.

Make sure to stage your answer and commit it to Github!

### Task 3: 
 Easy:
 1. Create an enum describing a season (spring, summer, autumn, winter).
 2. Declare a variable called currentSeason, initialize it with the summer season.
 Medium - search “swift enum with named associated values”. We didn’t discuss this yet:
 
 1. Spring must take in a Bool called manyFlowersOutside when initialized.
 2. Summer must take in a Bool called iceCreamNeeded when initialized.
 3. Autumn must take in a Bool called leavesTurnedOrange when initialized.
 4. Winter must take in a Bool called isSnowing and an Int called temp when initialized.
  Edit the variable currentSeason to include a season of your choice with a value for its associated value.
  
  Note: Allow each case to take custom inputs. 

Make sure to stage your answer and commit it to Github!

### Task 4: 
 If you didn’t create associated values for each case in the previous challenge, do so now.
 1. Spring must take in a Bool called manyFlowersOutside when initialized.
 2. Summer must take in a Bool called iceCreamNeeded when initialized.
 3. Autumn must take in a Bool called leavesTurnedOrange when initialized.
 4. Winter must take in a Bool called isSnowing and an Int called temp when initialized.
 5. Create a function called get() within your enum that returns the associated value of the chosen case. (NOTE: for winter, just return the first value isSnowing)
 6. You must use a switch statement to return the associated value
 7. Print the result of the get() method for currentSeason
 8. Create a function inside the enum called getTemp() which returns the temp associated value for winter if the chosen case is winter. Otherwise, return nil to denote that there is no temperature value.

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
