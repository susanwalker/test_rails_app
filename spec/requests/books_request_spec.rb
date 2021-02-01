require 'rails_helper'

RSpec.describe "Books", type: :request do
  describe 'POST /books' do
    it 'create a new book object' do
      expect(Book.count).to eq(0)

      post '/books', params: { name: 'Harry Potter' }

      expect(Book.count).to eq(1)
    end
  end
end
