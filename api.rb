module MySite
  class API < Grape::API
    format :json
    default_error_formatter :json

    post 'tokens' do
      who        = params[:foo]
      what       = params[:foo]
      slim_shady = params[:slim_shady]

      present :data, "Hello, my name is #{what}. my name is #{who}, my names is #{slim_shady}"
      present :status, 'Success'
    end

    get 'tokens/:id' do
      who_cares status: :ok
    end
  end
end
