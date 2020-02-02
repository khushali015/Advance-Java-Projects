<%-- 
    Document   : Cart
    Created on : Jan 29, 2020, 7:53:01 PM
    Author     : LENOVO
--%>

<%@page import = "com.web.Product,java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cart</title>
    </head>
    <body>
        <%
         HashMap<Integer,Integer> cartItems = null ;
         HashMap<Integer,Product> products = null ;
         if(session.getAttribute("totalCartItems") != null)
            {
                products = (HashMap<Integer,Product>)application.getAttribute("products");
                cartItems = (HashMap<Integer,Integer>)session.getAttribute("cart");
                Set<Integer> idSet = cartItems.keySet();
                Iterator<Integer> ids = idSet.iterator();
                int i=1;
                out.println("<table border = '2px solid blue' width='20%' cellpadding='10%' cellspacing='20%'>");
                    out.println("<th>Sr no.</th>");
                    out.println("<th>Product Name</th>");
                    out.println("<th>Price</th>");
                    out.println("<th>Quantity</th>");
                    out.println("<th>Total Price</th>");
                while(ids.hasNext())
                {          
                   int tempId = ids.next();
                   Product p = products.get(tempId);
                        out.println("<tr>");
                             out.println("<td>" + (i++) + "</td>" );
                             out.println("<td>" + p.getPname() + "</td>" );
                             out.println("<td>" + p.getPrice() + "</td>" );
                             out.println("<td>" + cartItems.get(tempId) + "</td>" );
                             out.println("<td>" + cartItems.get(tempId) * p.getPrice() + "</td>" );
                        out.println("</tr>");                  
                }
                out.println("</table>");
            }
        else
            out.println("Your cart is empty");
        %>
    </body>
</html>
