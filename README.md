# RoR CRM

## Especificaciones para implementar un CRM en RoR

## Objetivos
Se busca desarrollar un CRM para ser usado principalmente en marketing digital. En este rol, los crm habitualmente exhiben apis que facilitan la creación de leads (prospectos, futuros clientes o usuarios) desde otras aplicaciones o desde navegadores.
En esta tarea se debe implementar una api y una UI para visualizar los leads que se han capturado desde una página.

## Tareas

### API

La api tiene un único método /api/lead de tipo POST que recibe los siguientes datos
* project_name
* timestamp
* email
* object with custom data

Este método no tiene autentificación y recibe los datos en formato json.
Cuando se invoca este método se debe insertar un registro que represente al lead en la base de datos.

### UI

La UI solo muestra una lista con los leads que han llegado. Se puede implementar con cualquier framework.

### Test

Se debe crear una página de prueba con un formulario para capturar leads. Al hacer submit sobre el formulario se debe enviar un request a la api y luego de recibida una respuesta se debe mostrar un mensaje de éxito o fracaso al usuario que llenó el formulario.

## Modo de entrega

Para realizar esta tareas tienes que hacer un fork de este repositorio y subir el proyecto funcionando a heroku.
Luego debes enviar un email con la url del repositorio y la url de la página de prueba.
