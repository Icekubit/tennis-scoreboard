<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Match result</title>
        <link rel="stylesheet" href="css/styles.css">
    </head>
    <body>
        <div class="top-menu">
            <a class="top-menu-link" href="${pageContext.request.contextPath}/">HOME</a>
            <a class="top-menu-link" href="new-match">NEW</a>
            <a class="top-menu-link" href="matches">MATCHES</a>
        </div>
        <div class="page-content">
            <h1>Match finished! ${winner} wins!</h1>
            <table class="table">
                <thead>
                    <tr>
                        <th>Player</th>
                        <th>Sets</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>${match.getFirstPlayerName()}</td>
                        <td>${match.getWinningSetsOfFirstPlayer()}</td>
                    </tr>
                    <tr>
                        <td>${match.getSecondPlayerName()}</td>
                        <td>${match.getWinningSetsOfSecondPlayer()}</td>
                    </tr>
                </tbody>
            </table>
        </div>
    </body>
</html>
