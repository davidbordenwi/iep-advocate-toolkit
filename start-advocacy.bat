@echo off
TITLE IEP Advocate Toolkit
cd /d "%~dp0"
cls

echo.
echo   +--------------------------------------------------+
echo   ^|                                                  ^|
echo   ^|         IEP Advocate Toolkit                     ^|
echo   ^|                                                  ^|
echo   ^|   Your advocacy companion - ready to help!       ^|
echo   ^|                                                  ^|
echo   +--------------------------------------------------+
echo.

REM Check if Claude Code CLI is installed (use claude.cmd to avoid desktop app conflict)
where claude.cmd >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo   Claude Code CLI is not installed or not in your PATH.
    echo.
    echo   To install Claude Code:
    echo   1. Visit https://claude.ai/code
    echo   2. Follow the installation instructions
    echo   3. Run this script again
    echo.
    echo   Note: The Claude desktop app is different from Claude Code CLI.
    echo   You need Claude Code CLI installed via npm.
    echo.
    pause
    exit /b 1
)

echo   Starting Claude Code...
echo.
echo   What happens next:
echo   - Claude will greet you with your current status
echo   - Just say "hi" or ask any question to begin
echo   - Type /help to see all available commands
echo.

claude.cmd --dangerously-skip-permissions
if %ERRORLEVEL% neq 0 (
    echo.
    echo   Claude Code exited with an error.
    echo   If you need help, visit: https://github.com/anthropics/claude-code/issues
    echo.
    pause
)
