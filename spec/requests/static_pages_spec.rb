require 'spec_helper'

describe "Static pages" do

  describe "Home page" do
    
    it "should have the h1 heading 'Sample App'" do
      visit '/static_pages/home'
      page.should have_selector('h1', :text => "Sample App")
    end

    it "should have the 'Home' title" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Home | Ruby on Rails Tutorial Sample App")
    end

  end

  describe "Help page" do

    it "should have the h1 heading 'Help'" do
      visit '/static_pages/help'
      page.should have_selector('h1', :text => "Help")
    end

    it "should have the 'Help' title" do
      visit '/static_pages/help'
      page.should have_selector('title', :text => "Help | Ruby on Rails Tutorial Sample App")
    end

  end

  describe "About page" do

    it "should have the h1 heading 'About Us'" do
      visit '/static_pages/about'
      page.should have_selector('h1', :text => "About Us")
    end

    it "should have the 'About Us' title" do
      visit '/static_pages/about'
      page.should have_selector('title', :text => "About Us | Ruby on Rails Tutorial Sample App")
    end

  end

end
