require 'spec_helper'

describe "Static Pages" do


  subject { page }

  # Home page tests
  describe "Inicio" do
    before { visit root_path }

    it { should have_content('Tu Personal Trainer') }
  end

  # About me page tests
  describe "Sobre mi" do
    before { visit sobremi_path }

    it { should have_content('Sobre mi') }
  end


  # Contact page tests
  describe "Contacto" do
    before { visit contacto_path }

    it { should have_content('lo que quieras') }
  end

end
