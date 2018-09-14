# frozen_string_literal: true

class ExpiryEvent < ApplicationRecord
  has_one :unexpiry_event
end
