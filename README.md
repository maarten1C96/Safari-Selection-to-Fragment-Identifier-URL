## Safari Selection to Fragment Identifier URL

Easily generate a URL including a fragment identifier based on the website and text selected in Safari (MacOS).

### Installation

On MacOS, move the `Fragment Identifier.workflow` file to `~/Library/Services` for enabling the "Fragment Identifier" service in Safari.

### Usage

1. Select some text on a website.
2. Right-click (or Control-click) on the selected text. Under the _Services_ submenu, you should now see a new item named _Fragment Identifier_.
3. Click _Fragment Identifier_.
4. The current website's URL, appended with a fragment identifier for the selected text, will now be copied to your clipboard.
5. Paste your new URL including the fragment identifier wherever you'd like! 🎉
<br>
<br>

> [!NOTE]
> **First-Time Users**: Initial usage might prompt for permission to use "JavaScript via AppleScript". If you'd prefer not to accept this, consider substituting 
>
>```AppleScript
>set baseURL to do JavaScript "window.location.href" in front document
>```
>
>with
>
>```AppleScript
>set baseURL to URL of front document
>```
>
>However, when replacing the latter, be aware that the resulting URL may start with "favorites://" if the website you're currently on is also mentioned in your "Favorites".
