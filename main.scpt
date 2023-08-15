on run {input}

	set textFragment to item 1 of input
	
	-- Fetch the current URL from Safari
	tell application "Safari"
		-- set baseURL to URL of front document
		set baseURL to do JavaScript "window.location.href" in front document
	end tell
	
	-- URL-encode text fragment
	set encodedFragment to my urlEncode(textFragment)
	
	-- Generate full URL with the fragment identifier
	set fullURL to baseURL & "#:~:text=" & encodedFragment
	
	return fullURL
	
end run



-- URL-encode function
on urlEncode(inputStr)

	set theText to inputStr
	set theEncodedText to ""
	repeat with i from 1 to count theText
		set theChar to character i of theText
		set theASCIINumber to ASCII number of theChar
		if theASCIINumber = 32 then
			set theEncodedText to theEncodedText & "%20"
		else if (theASCIINumber < 48) or (theASCIINumber > 57 and theASCIINumber < 65) or (theASCIINumber > 90 and theASCIINumber < 97) or (theASCIINumber > 122) then
			set theEncodedText to theEncodedText & "%" & my decimalToHex(theASCIINumber, 2)
		else
			set theEncodedText to theEncodedText & theChar
		end if
	end repeat
	return theEncodedText

end urlEncode



-- Helper function to convert decimal to hex
on decimalToHex(theNumber, minCharacters)
	set theHexList to {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "A", "B", "C", "D", "E", "F"}
	set theHex to ""
	repeat until theNumber is less than 1
		set theRemainder to theNumber mod 16
		set theHex to item (theRemainder + 1) of theHexList & theHex
		set theNumber to theNumber div 16
	end repeat
	repeat while (count of theHex) is less than minCharacters
		set theHex to "0" & theHex
	end repeat
	return theHex
end decimalToHex
