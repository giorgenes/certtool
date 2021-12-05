json.extract! certificate, :id, :pem, :subject, :issuer, :expires_at, :created_at, :updated_at
json.url certificate_url(certificate, format: :json)
