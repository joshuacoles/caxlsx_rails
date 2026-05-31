# frozen_string_literal: true

module Examples
  # Parent controller, to be extended by ChildInheritedViewController which
  # will use the views under InheritedViewController's view prefix.
  class InheritedViewController < ApplicationController
    def show
      render xlsx: 'show'
    end
  end
end
