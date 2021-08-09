feature 'bookmark test' do 
  scenario 'failing test' do 
    visit('/bookmarks')
    expect(page).to have_content "Bookmark"
  end
end


