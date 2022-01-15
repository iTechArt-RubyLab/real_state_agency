require 'rails_helper'

RSpec.describe 'lots/edit', type: :view do
  before(:each) do
    @lot = assign(:lot, Lot.create!(
                          title: 'MyString',
                          description: 'MyText',
                          price: '9.99',
                          deal_type: nil,
                          address: nil,
                          lotable: nil
                        ))
  end

  it 'renders the edit lot form' do
    render

    assert_select 'form[action=?][method=?]', lot_path(@lot), 'post' do
      assert_select 'input[name=?]', 'lot[title]'

      assert_select 'textarea[name=?]', 'lot[description]'

      assert_select 'input[name=?]', 'lot[price]'

      assert_select 'input[name=?]', 'lot[deal_type_id]'

      assert_select 'input[name=?]', 'lot[address_id]'

      assert_select 'input[name=?]', 'lot[lotable_id]'
    end
  end
end
