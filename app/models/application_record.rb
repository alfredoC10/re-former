# rubocop:disable Lint/RedundantCopDisableDirective
# rubocop:disable Style/Documentation

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# rubocop:enable Lint/RedundantCopDisableDirective
# rubocop:enable Style/Documentation
