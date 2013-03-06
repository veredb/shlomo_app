class PagesController < ApplicationController

  def index
    @title = "Index Page"
  end

  def company
    @title = "Company Page"
  end

  def services
    @title = "Services Page"
  end

  def clients
    @title = "Clients Page"
  end

  def news
    @title = "News Page"
  end

  def rrhh
    @title = "RRHH Page"
  end

  def contact_us
    @title = "Contact_us Page"
  end
end
