class Manage::UsersController < Manage::BaseController
  inherit_resources
  
  before_filter :make_filter, :only=>[:index]
  before_filter :check_params, :only => [:create, :update]
  before_filter :find_user, :only=>[:update, :activate]
  
  respond_to :html, :xml, :json
  defaults :route_prefix => 'manage'
  
  cache_sweeper :user_sweeper, :only=>[:update, :destroy]
  
  def create
    @user = User.new(params[:user])
    @user.roles_attributes = @roles
    create! { manage_users_path } 
  end
  
  def update
    @user.roles_attributes = @roles
    update!{ manage_users_path }
  end
  
  def destroy
    destroy!{ manage_users_path }
  end
  
  # POST /manage/users/1/activate
  def activate
    @user.confirm!
    flash[:success] = I18n.t('flash.manage.users.update.success')
    
    respond_to do |format|
      format.html { redirect_to manage_users_path }
      format.xml { head :ok }
    end
  end
  
  # POST /manage/users/1/suspend
  def suspend
    @user.suspend! 
    flash[:success] = I18n.t('flash.manage.users.update.success')
    
    respond_to do |format|
      format.html { redirect_to manage_users_path }
      format.xml { head :ok }
    end
  end

  # POST /manage/users/1/unsuspend
  def unsuspend
    @user.unsuspend! 
    flash[:success] = I18n.t('flash.manage.users.update.success')
    
    respond_to do |format|
      format.html { redirect_to manage_users_path }
      format.xml { head :ok }
    end
  end

  # POST /manage/users/1/delete
  def delete
    @user.delete!
    flash[:success] = I18n.t('flash.manage.users.update.success')
    
    respond_to do |format|
      format.html { redirect_to manage_users_path }
      format.xml { head :ok }
    end
  end
  
  protected
    
    def collection
      options = { :page => params[:page], :per_page => 20, :include=>[:avatar] }
      options.update @search.filter
      
      @users ||= end_of_association_chain.paginate(:all, options)
    end
    
    def make_filter
      @search = Freeberry::ModelFilter.new(User, :attributes=>[:name, :email])
      @search.update_attributes(params[:search])
    end
    
    def check_params
      unless params[:user].blank?
        @roles = params[:user].delete(:roles_attributes)
        
        if params[:user][:password].blank?
          params[:user].delete(:password)
          params[:user].delete(:password_confirmation)
        end
      end
    end
    
    def find_user
      @user = User.find(params[:id])
    end
end