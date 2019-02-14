# frozen_string_literal: true

class Project < ApplicationRecord
  has_many :tasks
  validates :title, presence: true
end
