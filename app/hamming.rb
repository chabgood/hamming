class Hamming

  def self.calculate(string1:, string2:)
    raise 'string length do not match' if string1.length != string2.length
    
    num = 0
    string1.each_char.with_index do |character, index|
      num += 1 if string2[index] != character.to_s
    end
    num
  end
end
