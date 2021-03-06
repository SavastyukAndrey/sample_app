require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('Sample App')
     end
    end
 

describe "Help page" do

	it "should have the content 'Help'" do
		visit '/static_pages/help'
		expect(page).to have_content('Help')
	end
  end
describe "Adobe page" do

	it "should have the conyent 'About Us'" do
		visit '/static_pages/about'
		expect(page).to have_content('About Us')
	end
  end

describe "Title Home" do
  it "should have the right title" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
  end
end

describe "Title Help" do
  it "should have the right title" do
    visit '/static_pages/help'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Help")
  end
end

describe "Title About" do
  it "should have the right title" do
    visit '/static_pages/about'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | About")
    end
  end
end

