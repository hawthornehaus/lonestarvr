class LoneStarVR < Sinatra::Application


  get '/stylesheet.css' do
    scss :stylesheet
  end

  get '/' do
    haml :index
  end

end