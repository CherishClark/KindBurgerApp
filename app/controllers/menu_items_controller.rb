class MenuItemsController < ApplicationController
  before_action :set_menu_item, only: [:show]

  def index
    @menu_items = MenuItem.all
  end

  def new
    @menu_item = MenuItem.new
  end

  def create
    @menu_item = MenuItem.new(menu_item_params)

    if @menu_item.save
      redirect_to @menu_item, notice: "Menu item successfully created."
    else
      render :new
    end

  end

  private
    def set_menu_item
      @menu_item = MenuItem.find(params[:id])
    end

    def menu_item_params
      params.require(:menu_item).permit(:main_image,
                                        :name,
                                        :price,
                                        :category,
                                        :description)
    end

end
