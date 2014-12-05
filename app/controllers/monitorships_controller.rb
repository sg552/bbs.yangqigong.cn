# -*- encoding : utf-8 -*-
class MonitorshipsController < ApplicationController
  before_filter :login_required

  cache_sweeper :monitorships_sweeper

  def create
    @monitorship = Monitorship.find_or_initialize_by_user_id_and_topic_id(current_user.id, params[:topic_id])
    topic = ActiveRecord::Base::Topic.find(params[:topic_id])
    @monitorship.update_attribute :active, true
    respond_to do |format| 
      format.html { redirect_to forum_topic_path(params[:forum_id], topic) }
      format.js
    end
  end

  def destroy
    Monitorship.where(:user_id => current_user.id, :topic_id => params[:topic_id]).update_all(:active => false)
    topic = ActiveRecord::Base::Topic.find(params[:topic_id])
    respond_to do |format| 
      format.html { redirect_to forum_topic_path(params[:forum_id], topic) }
      format.js
    end
  end
end
