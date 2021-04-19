require 'rails_helper'

RSpec.describe Book, type: :model do

  describe 'associations' do
    it { should have_many(:favs) }
  end

  describe 'validations' do
    it { should validate_presence_of(:name) }
    it { should validate_presence_of(:author) }
    it { should validate_presence_of(:description) }
  end

end