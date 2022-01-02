require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to test the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator. If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails. There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.

RSpec.describe '/country_side_house_kinds', type: :request do
  # CountrySideHouseKind. As you add validations to CountrySideHouseKind, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) do
    skip('Add a hash of attributes valid for your model')
  end

  let(:invalid_attributes) do
    skip('Add a hash of attributes invalid for your model')
  end

  describe 'GET /index' do
    it 'renders a successful response' do
      CountrySideHouseKind.create! valid_attributes
      get country_side_house_kinds_url
      expect(response).to be_successful
    end
  end

  describe 'GET /show' do
    it 'renders a successful response' do
      country_side_house_kind = CountrySideHouseKind.create! valid_attributes
      get country_side_house_kind_url(country_side_house_kind)
      expect(response).to be_successful
    end
  end

  describe 'GET /new' do
    it 'renders a successful response' do
      get new_country_side_house_kind_url
      expect(response).to be_successful
    end
  end

  describe 'GET /edit' do
    it 'render a successful response' do
      country_side_house_kind = CountrySideHouseKind.create! valid_attributes
      get edit_country_side_house_kind_url(country_side_house_kind)
      expect(response).to be_successful
    end
  end

  describe 'POST /create' do
    context 'with valid parameters' do
      it 'creates a new CountrySideHouseKind' do
        expect do
          post country_side_house_kinds_url, params: { country_side_house_kind: valid_attributes }
        end.to change(CountrySideHouseKind, :count).by(1)
      end

      it 'redirects to the created country_side_house_kind' do
        post country_side_house_kinds_url, params: { country_side_house_kind: valid_attributes }
        expect(response).to redirect_to(country_side_house_kind_url(CountrySideHouseKind.last))
      end
    end

    context 'with invalid parameters' do
      it 'does not create a new CountrySideHouseKind' do
        expect do
          post country_side_house_kinds_url, params: { country_side_house_kind: invalid_attributes }
        end.to change(CountrySideHouseKind, :count).by(0)
      end

      it "renders a successful response (i.e. to display the 'new' template)" do
        post country_side_house_kinds_url, params: { country_side_house_kind: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe 'PATCH /update' do
    context 'with valid parameters' do
      let(:new_attributes) do
        skip('Add a hash of attributes valid for your model')
      end

      it 'updates the requested country_side_house_kind' do
        country_side_house_kind = CountrySideHouseKind.create! valid_attributes
        patch country_side_house_kind_url(country_side_house_kind), params: { country_side_house_kind: new_attributes }
        country_side_house_kind.reload
        skip('Add assertions for updated state')
      end

      it 'redirects to the country_side_house_kind' do
        country_side_house_kind = CountrySideHouseKind.create! valid_attributes
        patch country_side_house_kind_url(country_side_house_kind), params: { country_side_house_kind: new_attributes }
        country_side_house_kind.reload
        expect(response).to redirect_to(country_side_house_kind_url(country_side_house_kind))
      end
    end

    context 'with invalid parameters' do
      it "renders a successful response (i.e. to display the 'edit' template)" do
        country_side_house_kind = CountrySideHouseKind.create! valid_attributes
        patch country_side_house_kind_url(country_side_house_kind),
              params: { country_side_house_kind: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe 'DELETE /destroy' do
    it 'destroys the requested country_side_house_kind' do
      country_side_house_kind = CountrySideHouseKind.create! valid_attributes
      expect do
        delete country_side_house_kind_url(country_side_house_kind)
      end.to change(CountrySideHouseKind, :count).by(-1)
    end

    it 'redirects to the country_side_house_kinds list' do
      country_side_house_kind = CountrySideHouseKind.create! valid_attributes
      delete country_side_house_kind_url(country_side_house_kind)
      expect(response).to redirect_to(country_side_house_kinds_url)
    end
  end
end
