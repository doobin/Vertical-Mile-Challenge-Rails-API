# frozen_string_literal: true

class Log < ApplicationRecord
  include ActiveModel::Validations
  belongs_to :user
end
