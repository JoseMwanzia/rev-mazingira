require "rails_helper"

RSpec.describe UserEngagementsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/user_engagements").to route_to("user_engagements#index")
    end

    it "routes to #new" do
      expect(get: "/user_engagements/new").to route_to("user_engagements#new")
    end

    it "routes to #show" do
      expect(get: "/user_engagements/1").to route_to("user_engagements#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/user_engagements/1/edit").to route_to("user_engagements#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/user_engagements").to route_to("user_engagements#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/user_engagements/1").to route_to("user_engagements#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/user_engagements/1").to route_to("user_engagements#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/user_engagements/1").to route_to("user_engagements#destroy", id: "1")
    end
  end
end
