@echo off
cd..

for /R _repo %%f in (*.zip) do del /q "%%~ff"
cd _tools
C:\Python27\python.exe generate_repo.py
