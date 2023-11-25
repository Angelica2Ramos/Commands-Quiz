#!/bin/bash

score=0

# Question 1
echo "1. Which command is used to display the manual of a command in Linux?"
echo "a) man"
echo "b) help"
echo "c) info"
read -p "Your answer: " answer1
if [ "$answer1" == "a" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The correct answer is a) man."
fi

# Question 2
echo "2. What command is used to display the current working directory in Linux?"
echo "a) cd"
echo "b) pwd"
echo "c) ls"
read -p "Your answer: " answer2
if [ "$answer2" == "b" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The correct answer is b) pwd."
fi

# Question 3
echo "3. What command is used to list all files and directories in a directory in Linux?"
echo "a) ls"
echo "b) dir"
echo "c) list"
read -p "Your answer: " answer3
if [ "$answer3" == "a" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The correct answer is a) ls."
fi

# Question 4
echo "4. What command is used to create a new directory in Linux?"
echo "a) newdir"
echo "b) md"
echo "c) mkdir"
read -p "Your answer: " answer4
if [ "$answer4" == "c" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The correct answer is c) mkdir."
fi

# Question 5
echo "5. Which command is used to display the current user in Linux?"
echo "a) users"
echo "b) whoami"
echo "c) w"
read -p "Your answer: " answer5
if [ "$answer5" == "b" ]; then
  echo "Correct!"
  ((score++))
else
  echo "Incorrect. The correct answer is b) whoami."
fi

# Display final score
echo "Your final score is $score out of 5."





