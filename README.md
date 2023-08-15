# Safari Selection to Fragment Identifier URL

On MacOS, moving the "Fragment Identifier.workflow" file to "~/Library/Services" will enable the "Fragment Identifier" service in Safari. Here's how to use it:

1. Select some text on a website.
2. Right-click (or Control-click) on the selected text. Under the "Services" submenu, you should see the "Fragment Identifier" option.
3. Click "Fragment Identifier".
4. The current website's URL, appended with a fragment identifier for the selected text, will be copied to your clipboard.
5. Paste your new URL wherever you'd like! 🎉

Note: First time you use this service, you might be prompted for permission to use `JavaScript via AppleScript` (or something similair: if you encounter this prompt, I'd appreciate a screenshot sent to me!). If you'd rather not use JavaScript through AppleScript, you can replace the line

set baseURL to do JavaScript "window.location.href" in front document

with

set baseURL to URL of front document

However: if the website you're on is also listed in your "Favorites", this might cause the baseURL to start with "favorites://".
