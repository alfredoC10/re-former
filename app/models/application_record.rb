# frozen_string_literal: true

# rubocop:disable Lint/RedundantCopDisableDirective
# rubocop:disable Style/Documentation

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# rubocop:enable Style/Documentation
# rubocop:enable Lint/RedundantCopDisableDirective
