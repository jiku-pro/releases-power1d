#!/bin/bash
# Make sure the main binary is executable
chmod +x "$(dirname "$0")/Power1D"
# Run the application
"$(dirname "$0")/Power1D" "$@"