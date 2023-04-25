class Api::V1::ProductsController < Api::V1::BaseController
  before_action :set_product, only: %i[ show ]
  
  def index
    render json: ProductBlueprint.render(Product.all)
  end

  def show
    render json: @product
  end

  private
    def set_product
      @product = Product.includes(:product_type, :product_brand).find(params[:id])
    end
end
