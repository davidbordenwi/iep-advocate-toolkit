#!/bin/bash
cd "$(dirname "$0")"
clear

echo ""
echo "  +--------------------------------------------------+"
echo "  |                                                  |"
echo "  |         IEP Advocate Toolkit                     |"
echo "  |                                                  |"
echo "  |   Your advocacy companion - ready to help!       |"
echo "  |                                                  |"
echo "  +--------------------------------------------------+"
echo ""

# Check if Claude is installed
if ! command -v claude &> /dev/null; then
    echo "  Claude Code is not installed or not in your PATH."
    echo ""
    echo "  To install Claude Code:"
    echo "  1. Visit https://claude.ai/code"
    echo "  2. Follow the installation instructions"
    echo "  3. Run this script again"
    echo ""
    read -p "  Press Enter to exit..."
    exit 1
fi

echo "  Starting Claude Code..."
echo ""
echo "  What happens next:"
echo "  - Claude will greet you with your current status"
echo "  - Just say \"hi\" or ask any question to begin"
echo "  - Type /help to see all available commands"
echo ""

claude --dangerously-skip-permissions

# Handle exit
exit_code=$?
if [ $exit_code -ne 0 ]; then
    echo ""
    echo "  Claude Code exited with an error."
    echo "  If you need help, visit: https://github.com/anthropics/claude-code/issues"
    echo ""
    read -p "  Press Enter to exit..."
fi
