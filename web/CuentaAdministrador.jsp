<%-- 
    Document   : CuentaAdministrador
    Created on : 29-sep-2015, 22:48:52
    Author     : Daniel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link type="text/css" rel="stylesheet" href="css/css1.css" />
        <title>JSP Page</title>
    </head>
    <body>
        <form id="frmAdministrador">
            <table id="tablaAdministrador">
                <tr>
                    <th colspan="5">
                        <h2> Menu administrador </h2>
                    </th>
                </tr>
                <tr>
                    <th>
                        Registrar nuevo
                    </th>
                    <th>
                        Registros habilitados
                    </th>
                    <th>
                        Registros inhabilitados
                    </th>
                    <th>
                        Pedidos realizados
                    </th>
                    <th>
                        Mi catalogo
                    </th>
                </tr>
                <tr>
                    <td>
                        <a href="RegistrarClaseProducto.jsp" class="link">Clase producto</a>
                    </td>
                    <td>
                        <a href="MostrarCP.jsp" class="link">Clase producto</a>
                    </td>
                    <td>
                        <a href="MostrarCPEliminados.jsp" class="link">Clase producto</a>
                    </td>
                    <td>
                        <a href="MostrarVenta.jsp" class="link">Ir a ventas</a>
                    </td>
                    <td>
                        <a href="Catalogo.jsp" class="link">Ir a catalogo</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="RegistrarMarcaProducto.jsp" class="link">Marca producto</a>
                    </td>
                    <td>
                        <a href="MostrarMP.jsp" class="link">Marca producto</a>
                    </td>
                    <td>
                        <a href="MostrarMPEliminados.jsp" class="link">Marca producto</a>
                    </td>
                    <td>
                        
                    </td>
                    <td>
                        
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="RegistrarProducto.jsp" class="link">Producto</a>
                    </td>
                    <td>
                        <a href="MostrarProducto.jsp" class="link">Producto</a>
                    </td>
                    <td>
                        <a href="MostrarProductosEliminados.jsp" class="link">Producto</a>
                    </td>
                    <td>
                        
                    </td>
                    <td>
                        
                    </td>
                </tr>
                <tr>
                    <td>

                    </td>
                    <td>
                        <a href="MostrarUsuario.jsp" class="link">Usuario</a>
                    </td>
                    <td>
                        <a href="MostrarUsuarioEliminado.jsp" class="link">Usuario</a>
                    </td>
                    <td>
                        
                    </td>
                    <td>
                        
                    </td>
                </tr>
            </table>
        </form>
        
    </body>
</html>
