# Mongo With Rails


### Compatibilidade
* Ruby 2.6.3
* Rails 5.2.0
* MongoDB server 2.6-4.0



### Database
Precisa de uma instância do MongoDB rodando em `localhost:27017`.
Ou pode usar a variavel de ambiente `MONGOID_ENV` alterando o arquivo `config/mongoid.yml` como no exemplo abaixo.

#### exemplo:
No terminal:
```
$ export MONGOID_ENV='mongodb://user:password@myhost1.mydomain.com:27017/my_db'
```
No arquivo `config/mongoid.yml`:
```
# uri: <%= "#{ENV['MONGOID_ENV']}" %>   <== Descomentar essa linha
database: mongo_app_development         <== Comentar essa linha
      hosts:                            <== Comentar essa linha
        - localhost:27017               <== Comentar essa linha
```

### Iniciar
Com o MongoDB funcionado:
```
$ rails server
```
