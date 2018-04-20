class HomesController < Application2Controller
  before_action :load_movie, only: :show
  def index
    @movies = Movie.sort_alpha
  end

  def show
  end

  private
  def load_movie
    @movie = Movie.find_by(id: params[:id])
  end
end
