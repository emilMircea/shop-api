json.products do
  json.partial! 'v1/products/product', product: @product
end
