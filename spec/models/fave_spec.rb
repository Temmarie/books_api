require 'rails_helper'

RSpec.describe Fav, type: :model do
  describe 'associations' do
    it { should belong_to(:book) }
    it { should belong_to(:user) }
  end
  describe 'validations' do
    it { validate_uniqueness_of :book_id }
  end
end
