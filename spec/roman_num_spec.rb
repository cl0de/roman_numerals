require '../roman_num'

describe 'Roman numerals' do
  it 'converts number 0 to empty string' do
    expect(convert(0)).to eq('')
  end
  it 'converts number 1 to a "I"' do
    expect(convert(1)).to eq('I')
  end
end
