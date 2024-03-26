@echo off
cd "C:\Users\SimpleToWork\Desktop"
(
  echo This is the content of the text file.
  echo This file was created and placed here through SSH and GitHub Actions
  echo If this file exists it means that GH actions was able to run the file in the context of the server and write the file to the server
) > from_GHaction.txt
notepad from_GHaction.txt