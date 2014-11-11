require 'rails_helper'

RSpec.describe Category, :type => :model do
  it { should have_many :book_categories }
  it { should have_many(:books).through(:category_book) }
end
