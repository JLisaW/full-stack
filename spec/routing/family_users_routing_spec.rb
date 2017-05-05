require "rails_helper"

RSpec.describe FamilyUsersController, type: :routing do
  describe "routing" do

    it "routes to #index" do
      expect(:get => "/family_users").to route_to("family_users#index")
    end

    it "routes to #new" do
      expect(:get => "/family_users/new").to route_to("family_users#new")
    end

    it "routes to #show" do
      expect(:get => "/family_users/1").to route_to("family_users#show", :id => "1")
    end

    it "routes to #edit" do
      expect(:get => "/family_users/1/edit").to route_to("family_users#edit", :id => "1")
    end

    it "routes to #create" do
      expect(:post => "/family_users").to route_to("family_users#create")
    end

    it "routes to #update via PUT" do
      expect(:put => "/family_users/1").to route_to("family_users#update", :id => "1")
    end

    it "routes to #update via PATCH" do
      expect(:patch => "/family_users/1").to route_to("family_users#update", :id => "1")
    end

    it "routes to #destroy" do
      expect(:delete => "/family_users/1").to route_to("family_users#destroy", :id => "1")
    end

  end
end
