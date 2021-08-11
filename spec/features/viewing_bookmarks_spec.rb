feature 'bookmark test' do 
  scenario 'failing test' do 
    connection = PG.connect(dbname: 'bookmark_manager_test')

    Bookmarks.create(url: 'http://www.makersacademy.com')
    Bookmarks.create(url: 'http://www.destroyallsoftware.com')
    Bookmarks.create(url: 'http://www.google.com')

    visit('/bookmarks')
    
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end


