# rubocop:disable Style/Documentation
# rubocop:disable Lint/RedundantCopDisableDirective

class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# rubocop:enable Style/Documentation
# rubocop:enable Lint/RedundantCopDisableDirective
