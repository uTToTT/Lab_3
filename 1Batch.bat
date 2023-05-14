@echo off
mkdir Lab_work\group\Zhukov\batch\hidden_folder
mkdir Lab_work\group\Zhukov\batch\not_hidden_folder
attrib +h Lab_work\group\Zhukov\batch\hidden_folder
xcopy /?
xcopy /? > "Lab_work\group\Zhukov\batch\not_hidden_folder\copyhelp.txt"
xcopy /Y "Lab_work\group\Zhukov\batch\not_hidden_folder\copyhelp.txt" "Lab_work\group\Zhukov\batch\hidden_folder\copied_copyhelp.txt"
tree /a Lab_work
pause