<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="sysseguridad.appweb.utils.*"%>
<% if (SessionUser.isAuth(request) == false) {
         response.sendRedirect("Usuario?accion=login");
    }
%>
<!DOCTYPE html>
<html>
    <head>        
        <jsp:include page="/Views/Shared/title.jsp" />
        <title>Home</title>

    </head>
    <body>
        <jsp:include page="/Views/Shared/headerBody.jsp" />  
        <main class="container"> 
            <div class="row">
                <div class="col l12 s12">
                    <h1>Bienvenidos a mi sistema </h1> 
                    <span>Al sistema para aprender a como colocarle seguridad a sus aplicaciones web</span> 
                </div>
            </div>            
        </main>
        <jsp:include page="/Views/Shared/footerBody.jsp" />      
    </body>
</html>

