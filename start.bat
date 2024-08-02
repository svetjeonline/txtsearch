@echo off
SETLOCAL ENABLEDELAYEDEXPANSION

REM Check if Python is installed
where python >nul 2>nul
if errorlevel 1 (
    echo Python is not installed. Please install Python first.
    pause
    exit /b
)

REM Check if pip is installed
where pip >nul 2>nul
if errorlevel 1 (
    echo pip is not installed. Please install pip first.
    pause
    exit /b
)

REM Check and install required packages
echo Installing required packages...
pip install PyQt5 PyMuPDF python-docx openpyxl

REM Start the application
echo Starting the application...
python your_script_name.py

pause
