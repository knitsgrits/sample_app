require 'spec_helper'

describe "Static pages" do
<<<<<<< HEAD
  let(:base_title) { "Ruby on Rails Tutorial Sample App" }
=======
  let(:base_title) { "Ruby on Rails Tutorial Sample App"}
>>>>>>> static-pages
  
  describe "Home page" do
    
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
    end
    
    it "should have the title 'Home'" do
      visit '/static_pages/home'
      expect(page).to have_title("#{base_title} | Home")
    end
  end
  
  describe "Help page" do
    
    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
    end
    
    it "should have the title 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_title("#{base_title} | Help")
    end
  end
  
  describe "About page" do
    
    it "should have the content 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_content('About Us')
    end
    
    it "should have the title 'About Us'" do
      visit '/static_pages/about'
      expect(page).to have_title("#{base_title} | About Us")
    end
  end
<<<<<<< HEAD
=======
  
>>>>>>> static-pages
  describe "Contact page" do
    
    it "should have the content 'Contact'" do
      visit '/static_pages/contact'
<<<<<<< HEAD
      expect(page).to have_content('Contact')
    end
    
    it "should have the title 'Contact'" do
      visit '/static_pages/contact'
=======
>>>>>>> static-pages
      expect(page).to have_title("#{base_title} | Contact")
    end
  end
end
