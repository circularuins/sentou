require 'spec_helper'

describe SentouryokuController do

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'sensi'" do
    it "returns http success" do
      get 'sensi'
      response.should be_success
    end
  end

end
