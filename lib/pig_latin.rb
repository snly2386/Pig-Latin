require "pig_latin/version"

module PigLatin
  # Your code goes here...

  def self.translate(word)

    if word[/\Ay/] || word[/\A[aeiou]/]
        word + "way"
      else 
      second = word[/[^aeiou]+/]
      first = word.sub(second,"")
      ay = "ay"

      first + second + ay
     
  end

end
  
end


