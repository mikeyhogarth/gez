require 'spec_helper'

describe Gez do
  it 'has a version number' do
    expect(Gez::VERSION).not_to be nil
  end

  it 'creates gez on the kernal, sets it to 12' do
    expect(gez).to eq(12)
  end

  it 'creates gez? on the numeric' do
    a = 12
    expect(a.gez?).to eq true
  end

  it 'creates to_gez on numeric' do
    a = 12
    expect(a.to_gez).to eq 1
    b = 24
    expect(b.to_gez).to eq 2
    c = 123
    expect(c.to_gez).to eq 10.25 
  end
end
