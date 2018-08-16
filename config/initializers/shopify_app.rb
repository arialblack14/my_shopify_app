ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "04f8f410ff72bc7f66c2c893a5ac8b1c"
  config.secret = "b9e123c26fd7bbaa29733c7592204d8a"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
