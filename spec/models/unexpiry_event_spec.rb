require 'rails_helper'

RSpec.describe UnexpiryEvent, type: :model do
  it 'frobnicates' do
    UnexpiryEvent.create!(
      expiry_event: mock_model(ExpiryEvent)
    )
  end
end
