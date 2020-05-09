class FiguresController < ApplicationController
  
  get '/' do
    erb :'/landmarks/index'
  end

  get '/new' do
    @titles = Title.all
    @landmarks = Landmark.all
    erb :'/figures/new'
  end
end
