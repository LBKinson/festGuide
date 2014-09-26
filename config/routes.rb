Rails.application.routes.draw do
 
get '/'   => 'stages#home'

get '/stageOne' => 'stages#stageOne'
get '/stageTwo' => 'stages#stageTwo'
get '/stageThree' => 'stages#stageThree'
get '/stageFour' => 'stages#stageFour'
get '/stageFive' => 'stages#stageFive'
get '/allStages' => 'stages#allStages'

end
