@ECHO OFF
:: This batch file runs a command that will create an .exe file from the main.py file where the game is that automatically updates to google drive.

ECHO THE CREATION

ECHO Please wait, the file is being created. 

pyinstaller --noconfirm --onefile --console --icon "C:/Users/Nidstaang/Downloads/Skeleton.ico" --name "Arcane_Quest" "C:/Workspace/CI-CD/Game/main.py"

ECHO Finally! The file has been created. :)
ECHO Thank you for waiting. :)
PAUSE