require 'spec_helper'

describe HandlesController do

  describe "GET 'demo'" do
    it "should be successful" do
      get 'demo'
      response.should be_success
    end
  end

end
