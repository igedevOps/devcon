#!/bin/bash
cd $(dirname "$0")

source test-utils-ubuntu.sh vscode

# Run common tests
checkCommon

# Report result
reportResults
