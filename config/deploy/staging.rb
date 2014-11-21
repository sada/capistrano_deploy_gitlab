server "deploying-gitlab-test", user: fetch(:application), roles: %w{app web db}
set :bundle_flags, "--quiet"
