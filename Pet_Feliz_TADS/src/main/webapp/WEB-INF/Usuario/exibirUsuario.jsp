
<%@page import="br.senac.sp.petfeliz.pi3.model.Usuario"%>
<%@page import="br.senac.sp.petfeliz.pi3.dao.UsuarioDAO"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html>
    <head>
        <link rel="stylesheet" type="text/css" href="formatacao.css"/>
        <title>Exibir Usuario</title>
        <meta charset="UTF-8">        
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet"
              href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
              integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
              crossorigin="anonymous">
        <link rel="stylesheet"
              href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://code.jquery.com/jquery-3.3.1.min.js"></script>
        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
            integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
        <script
            src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
            integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
        crossorigin="anonymous"></script>


    </head>
    <body>  
      
                 <div class="form-horizontal">
            <fieldset>

                <legend> Resultado Usuário </legend>
                            <form method="post" action="${pageContext.request.contextPath}/ExcluirUsuario">
                                <div>                                    
                                    <table border= 1>
                                        <tr>
                                            <td align=middle width=100>Id</td>
                                            <td align=middle width=100>Nome</td>
                                            <td align=middle width=100>Login</td>
                                            <td align=middle width=100>Senha</td>                                            
                                        </tr>
                                        <tr>
                                            <td align=middle><c:out    value="${usuario.id}"/></td>
                                            <td align=middle><c:out  value="${usuario.nome}"/></td>
                                            <td align=middle><c:out  value="${usuario.login}" /></td>
                                            <td align=middle ><c:out value="${usuario.senha}" /></td>                                            
                                        </tr>
                                    </table>
                                </div>
                                <button type="submit" value="${usuario.id}" name="id">Excluir</button>
                            </form>
                            <form method="get" action="${pageContext.request.contextPath}/ConsultaUsuario">
                                <button type="button" onclick="window.location.href = 'menu.jsp';">Voltar</button>
                            </form>
                            <form method="get" action="${pageContext.request.contextPath}/AlterarUsuario">
                                <button type="submit" value="${usuario.id}" name="id">Alterar</button>
                            </form>
                        </div>
                    </div>
                </div>
    </body>
</html>