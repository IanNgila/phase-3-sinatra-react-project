class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  # get "/" do
  #   { message: "Good luck with your project!" }.to_json
  # end

  # GET: /projects
  get '/projects' do
    Projects = Project.all
    Projects.to_json(only:[:id, :title, :details, :reference, :video_links, :source_code])
  end
   

   # GET: /projects/3
  get '/projects/:id' do
    Projects = Project.find(params[:id])
    Projects.to_json(only:[:id, :title, :details, :reference, :video_links, :source_code])
  end
  # POST
  #DELETE

  #GET
  get '/programminglanguages/:id' do
 programminglanguages = programminglanguages.all
 programminglanguages.to_json(only:[:id, :name , :library])
end




   
    
  
 
  
end
