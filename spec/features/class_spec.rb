require './lib/class.rb'

describe Bookmarks do
  it 'returns a list of bookmarks' do
    expect(subject.all).to eq "hello"
  end
end
