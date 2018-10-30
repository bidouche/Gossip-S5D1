class GossipController < ApplicationController
  def display_all
    @gossips = Gossip.all
  end
  def display_id
    @author = Gossip.where(id: params[:id]).first.author
    @content = Gossip.where(id: params[:id]).first.content
    @created_at = Gossip.where(id: params[:id]).first.created_at
  end
end