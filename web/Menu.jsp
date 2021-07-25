<%-- 
    Document   : Menu
    Created on : Jun 6, 2021, 2:37:54 AM
    Author     : Admin
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <div class="container">
        <a class="navbar-brand" href="home">HNMU Computer</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExampleDefault" aria-controls="navbarsExampleDefault" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse justify-content-end" id="navbarsExampleDefault">
            <ul class="navbar-nav m-auto">
                <c:if test="${sessionScope.acc.isAdmin == 1}">
                <li class="nav-item">
                    <a class="nav-link" href="">Quản lý tài khoản</a>
                </li>
                </c:if>
                <c:if test="${sessionScope.acc.isSell == 1}">
                <li class="nav-item">
                    <a class="nav-link" href="manager">Quản lý sản phẩm</a>
                </li>
                </c:if>
                <c:if test="${sessionScope.acc != null}">
                <li class="nav-item">
                    <a class="nav-link" href="#">Chào ${sessionScope.acc.user}</a>
                </li>
                </c:if>
                <c:if test="${sessionScope.acc != null}">
                    <li class="nav-item">
                    <a class="nav-link" href="Login.jsp">Đăng xuất</a>
                </li>
                </c:if>
                <c:if test="${sessionScope.acc == null}">
                    <li class="nav-item">
                    <a class="nav-link" href="Login.jsp">Đăng nhập</a>
                </li>
                </c:if>
                
                
            </ul>
            <form action="search" method="post" class="form-inline my-2 my-lg-0">
                <div class="input-group input-group-sm">
                    <input oninput="searchByName(this)" value="${txtS}" name="txt" type="text" class="form-control" aria-label="Small" aria-describedby="inputGroup-sizing-sm" placeholder="Tìm kiếm">
                    <div class="input-group-append">
                        <button type="submit" class="btn btn-secondary btn-number">
                            <i class="fa fa-search"></i>
                        </button>
                    </div>
                </div>
                <a class="btn btn-success btn-sm ml-3" href="ShowCart">
                    <i class="fa fa-shopping-cart">  Giỏ hàng</i>
                    <span class="badge badge-light"></span>
                </a>
            </form>
        </div>
    </div>
</nav>
<section class="a">
    <div class="a">
       <img  src="https://scontent.fhan4-1.fna.fbcdn.net/v/t1.15752-9/194344628_1963150233853322_7133093193843350049_n.png?_nc_cat=104&ccb=1-3&_nc_sid=ae9488&_nc_ohc=OqLdYICBiwYAX_FPCki&_nc_ht=scontent.fhan4-1.fna&oh=496df8d549c6b88c1c9c9fb2d0dafad9&oe=60E23F8E"   width="auto" height=320px" align="center"/>
        

    </div>
    
</section>  
