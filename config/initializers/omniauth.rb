Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, "c70c426908f996147e02", "509eeca77064466942d7dfa7355bdaded7053860"
  OmniAuth.config.allowed_request_methods = [:post, :get]
end