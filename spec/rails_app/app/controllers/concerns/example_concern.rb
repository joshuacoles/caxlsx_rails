# frozen_string_literal: true

# Included between a controller and its ancestors, this should not be included
# in the view prefixes.
module ExampleConcern
  extend ActiveSupport::Concern
end
