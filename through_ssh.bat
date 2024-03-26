@echo off
cd "C:\Users\SimpleToWork\Desktop"
(
  echo This is the content of the text file.
  echo This file was created and placed here through SSH and GitHub Actions
  echo If this file exists it means that GH actions was able to run the file in the context of the server and write the file to the server
  echo This is an additional added line to see how it works when the file already exists
) > from_GHaction.txt
start notepad from_GHaction.txt