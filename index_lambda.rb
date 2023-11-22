# index_lambda.rb
require 'json'
require 'logger'

def handler(event:, context:)
    { statusCode: 200, body: JSON.generate('test 123 naveed LAMBDA WITH GITHUB ACITONSa !') }
end
