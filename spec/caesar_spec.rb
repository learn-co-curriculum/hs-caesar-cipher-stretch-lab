require_relative './spec_helper'

describe "#caesar_encrypt" do 

  it "returns an alert if an integer is not given as first argument" do
    expect(caesar_encrypt("hello", "world")).to eq("The first argument must be an integer.")
  end

  it "converts a basic phrase" do
    expect(caesar_encrypt(2, "cat")).to eq("ecv")
    expect(caesar_encrypt(8, "crab")).to eq("kzij")
  end

  it "loops around the alphabet if the shift goes beyond z" do
    expect(caesar_encrypt(12, "zip")).to eq("lub")
    expect(caesar_encrypt(9, "broccoli")).to eq("kaxllxur")
  end

  it "keeps letters capitalized" do
    expect(caesar_encrypt(11, "New York")).to eq("Yph Jzcv")
  end

  it "leaves punctuation alone" do
    expect(caesar_encrypt(5, "Hello! My name is Sam. What is yours?")).to eq("Khoor! Pb qdph lv
      Vdp. Zkdw lv brxuv?")
  end

end

describe "#caesar_decrypt" do 

  it "returns an alert if an integer is not given as first argument" do
    expect(caesar_decrypt("hello", "world")).to eq("The first argument must be an integer.")
  end

  it "converts a basic phrase" do
    expect(caesar_decrypt(2, "ecv")).to eq("cat")
    expect(caesar_decrypt(8, "kzij")).to eq("crab")
  end

  it "loops around the alphabet if the shift goes beyond z" do
    expect(caesar_decrypt(12, "lub")).to eq("zip")
    expect(caesar_decrypt(9, "kaxllxur")).to eq("broccoli")
  end

  it "keeps letters capitalized" do
    expect(caesar_decrypt(11, "Yph Jzcv")).to eq("New York")
  end

  it "leaves punctuation alone" do
    expect(caesar_decrypt(5, "Khoor! Pb qdph lv
      Vdp. Zkdw lv brxuv?")).to eq("Hello! My name is Sam. What is yours?")
  end

end