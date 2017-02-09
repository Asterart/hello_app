class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

def hello
	render html: "test polskich znaków ą ć ę!"
end

def goodbye
	render html: "tekst na goodbye"
end

end
