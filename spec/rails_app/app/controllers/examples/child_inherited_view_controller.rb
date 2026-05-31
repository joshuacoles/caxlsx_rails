# frozen_string_literal: true

module Examples
  # Child controller that inherits from InheritedViewController and includes a
  # concern. This does not declare any views, instead using those of its
  # parent.
  class ChildInheritedViewController < InheritedViewController
    include ExampleConcern
  end
end
