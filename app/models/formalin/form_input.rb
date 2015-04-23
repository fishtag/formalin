module Formalin
  class FormInput < ActiveRecord::Base
    serialize :value, JSON

    def value
      input.format_value(self[:value])
    end

    def input
      self.input_type.constantize
    end
  end
end
