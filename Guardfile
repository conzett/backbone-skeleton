group :jasmine do
    guard 'jasmine-headless-webkit' do
      watch(%r{^app/assets/javascripts/(.*)\..*}) { |m| newest_js_file("spec/javascripts/#{m[1]}Spec") }
      watch(%r{^spec/javascripts/(.*)\..*}) { |m| newest_js_file("spec/javascripts/#{m[1]}") }
    end
end