# frozen_string_literal: true

require 'spec_helper'

describe Examples::InheritedViewController do
  it 'renders its own view prefix' do
    visit '/examples/inherited_view.xlsx'

    expect(page.response_headers['Content-Type']).to start_with 'application/vnd.openxmlformats-officedocument.spreadsheetml.sheet'

    validate_xlsx_file(page.source)
  end
end
