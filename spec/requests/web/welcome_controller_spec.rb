# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Web::WelcomeController, type: :request do
  it 'index page' do
    get root_path
    expect(response).to be_successful
  end
end
