require 'rails_helper'
RSpec.feature 'Post list' do
  scenario 'unauthenticated post' do
    visit posts_path
    expect(find('h1')).to have_content("Post's list")
  end
end