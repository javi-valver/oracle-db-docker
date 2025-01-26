# BASE DE DATOS ORACLE EN DOCKER PARA TAREAS DAW

## Acciones necesarias
* Abrir aplicación de docker desktop
* Abrir dbeaver (para ver base de datos)

## Parar y limpiar base de datos
```
docker compose down -v
```

## Levantar base de datos 
```
docker compose up -d
```

## Git
* Añadir archivos que quieres subir (añade todos los cambios que haya en el proyecto)
  ```
  git add -A
  ```
* Crear commit añadiendo un mensaje
  ```
  git commit -m "<mensaje>"
  ```
* Subit los cambios al repositorio
  ```
  git push
  ```
