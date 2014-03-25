require "pig_latin/version"

module PigLatin
  # Your code goes here...

  def self.consonant(word)
      second = word[/[^aeiou]+/]
      first = word.sub(second,"")
      ay = "ay"

      first + second + ay
     
  end

  def self.vowel(word)
      ay = "ay"
      if word[/\Ay/] || word[/\A[aeiou]/]
        word + "way"
      end
  end
end
