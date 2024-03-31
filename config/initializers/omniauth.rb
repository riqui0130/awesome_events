Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, "c70c426908f996147e02", "0df51df1546f428e630bcc5241573947be431fec"
end