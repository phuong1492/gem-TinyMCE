
require "rails_helper"

RSpec.describe BlogsController, type: :controller do
  context "GET index" do
    before{get :index}
    it{is_expected.to render_template :index}
  end

  context "GET new" do
      before{get :new}
      it{is_expected.to render_template :new}
    end
end
