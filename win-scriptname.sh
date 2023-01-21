#!/bin/bash

# Download the VS Code installation package
curl -L "https://go.microsoft.com/fwlink/?LinkID=620882" -o vscode.exe

# Install VS Code
./vscode.exe

# Clean up
rm vscode.exe
