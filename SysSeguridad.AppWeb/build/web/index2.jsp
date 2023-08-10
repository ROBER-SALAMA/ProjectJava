<%-- 
    Document   : index2
    Created on : 27 jul. 2023, 15:56:15
    Author     : MINEDUCYT
--%> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        <nav class="purple accent-4">
    <div class="nav-wrapper " >
      <a href="#" class="brand-logo"></a>
      <ul id="nav-mobile" class="right hide-on-med-and-down">
        <li><a href="#">mascota</a></li>
        <li><a href="">login</a></li>
        <li><a href="#">rober.salama</a></li>
      </ul>
    </div>
  </nav>
        <br>
        <table class="striped">
      <thead>
        <tr>
          <th>Nombre Mascota</th>
          <th>Ver</th>
          <th>Eliminar</th>
          <th>Editar</th> <!-- Cuarta columna -->
        </tr>
      </thead>
      <tbody>
        <tr>
          <td>Alvin</td>
          <td><a href="index3.jsp" class="waves-effect waves-light btn-small green darken-4">Button</a></td>
          <td><a class="waves-effect waves-light btn-small red darken-4">Button</a></td>
          <td><a class="waves-effect waves-light btn-small blue darken-4">Button</a></td> <!-- Datos de la cuarta columna -->
        </tr>
        <tr>
          <td>Alan</td>
          <td><a class="waves-effect waves-light btn-small green darken-4">Button</a></td>
          <td><a class="waves-effect waves-light btn-small red darken-4">Button</a></td>
          <td><a class="waves-effect waves-light btn-small blue darken-4">Button</a></td> <!-- Datos de la cuarta columna -->
        </tr>
        <tr>
          <td>Jonathan</td>
          <td><a class="waves-effect waves-light btn-small green darken-4">Button</a></td>
          <td><a class="waves-effect waves-light btn-small red darken-4">Button</a></td>
          <td><a class="waves-effect waves-light btn-small blue darken-4">Button</a></td> <!-- Datos de la cuarta columna -->
        </tr>
      </tbody>
    </table>
       
    </body>
</html>
