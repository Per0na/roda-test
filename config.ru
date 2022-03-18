require "roda"

class App < Roda
  route do |r|
    r.root do
      "Hello Roda!"
    end
  end
end

run App.freeze.app
