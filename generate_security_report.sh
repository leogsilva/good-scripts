#!/bin/bash

if [ "$TESTTYPE" = "SECURITY" ]; then
  cat << EOF > report.html 
    <!DOCTYPE html>
    <html>
    <head>
        <title>Security Report</title>

    </head>

    <body>
      <h1>Security Report</h1>
    </body>
    </html>
EOF
fi 