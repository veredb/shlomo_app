require 'spec_helper'

describe PagesController do

  describe "GET 'company'" do
    it "returns http success" do
      get 'company'
      response.should be_success
    end
  end

  describe "GET 'services'" do
    it "returns http success" do
      get 'services'
      response.should be_success
    end
  end

  describe "GET 'clients'" do
    it "returns http success" do
      get 'clients'
      response.should be_success
    end
  end

  describe "GET 'news'" do
    it "returns http success" do
      get 'news'
      response.should be_success
    end
  end

  describe "GET 'rrhh'" do
    it "returns http success" do
      get 'rrhh'
      response.should be_success
    end
  end

  describe "GET 'contact_us'" do
    it "returns http success" do
      get 'contact_us'
      response.should be_success
    end
  end

end
