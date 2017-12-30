require 'rails_helper'
require 'capybara/rspec'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static/home'
      expect(page).to have_selector('h1', :text => 'Sample App')
    end
    it "should have the right title" do
      visit 'static/home'
      expect(page).to have_title("Home")
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/static/help'
      expect(page).to have_selector('h1', :text => 'Help')
    end
    it "should have the right title" do
      visit 'static/help'
      expect(page).to have_title("Help")
    end
  end

  describe "About page" do
    it "should have the content 'About me'" do
      visit '/static/about'
      expect(page).to have_selector('h1', :text => 'About me')
    end
    it "should have the right title" do
      visit 'static/about'
      expect(page).to have_title("About me")
    end
  end
end
