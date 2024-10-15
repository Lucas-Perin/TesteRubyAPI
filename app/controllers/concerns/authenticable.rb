module Authenticable
  private
  def authenticable_with_token
    @token ||= request.headers["Authorization"]

    unless valid_token?
      render json: {
                      errors: "Forneça um header Authorization para se identificar."
                   },
             status: :unauthorized
    end
  end

  def valid_token?
    @token.present? && @token.size >= 10
  end
end
