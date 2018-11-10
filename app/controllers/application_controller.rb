class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  
  protect_from_forgery with: :exception
  
  # require 'net/http'
  # require 'json'

  # url = 'http://52.14.45.167/getdb.php?cardtype=0'
  # uri = URI(url)
  # response = Net::HTTP.get(uri)

  # obj = JSON.parse(response)

  # p obj

end
