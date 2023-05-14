@echo off

echo Count of files in Lab_work\group\Zhukov\batch\not_hidden_folder:
dir /b /s /a-d Lab_work\group\Zhukov\batch\not_hidden_folder | find /v /c ""

echo Count of files in Lab_work\group\Zhukov\batch\hidden_folder:
dir /b /s /a-d Lab_work\group\Zhukov\batch\hidden_folder | find /v /c ""

pause

