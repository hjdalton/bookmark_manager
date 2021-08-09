require './lib/class.rb'

describe Bookmarks do
  describe '.all' do
    it 'returns a list of bookmarks' do
      bookmarks = Bookmarks.all
    
      expect(bookmarks).to include("http://www.makersacademy.com")
      expect(bookmarks).to include("http://www.getrichquick.com")
      expect(bookmarks).to include("http://www.google.com")
    end
  end
end
