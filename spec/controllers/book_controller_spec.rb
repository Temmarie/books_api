require 'rails_helper'

RSpec.describe BooksController, type: :controller do
  it { should use_before_action(:authorized) }

  describe 'GET index' do
    it 'gets books' do
      get :index
      expect(response).to render_template(nil)
    end
  end
end
