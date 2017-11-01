require File.dirname(__FILE__) + '/spec_helper'
require File.dirname(__FILE__) + '/../app/hamming.rb'

describe Hamming do
  context 'valid string' do
    string1 = 'GAGCCTACTAACGGGAT'
    string2 = 'CATCGTAATGACGGCCT'

    it 'returns 7' do
      expect(Hamming.calculate(string1: string1, string2: string2)).to eq 7
    end
  end

  context 'invalid string' do
    it 'raises error if lengths do not match' do
      expect{ Hamming.calculate(string1: '123', string2: '1111111') }.to raise_error
    end
  end
end
