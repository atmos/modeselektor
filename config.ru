app = proc do |env|
  [302, { 'Content-Type' => 'text', 'Location' => '/location/1'}, ['302 found' ] ]
end
run app
