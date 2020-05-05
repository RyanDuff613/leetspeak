require ('pry')

def leetspeak(string)
  userString = string
  userLetters = userString.split("")
  convertedLetters = []
  userLetters.each do |letter|
    if letter == "e"
      convertedLetters.push("3")
    elsif letter =="o"
      convertedLetters.push("0")
    elsif letter == "I"
      convertedLetters.push("1")
    elsif letter == "s"
      convertedLetters.push("z")
    else
      convertedLetters.push(letter)
    end
  end
  convertedLetters.join()
end