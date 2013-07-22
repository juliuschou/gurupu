Rails.application.config.middleware.use OmniAuth::Builder do
   OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE if Rails.env.development?
  provider :facebook, '202286933257865', 'd7b3880da724ded043e17395f8b8ed1e'
end
