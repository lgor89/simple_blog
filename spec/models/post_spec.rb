require 'rails_helper'

RSpec.describe Post do
  subject {Post.new}
  it "is not valid without a title" do
    expect(subject).not_to be_valid
  end
  it "is not valid with a title longer than 140 symbols" do
    subject.title = "a"*141
    expect(subject).not_to be_valid
  end
  it "is valid with proper date" do
    subject.title = "a"*140
    expect(subject).to be_valid
  end

end