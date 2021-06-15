require '../roman_num'

describe 'Roman numerals' do
  it 'converts number 0 to empty string' do
    expect(convert(0)).to eq('')
  end
  it 'converts number 1 to a "I"' do
    expect(convert(1)).to eq('I')
  end
  it 'converts number 2 to a "II"' do
    expect(convert(2)).to eq('II')
  end
  it 'converts number 3 to a "III"' do
    expect(convert(3)).to eq('III')
  end
  it 'converts number 4 to a "IV"' do
    expect(convert(4)).to eq('IV')
  end
end
