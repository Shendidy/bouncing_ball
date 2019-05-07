require 'bouncing_ball'

describe Bouncing_Ball do
  it '1- should return 3' do
    expect(subject.bouncing_ball(3, 0.66, 1.5)).to eq(3)
  end

  it '2- should return 15' do
    expect(subject.bouncing_ball(30, 0.66, 1.5)).to eq(15)
  end

end