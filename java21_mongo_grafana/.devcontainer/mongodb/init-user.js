db = db.getSiblingDB('my-database');
console.log('Creating database my-database');
db.createUser({
  user: 'user',
  pwd: 'pass',
  roles: [
    {
      role: 'readWrite',
      db: 'my-database'
    }
  ]
});
