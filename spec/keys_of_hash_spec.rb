describe 'keys_of' do
  it 'returns the keys of the entered value' do
    expect ({a: 1, b: 2, c: 3}).keys_of(1).should eq([:a])
  end

  it 'returns the keys of the entered value' do
    expect ({a: 1, b: 2, c: 3, d: 1}).keys_of(1).returns([:a, :d])
  end

  it 'retuns the keys of the entered value' do
    expect ({a: 1, b: 2, c: 3, d: 1}).keys_of(1, 2).should eq([:a, :b, :d])
  end

end