feature 'delete a bookmark' do
  scenario 'can elete a bookmark from the website' do
    Bookmarks.create(url: 'http://www.google.org', title: 'Google')
    visit('/bookmarks')
    expect(page).to have_link('Google', href: 'http://www.google.org')

    first('.bookmark').click_button 'Delete'

    expect(current_path).to eq '/bookmarks'
    expect(page).not_to have_link('Google', href: 'http://www.google.org') 
  end
end

