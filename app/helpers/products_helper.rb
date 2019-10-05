module ProductsHelper
  def product_available?(product)
    raise WrongObjectType unless product.is_a?(Kendocup::Product)
    return false if product.name_fr.downcase.include?('dojo') && product.purchases.count > 19
    true
  end
end
