---
name: active-browser-tab
description: Grab URL, title, and page text from active Arc browser tab. Use when user asks about "current page", "this page", "what I'm looking at", "active tab", or wants to discuss/summarize/act on whatever's open in browser.
---

# Browser State

Pulls URL + title + visible text (`document.body.innerText`) from Arc's front window, active tab, via AppleScript.

## Usage

Run the script (path relative to this skill's directory, `~/.opencode/skills/active-browser-tab/`):

```
bash ~/.opencode/skills/active-browser-tab/get_page.sh
```

Output format: `URL | Title` on line 1, page text after.

Requires Arc running with a window open. macOS will prompt for Automation/Accessibility permission on first run (System Settings > Privacy & Security > Automation).

Once you have the content, answer whatever the user asked about it.

If answering requires writing code, write it to a scratch/temp location — never into this skill's directory, which is for the skill's own files only.
