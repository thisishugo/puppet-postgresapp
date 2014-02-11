# Public: Install Postgres.app to /Applications.
#
# Examples
#
#   include postgresapp

class postgresapp {
  package { 'Postgresapp':
    source   => 'http://postgresapp.com/download',
    provider => 'compressed_app',
  }
}
