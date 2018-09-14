# frozen_string_literal: true

class UnexpiryEvent < ApplicationRecord
  belongs_to :expiry_event
end
