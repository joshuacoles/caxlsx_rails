# frozen_string_literal: true

require 'spec_helper'

describe Examples::ChildInheritedViewController do
  it 'inherits the parent controller view prefix when a concern is included' do
    visit '/examples/child_inherited_view.xlsx'

    expect(page.response_headers['Content-Type']).to start_with 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'

    validate_xlsx_file(page.source)
  end
end
