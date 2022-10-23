local urlToLoadFrom = "https://raw.githubusercontent.com/serverist1/serverist1/main/flasic.version"
return function(currentVersion: string)
	local ver = tostring(game:HttpGet(urlToLoadFrom)):gsub("%s+", "")
	currentVersion = currentVersion:gsub("%s+", "")
	return (currentVersion == ver), ver
end
