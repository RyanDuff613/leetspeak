require ('pry')

def leetspeak(string)
  userString = string
  userLetters = userString.split("")
  convertedLetters = []
  userLetters.each do |letter|
    if letter != "e"
      convertedLetters.push(letter)
    else
      convertedLetters.push("3")
    end
  end
  convertedLetters.join()
end