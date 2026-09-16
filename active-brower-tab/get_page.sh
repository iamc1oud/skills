#!/bin/bash
osascript -e '
tell application "Arc"
    tell front window
        set theURL to URL of active tab
        set theTitle to title of active tab
        set theContent to execute active tab javascript "document.body.innerText"
    end tell
end tell
return theURL & " | " & theTitle & linefeed & theContent'
