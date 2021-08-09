require './lib/class.rb'

describe Bookmarks do
  describe '.all' do
    it 'returns a list of bookmarks' do
      bookmarks = Bookmarks.all
    
      expect(bookmarks).to include "http://www.makersacademy.com"
      expect(bookmarks).to include "http://www.google.com"
      expect(bookmarks).to include "http://www.destroyallsoftware.com"
    end
  end
end
