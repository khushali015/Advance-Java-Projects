<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%!
    double FtoC(double temp) {
        return ((temp - 32) * 5 / 9);
    }

    double CtoF(double temp) {
        return ((temp * 9 / 5) + 32);
    }
%>
<%
        String conversion = "";
        double temp,result;
        if(request.getParameter("convert") != null)
        {
           temp = Double.parseDouble(request.getParameter("temp"));
              
           char op = request.getParameter("convert").charAt(0);
           
           switch(op)
           {
             case 'F' : conversion = Double.toString(FtoC(temp));
                        break;
             case 'C' : conversion = Double.toString(CtoF(temp));
                        break;
           }
            if (application.getAttribute("history") != null){
                conversion += "<br>" + application.getAttribute("history").toString();
            }
            application.setAttribute("history", conversion);
        }
        response.sendRedirect("TemperatureConversion.jsp?conversion=conversion");
%>
