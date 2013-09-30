class ClientsController < ApplicationController
  inherit_resources
  def permitted_params
    params.permit(:client => [:name, :address, :address2, :city, :county, :postcode, :country, :tax_number, :phone, :email, :website])
  end
end