require('dotenv').config();

module.exports = {

  PORT: process.env.PORT || 8000,
  NODE_ENV: process.env.NODE_ENV || 'development',
  DATABASE_URL: process.env.DATABASE_URL + '?ssl=true' || 'postgresql://postgres@localhost/acnh_museum_donation_tracker',
  JWT_SECRET:process.env.JWT_SECRET || 'acnh_secret'
}