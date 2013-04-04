require 'spec_helper'

describe "Static Pages" do

  # Home page tests
  describe "Inicio" do
  	it "should have the content 'Tu Personal Trainer'" do
  		visit '/static_pages/index'
  		page.should have_content('Tu Personal Trainer')
  	end
  end

  # About me page tests
  describe "Sobre mi" do
  	it "should have the content 'Sobre mi'" do
  		visit '/static_pages/sobremi'
  		page.should have_content('Sobre mi')
  	end
  end


  # Contact page tests
  describe "Contacto" do
  	it "should have the content 'lo que quieras'" do
  		visit '/static_pages/contacto'
  		page.should have_content('lo que quieras')
  	end
  end

end
