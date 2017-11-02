feature 'Hello World' do
  scenario '/ route displays hello from planet earth' do
    visit('/')
    expect(page).to have_content 'Hello from planet Earth!'
  end
end
