on run argv
  tell application "System Events"
    set frontmost of the first process whose unix id is (item 1 of argv) to true
  end tell
end run
