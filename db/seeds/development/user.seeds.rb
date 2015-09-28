# define user attributes
users = [
  { email: 'admin@example.com',   role: 'admin'  },
  { email: 'general@example.com',  role: 'general' }
]

# idempotently add users
users.each do |attrs|
  email  = attrs[:email]
  role   = attrs[:role]

  unless u = User.where(email: email).exists?
    u                       = User.new
    u.email                 = email
    u.role                  = role
    u.password              = 'Password123'
    u.password_confirmation = 'Password123'
    u.save!
  end
end

# report status
puts "***** seed users (#{ User.count }) ***************"
