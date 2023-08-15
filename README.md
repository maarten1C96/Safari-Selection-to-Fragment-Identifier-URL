## Safari Selection to Fragment Identifier URL

On MacOS, moving the *Fragment Identifier.workflow* file to *~/Library/Services* will enable the "Fragment Identifier" service in Safari. Here's how to make use of this:

1. Select some text on a website.
2. Right-click (or Control-click) on the selected text. Under the _Services_ submenu, you should see the _Fragment Identifier_ option.
3. Click _Fragment Identifier_.
4. The current website's URL, appended with a fragment identifier for the selected text, will be copied to your clipboard.
5. Paste your new URL including the fragment identifier wherever you'd like! 🎉

**First-Time Users**: The initial use may prompt for a permission to use "JavaScript via AppleScript" (or something similair: I'd appreciate receiving a screenshot for mentioning correct text here!). If you'd rather not use JavaScript through AppleScript, consider substituting 

```set baseURL to do JavaScript "window.location.href" in front document```

with

```set baseURL to URL of front document```

(However, when replacing the latter, be aware that the baseURL may start with "favorites://" if the website you're currently on is also mentioned in your "Favorites".)
