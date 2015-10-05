class GamesController < ActionController::API

def create
  @game = Game.create(difficulty: params[:difficulty], state: "new")

  render json: @game, status: 201
end

end
