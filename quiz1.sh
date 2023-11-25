#!/bin/bash

# Define the questions and answers
question1="What command is used to list the contents of a directory?"
answer1="ls"

question2="What command is used to create a new directory?"
answer2="mkdir"

question3="What command is used to remove a file?"
answer3="rm"

# Function to ask a question and check the answer
ask_question() {
  echo $1
  read user_answer
  if [ "$user_answer" = "$2" ]; then
    echo "Correct!"
  else
    echo "Incorrect. The correct answer is: $2"
  fi
}

# Ask the questions
ask_question "$question1" "$answer1"
ask_question "$question2" "$answer2"
ask_question "$question3" "$answer3"
