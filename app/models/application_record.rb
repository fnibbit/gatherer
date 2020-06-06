# frozen_string_literal: true

# Standard Rails
class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end
