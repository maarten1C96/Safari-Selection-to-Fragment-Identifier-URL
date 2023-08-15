## Safari Selection to Fragment Identifier URL

Easily generate a URL including a fragment identifier based on the website and text selected in Safari (MacOS).

### Installation

On MacOS, move the `Fragment Identifier.workflow` file to `~/Library/Services` for enabling the "Fragment Identifier" service in Safari.

### Usage

1. Select some text on a website.
2. Right-click (or Control-click) on the selected text. Under the _Services_ submenu, you should see the _Fragment Identifier_ option.
3. Click _Fragment Identifier_.
4. The current website's URL, appended with a fragment identifier for the selected text, will be copied to your clipboard.
5. Now paste your new URL including the fragment identifier wherever you'd like! 🎉
<br>

> [!NOTE]
> **First-Time Users**: First time usage may prompt for a permission dialog to use "JavaScript via AppleScript" (_or something similair: I'd appreciate receiving a screenshot for mentioning correct text here!_). If you'd rather not use JavaScript through AppleScript, consider substituting 
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
>However, when replacing the latter, be aware that the baseURL may start with "favorites://" if the website you're currently on is also mentioned in your "Favorites".
