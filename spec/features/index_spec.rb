feature BookmarkManager do
  scenario 'it will open up index page' do
    visit ('/') 
    expect(page).to have_content ('Hello World')
  end
end