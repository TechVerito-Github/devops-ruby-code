class ProductsController < InheritedResources::Base

  private

    def product_params
      params.require(:product).permit(:title, :sku, :description)
    end
end

