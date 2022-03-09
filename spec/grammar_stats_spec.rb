require 'grammar_stats'

RSpec.describe GrammarStats do
  context "if given string is empty" do
    it "returns false" do
      grammar_stats = GrammarStats.new
      expect(grammar_stats.check("")).to eq false
  end
end
context "if text starts with capital letter and ends with punctuation mark" do
  it "returns true" do
    grammar_stats = GrammarStats.new
    expect(grammar_stats.check("House!")).to eq true
end
end
context "if text starts with capital letter and ends with punctuation mark" do
  it "returns true" do
    grammar_stats = GrammarStats.new
    expect(grammar_stats.check("House!")).to eq true
end
end
context "if no text supplied" do
  it "returns 0" do
    grammar_stats = GrammarStats.new
    expect(grammar_stats.check()).to eq 0
end
end
end
end