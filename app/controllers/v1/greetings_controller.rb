class V1::GreetingsController < ActionController::Base
    def index
        render json: {:things => [
            {
                :name => 'something',
                :guid => 'hghghghghghghghg'
            }
        ]

    }.to_json
    end
end