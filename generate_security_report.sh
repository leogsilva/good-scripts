#!/bin/bash

if [ "$TESTTYPE" = "SECURITY" ]
  cat > report.html << EOF
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
