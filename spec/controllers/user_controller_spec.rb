require 'rails_helper'

RSpec.describe UsersController, type: :controller do
  it { should use_before_action(:authorized) }
  
end
