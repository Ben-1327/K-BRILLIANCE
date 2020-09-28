class Eng::HomesController < ApplicationController
  before_action :language

  def top
  end

  def about
  end

  private

  def language
    @language = 1
  end
end
