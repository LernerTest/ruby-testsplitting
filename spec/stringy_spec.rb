require './src/stringy'

describe StringAnalyzer do
  context "With valid input" do
    it "llll" do
      sa = StringAnalyzer.new
      test_string = 'uuu'
      expect(sa.has_vowels? test_string).to be true
    end

    it "should detect when a string doesn't contain vowels" do
      sa = StringAnalyzer.new
      test_string = 'bcdfg'
      expect(sa.has_vowels? test_string).to be false
    end
  end

  context "With slow input" do
    it "should be slow" do
      sa = StringAnalyzer.new
      test_string = 'slow'
      expect(sa.has_vowels? test_string).to be true
    end

    it "should be slow 2" do
      sa = StringAnalyzer.new
      test_string = 'slow'
      expect(sa.has_vowels? test_string).to be true
    end
  end
end
