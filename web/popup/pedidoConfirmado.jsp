<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/pedidoconfirmadopopup.css'/>">
<div id="overlay" class="pedidoOverlay">
    <div id="content">
        <center id="centertext">
            <img id="close" src="<c:url value='/images/icons8-close-28.png'/>"/>
            <h2>Pedido realizado com sucesso!</h2>
            <div id="bottomtext">
                <img id="checkmark" src="<c:url value='/images/icons8-done.gif'/>" alt="Pedido confirmado"/>
                <p id="numerotext">O número do seu pedido é: </p>
                <p id="numeropedido">#LOL-${param.id}</p>
            </div>
        </center>
    </div>
</div>

<script type="text/javascript" src="<c:url value='/js/pedidoConfirmadoPopup.js'/>"></script>

