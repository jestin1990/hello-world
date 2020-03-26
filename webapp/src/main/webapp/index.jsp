<%
response.setHeader("Cache-Control","no-cache"); //HTTP 1.1
response.setHeader("Pragma","no-cache"); //HTTP 1.0
response.setDateHeader ("Expires", 0);
//prevents caching at the proxy server
%>

<h1> Hello, Welcome to Simple DevOps Project - V7!!   </h1>
<h2>Deploy to Kubernetes using ansible</h2>
<h2> Glad to see you here </h2>
