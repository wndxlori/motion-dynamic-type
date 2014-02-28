Motion::Project::App.setup do |app|
  Dir.glob(File.join(File.dirname(__FILE__), 'motion-dynamic-type/*.rb')).each do |file|
    app.files.unshift(file)
  end
end