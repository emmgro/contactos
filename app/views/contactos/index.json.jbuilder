json.array!(@contactos) do |contacto|
  json.extract! contacto, :id, :nombre, :telefono, :email, :fecha_nacimiento
  json.url contacto_url(contacto, format: :json)
end
