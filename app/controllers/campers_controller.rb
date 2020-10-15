  def index
    def index
      @campers = Camper.all
    end
  
    def show
      @camper = Camper.find(params[:id])
    end
end