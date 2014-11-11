require 'rails_helper'


 RSpec.describe Book, :type => :model do
  it { should belong_to(:publisher) }
  it { should have_many(:book_categories) }
  it { should have_many(:categories).through(:book_categories) } 
end

