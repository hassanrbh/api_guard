module <%= @controller_scope %>
  class TokensController < ApiGuard::TokensController
    # before_action :authenticate_resource, only: [:create]
    # before_action :find_refresh_token, only: [:create]

    # def create
    #   create_token_and_set_header(current_resource, resource_name)
    #
    #   @refresh_token.destroy
    #   blacklist_token if ApiGuard.blacklist_token_after_refreshing
    #
    #   render_success(message: I18n.t('api_guard.access_token.refreshed'))
    # end

    # private

    # def find_refresh_token
    #   if ApiGuard.enable_response_headers
    #      refresh_token_from_header = request.headers['Refresh-Token']
    #   elsif ApiGuard.enable_cookies_response
    #      refresh_token_from_header = request.cookies.signed[:kebbah]
    #   end
    #
    #   if refresh_token_from_header
    #     @refresh_token = find_refresh_token_of(current_resource, refresh_token_from_header)
    #     return render_error(401, message: I18n.t('api_guard.refresh_token.invalid')) unless @refresh_token
    #   else
    #     render_error(401, message: I18n.t('api_guard.refresh_token.missing'))
    #   end
    # end
  end
end
