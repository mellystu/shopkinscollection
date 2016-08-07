This is a brief file that contains instructions for generating parts 
of your application. This can be looked at when you need a refresher on the steps. This 
is written with references to the RubyMine set-up that is already set up. 

**Step One: Create a Test**
For every feature, create a new Rspec test. The file needs to end in _spec and be located
in the spec folder. Write these first. They will fail at first, but you then write code to 
make them run. See spec/features/creating_location_spec.rb as an example. Run the RSpec:All Test
Configuration (which runs db:migrate for tests and then runs rspec for all test in the spec foler 
using bundler)

**Step Two: Create a Controller**
Create a controller and view of the page you are creating your test for. Right click on your 
shopkinscollection folder and choose New->Run Rails Generator. Then type in controller. Fill in the name 
of the page you are creating an leave everything else with the default values. This will create 
your controller in app->controllers and you page in app->views->nameofpage. This will also 
create some other files in helpers and assets->javascripts and assets->stylesheets.

**Step Three: Create a Route**
Add a route to your new view in the routes.rb file. You can see other examples in 
what to add. All you will need is resource routes, which is in the form `resources: controllername`







