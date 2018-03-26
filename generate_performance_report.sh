#!/bin/bash

if [ "$TESTTYPE" = "PERFORMANCE" ]
  cat > report.html << EOF
    <!DOCTYPE html>
    <html>
    <head>
        <title>Performance Report</title>

    </head>

    <body>
      <h1>Performance Report</h1>
    </body>
    </html>
  EOF
fi  