class Manage::PostsController < Manage::BaseController
  inherit_resources
  
  belongs_to :structure
  
  before_filter :make_filter, :only => [:index]
  
  defaults :route_prefix => 'manage'
  actions :all, :except => [:show]
  
  cache_sweeper :post_sweeper, :only => [:create, :update, :destroy]
  
  def create
    create!{ manage_structure_posts_path(@structure.id) }
  end
  
  def update
    update!{ manage_structure_posts_path(@structure.id) }
  end
  
  def destroy
    destroy!{ manage_structure_posts_path(@structure.id) }
  end
  
  protected
    
    def begin_of_association_chain
      @structure
    end
    
    def collection
      options = { :page => params[:page], :per_page => 20 }
      options.update @search.filter
      
      @posts ||= end_of_association_chain.paginate(options)
    end
    
    def make_filter
      @search = Freeberry::ModelFilter.new(Post, :attributes=>[ :title, :kind ] )
      @search.update_attributes(params[:search])
    end
end
