app = lambda do |_env|
  [200, { 'content-type' => 'text/plain' }, ['Hello World']]
end

run app
