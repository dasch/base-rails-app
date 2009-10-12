require 'test_helper'

class UserSessionsControllerTest < ActionController::TestCase
  context "Doing a POST to :create" do
    context "with valid credentials" do
      setup do
        post :create, :user_session => {:email => "bob@example.com",
                                        :password => "test"}
      end

      should_respond_with :success
    end

    context "with invalid credentials" do
      setup do
        post :create, :user_session => {:email => "bob@example.com",
                                        :password => "wrong"}
      end

      should_render_template :new
    end
  end
end
