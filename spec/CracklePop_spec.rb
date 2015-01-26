require 'CracklePop'
 
describe 'CracklePop' do 
 
  context 'it knows that a number can be divided by' do
 
    it '3' do 
        expect(can_be_divided_by_three?(3)).to eq true
    end 
    it '5' do 
      expect(can_be_divided_by_five?(5)).to eq true
    end
    it '15' do 
      expect(can_be_divided_by_fifteen?(15)).to eq true
    end
  end
 
 
  context 'it knows that a number cannot be divided by' do
 
    it '3' do 
      expect(can_be_divided_by_three?(1)).not_to eq true
    end
    it '5' do 
      expect(can_be_divided_by_five?(1)).not_to eq true
    end
    it '15' do 
      expect(can_be_divided_by_fifteen?(1)).not_to eq true
    end
  end
 
  context 'when playing the game I am returned' do
 
    it 'the number' do 
      expect(CracklePop(1)).to eq 1
    end
    it 'Crackle' do 
      expect(CracklePop(3)).to eq 'Crackle'
    end
    it 'Pop' do 
      expect(CracklePop(5)).to eq 'Pop'
    end
    it 'CracklePop' do 
      expect(CracklePop(15)).to eq 'CracklePop'
    end
  end
end
 
