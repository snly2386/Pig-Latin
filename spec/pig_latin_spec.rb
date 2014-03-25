require "pig_latin.rb"

describe "PigLatin" do

    it "exists" do
      expect(PigLatin).to be_a(Module)

    end

    it "returns pig latin if word is consonant" do
      expect(PigLatin.consonant("glove")).to eq("oveglay")
      expect(PigLatin.consonant("gloat")).to eq("oatglay")
    end

    it "returns pig latin if word is vowel" do
      expect(PigLatin.vowel("egg")).to eq("eggway")
      expect(PigLatin.vowel("east")).to eq("eastway")
    end
  
end