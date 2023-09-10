color 4
@echo off
start test.bat
:loop
echo ERROR directorio: /usr/waitman/win32: el archivo no existe, lanzando herramientas de reparacion ...
echo  "at org.mortbay.jetty.servlet.ServletHandlerCachedChain.doFilter(ServletHandler.java:1157\nat org.mortbay.jetty.servlet.ServletHandler.handle(ServletHandler.java:388\nat org.mortbay.jetty.security.SecurityHandler.handle(SecurityHandler.java:216\nat org.mortbay.jetty.servlet.SessionHandler.handle(SessionHandler.java:182\nat org.mortbay.jetty.handler.ContextHandler.handle(ContextHandler.java:765\nat org.mortbay.jetty.webapp.WebAppContext.handle(WebAppContext.java:418\nat org.mortbay.jetty.handler.HandlerWrapper.handle(HandlerWrapper.java:152\nat org.mortbay.jetty.Server.handle(Server.java:326\nat org.mortbay.jetty.HttpConnection.handleRequest(HttpConnection.java:542\nat org.mortbay.jetty.HttpConnection$RequestHandler.content(HttpConnection.java:943\nat org.mortbay.jetty.HttpParser.parseNext(HttpParser.java:756\nat org.mortbay.jetty.HttpParser.parseAvailable(HttpParser.java:218\nat org.mortbay.jetty.HttpConnection.handle(HttpConnection.java:404\nat org.mortbay.jetty.bio.SocketConnectorConnection.run(SocketConnector.java:228\nat org.mortbay.thread.QueuedThreadPool$PoolThread.run(QueuedThreadPool.java:582\nCaused by: com.example.myproject.MyProjectServletException"
goto loop
