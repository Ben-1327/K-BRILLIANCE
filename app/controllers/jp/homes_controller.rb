class Jp::HomesController < ApplicationController
  before_action :language

  def top
  end

  def about
  end

  private

  def language
    @language = 2
  end
end
