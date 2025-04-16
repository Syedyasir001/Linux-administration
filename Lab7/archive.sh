
#!/bin/bash

read -p "Enter the directory to compress: " DIR
ARCHIVE_NAME="${DIR%/}.tar.gz"
tar -czf "$ARCHIVE_NAME" "$DIR"

echo "Archive created: $ARCHIVE_NAME"
