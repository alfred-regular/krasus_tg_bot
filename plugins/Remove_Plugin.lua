function run(msg, matches)
text = io.popen("cd plugins && rm -rf  " .. matches[1]):read('*all')
  return text
end
return {
  patterns = {
    "^[!/#]remplug (.*)$"
  },
  run = run,
  moderated = true
}
