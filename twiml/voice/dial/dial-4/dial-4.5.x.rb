require 'twilio-ruby'

response = Twilio::TwiML::VoiceResponse.new
response.dial(caller_id: '+15551112222') do |dial|
  dial.number('+15558675309')
end

puts response
