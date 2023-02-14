<%@page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link rel="stylesheet" type="text/css" href="<c:url value='/css/cancelarPopup.css'/>">
<div id="overlay" class="cancelarOverlay" style="display: none;">
    <div id="content">
        <center id="centertext">
            <img id="close" src="<c:url value='/images/icons8-close-28.png'/>"/>
            <h2>Tem certeza que deseja cancelar?</h2>
            <div id="bottomtext">
                <img id="checkmark" src="<c:url value='/images/cancelar.gif'/>" alt="Cancelar"/>
                <p><button class="btn btn-success btn-sm botao confirmarCancelamento" id="numeropedido">Sim</button></p>
                <p><button class="btn btn-danger btn-sm botao cancelar" id="numeropedido" type="button">Voltar</button></p>
            </div>
        </center>
    </div>
</div>
<script type="text/javascript" src="<c:url value='/js/cancelarPopup.js'/>"></script>

