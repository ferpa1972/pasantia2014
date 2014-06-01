json.array!(@productos) do |producto|
  json.extract! producto, :id, :nombre, :Descripcion
  json.url producto_url(producto, format: :json)
end
