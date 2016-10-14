module MySite
  class API < Grape::API
    format :json
    default_error_formatter :json

    post 'tokens' do
      name = params[:foo]

      present :data, "Hello, #{name}"
      present :status, 'Success'
    end
  end
end