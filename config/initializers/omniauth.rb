OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook,'545265472201909','a1ce2571137cab6f256c92ca8e018225'
end

