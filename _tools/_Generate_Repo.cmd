@echo off
cd..

for /R _repo %%f in (*.zip) do del /q "%%~ff"
cd _tools
C:\Python27\python.exe generate_repo.py
cd..
echo F | xcopy "_repo\repository.Andy\repository.Andy-0.0.4.zip" "F:\_Github\_AndyRepo\repository.Andy.zip" /cherkyi