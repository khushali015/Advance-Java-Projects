<%@page import = "com.web.Product,java.util.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Added to Cart</title>
    </head>
    <body>
        <%
            int qty = Integer.parseInt(request.getParameter("qty"));
            int id = Integer.parseInt(request.getParameter("id"));
            boolean shouldCartItemBeIncreased = true ;
            HashMap<Integer,Integer> cartItems = null;
            
            if(session.getAttribute("cart") != null){
                cartItems = (HashMap<Integer,Integer>)session.getAttribute("cart");
                if(cartItems.get(id) != null){
                    qty += cartItems.get(id);
                    shouldCartItemBeIncreased = false ;
                }
            }
            else{
                cartItems = new HashMap<Integer,Integer>();
            }
            cartItems.put(new Integer(id),new Integer(qty));
            session.setAttribute("cart",cartItems); 
            
            if(shouldCartItemBeIncreased){
                int totalCartItems = 1;
                if(session.getAttribute("totalCartItems") != null)
                {
                    totalCartItems = (Integer)session.getAttribute("totalCartItems") + 1 ;
                }
                session.setAttribute("totalCartItems", totalCartItems);
            }
            response.sendRedirect("ShoppingCart.jsp");
        %>
    </body>
</html>
