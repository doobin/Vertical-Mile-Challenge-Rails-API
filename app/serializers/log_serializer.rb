# frozen_string_literal: true

class LogSerializer < ActiveModel::Serializer
  attributes :id, :date, :feet, :activity, :user_id
end
