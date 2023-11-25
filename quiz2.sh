#!/bin/bash

# Quiz Questions
question_1="What command is used to display the current date and time in Linux?
a) time
b) date
c) datetime
d) clock"

question_2="What command is used to create a new directory in Linux?
a) mkd
b) create
c) mkdir
d) newdir"

question_3="What command is used to list all running processes in Linux?
a) ps
b) top
c) listp
d) showprocs"

question_4="What command is used to display the contents of a file in Linux?
a) cat
b) display
c) show
d) view"

question_5="What command is used to find files in Linux?
a) find
b) search
c) locate
d) query"

question_6="What command is used to change the current directory in Linux?
a) cd
b) chdir
c) changedir
d) setdir"

question_7="What command is used to copy files and directories in Linux?
a) cp
b) copy
c) cpy
d) duplicate"

question_8="What command is used to move/rename files and directories in Linux?
a) mv
b) move
c) ren
d) rename"

question_9="What command is used to remove/delete files and directories in Linux?
a) rm
b) delete
c) del
d) remove"

question_10="What command is used to display the manual page for a specific command in Linux?
a) man
b) help
c) info
d) manual"

# Array to store the questions
questions=("$question_1" "$question_2" "$question_3" "$question_4" "$question_5" "$question_6" "$question_7" "$question_8" "$question_9" "$question_10")

# Array to store the correct answers
correct_answers=("b" "c" "a" "a" "a" "a" "a" "a" "a" "a")

# Initialize score
score=0

# Quiz
for ((i=0; i<${#questions[@]}; i++)); do
    echo "Question $((i+1)): ${questions[$i]}"
    read -p "Your answer: " answer
    if [ "$answer" == "${correct_answers[$i]}" ]; then
        echo "Correct!"
        ((score++))
    else
        echo "Incorrect. The correct answer is ${correct_answers[$i]}."
    fi
done

# Display final score
echo "You scored $score out of ${#questions[@]}."
