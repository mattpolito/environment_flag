# EnvironmentFlag

module EnvironmentFlag
  module ViewHelpers
    def render_environment_flag( message = nil )
      default_message = "Your are currently viewing the #{Rails.env} environment".upcase
      content_tag( "div", message || default_message, :class => "env_notice" ) unless Rails.env.production?
    end
  end
end