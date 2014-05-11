require 'settingslogic'

class Settings < Settingslogic
  source "#{Rails.root}/config/application.yml"
  namespace Rails.env
  load!
  self.keys.each { |k| ENV[k]=self.send(k) }
end