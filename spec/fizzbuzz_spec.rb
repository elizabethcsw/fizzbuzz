require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    fizzy= Fixnumm.new
    expect(fizzy.fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    fizzy= Fixnumm.new
    expect(fizzy.fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    fizzy= Fixnumm.new
    expect(fizzy.fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 9' do
    fizzy= Fixnumm.new
    expect(fizzy.fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "17" when passed 17' do
    fizzy= Fixnumm.new
    expect(fizzy.fizzbuzz(17)).to eq '17'
  end

  it 'speaks English' do
    fizzy= Fixnumm.new
    fizzy.language.should == "English"
  end

end

=begin

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns "fizz" when passed 9' do
    expect(fizzbuzz(9)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 17' do
    expect(fizzbuzz(17)).to eq '17'
  end
end
---------------------

  describe 'fizzbuzz' do
    it 'returns "fizz" when passed 3' do
      expect(3.fizzbuzz).to eq 'fizz'
    end

    it 'returns "buzz" when passed 5' do
      expect(5.fizzbuzz).to eq 'buzz'
    end

    it 'returns "fizzbuzz" when passed 15' do
      expect(15.fizzbuzz).to eq 'fizzbuzz'
    end

    it 'returns "fizz" when passed 9' do
      expect(9.fizzbuzz).to eq 'fizz'
    end

    it 'returns "fizz" when passed 17' do
      expect(17.fizzbuzz).to eq '17'
    end

  end

=end
