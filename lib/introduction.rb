#First, define a method called "introduction" that takes in a name and ouputs the phrase "Hi, my name is (name")."

def introduction (name)
  puts "Hi, my name is #{name}."
end

#Second, define a method called "introduction_with_language" that takes in a name and a language and ouputs the phrase "Hi, my name is (name) and I am learning to program in (language)."

def introduction_with_language (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
end

# Third, define a method called "introduction_with_language_optional" that takes in a name and language, but language is optional. Default value for language is "Ruby"

def introduction_with_language_optional (name, language)
  puts "Hi, my name is #{name} and I am learning to program in #{language}."
  # ==> "language is optional" --> aka "language" = nil
  if language = nil 
    puts "Ruby"
end
