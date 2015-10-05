How does tracking and adding changes make developers' lives easier?
They can reverse bug if it will occur. 
What is a commit?
Is a snapshot of a code, that we can reverse or keep track on. 
What are the best practices for commit messages?
Using verbs like 'creating directory' and be very describing. 
What does the HEAD^ argument mean?
It refers to current commit. 
What are the 3 stages of a git change and how do you move a file from one stage to the other?
3 stages are: stage files, commit and checkout the project. I modify files in my working directory, I stage the files, adding snapshots of them to your staging area. And I do a commit, which takes the files as they are in the staging area and stores that snapshot permanently to my Git directory.
Write a handy cheatsheet of the commands you need to commit your changes?
git status
git add .
git commit -m "dfddfdfdfdf"
git push origin master
What is a pull request and how do you create and merge one?
We pull code from master branch in case sombody made any changes ( we dont't want to have conflicts with our code).
To create pull request I am clicking on GitHub page " create a pull request", and then "Merge pull request"
Why are pull requests preferred when working with teams?
Becouse then everybody have code up-to-date and when they push code they don't have conflicts. 