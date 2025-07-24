db = db.getSiblingDB('form-database');
console.log('Creating database form-database');
db.createUser({
  user: 'form-database-app',
  pwd: 'form-database-pass',
  roles: [
    {
      role: 'readWrite',
      db: 'form-database'
    }
  ]
});