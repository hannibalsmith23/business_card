require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have the content 'Welcome to the paulrails.com!" do
      visit "/static_pages/home"
      expect(page).to have_content("Welcome to the paulrails.com!")
    end

    it "should have right title" do
      visit "/static_pages/home"
      expect(page).to have_title("Paul on Rails | Home")
    end
  end

  describe "About page" do
    it "should have the content 'About Paul'" do 
      visit "/static_pages/about"
      expect(page).to have_content("About Paul")
    end

    it "should have right title" do
      visit "/static_pages/about"
      expect(page).to have_title("Paul on Rails | About")
    end
  end

  describe "Contact page" do
    it "should have the content 'Contact Me" do
      visit "/static_pages/contact"
      expect(page).to have_content("Contact Me")
    end

    it "should have right title" do
      visit "/static_pages/contact"
      expect(page).to have_title("Paul on Rails | Contact Me")
    end
  end

  describe "Portfolio page" do
    it "should have the content 'Work in progress..." do
      visit "/static_pages/portfolio"
      expect(page).to have_content("Work in progress...")
    end

    it "should have right title" do
      visit "/static_pages/portfolio"
      expect(page).to have_title("Paul on Rails | Portfolio")
    end
  end
end
