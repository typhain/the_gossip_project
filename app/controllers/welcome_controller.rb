class WelcomeController < ApplicationController

  def greet
    @id = params[:id]
    puts "$" * 60 #ça affiche une ligne de 60 symboles $ facilement visible dans le terminal
    puts params #tu sais que params doit s'afficher entre les 2
    puts "$" * 60
  end

  def home
    @gossips = Gossip.all

    # @gossips.each do |n|
    #   n.user.first_name
    # end
  end
end
