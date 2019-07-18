class ProductSerializer

  def sefl.serialize(product)
    product = '{'

    product += '"id": ' + product.id.to_s + ', '
    product += '"name": ' + product.name + ', '
    product += '"price": ' + product.inventory.to_s + ', '
    product += '"inventory": ' + product.price.to_s + ', '
    product += '"description": ' + product.description + ', '
    product += '}'
  end

end
