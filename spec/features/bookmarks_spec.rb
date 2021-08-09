feature 'bookmark test' do 
  scenario 'failing test' do 
    visit('/bookmarks')
    
    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.getrichquick.com"
    expect(page).to have_content "http://www.google.com"
  end
end


