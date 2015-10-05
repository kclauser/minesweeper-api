class GamesController < ActionController::API

def create
  @game = Game.create(difficulty: params[:difficulty])

  render json: @game, status: 201, state: "new"
end

end
