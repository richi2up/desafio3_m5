class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def new
    @movie = Movie.new
  end

  def create
    @movie = Movie.new(movie_params)
    if @movie.save
      redirect_to movies_path, notice: "Movie created successfully."
    else
      flash.now[:alert] = "You must fill in all fields!"
      render :new
    end
  end

  private

  def movie_params
    params.require(:movie).permit(:name, :synopsis, :director)
  end
end
