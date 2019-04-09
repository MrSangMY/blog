<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Binks - Wine</title>
    <link rel="stylesheet" href="${path}/static/css/index/normalize.css">
    <link rel="stylesheet" href="${path}/static/css/index/style.css" media="screen" type="text/css">
</head>
<body class="body--ready">
<canvas class="canvas" width="2133" height="1076"></canvas>
<div class="help" style="display: none;"></div>
<div class="ui">
    <input class="ui-input" type="text">
    <span class="ui-return">↵</span>
</div>
<div class="overlay">
    <div class="tabs">
        <div class="tabs-labels"><span class="tabs-label tabs-label--active">Commands</span><span class="tabs-label">Info</span><span class="tabs-label">Share</span></div>
        <div class="tabs-panels">
            <ul class="tabs-panel commands tabs-panel--active">
                <li class="commands-item"><span class="commands-item-title">Text</span><span class="commands-item-info" data-demo="Hello :)">Type anything</span><span class="commands-item-action">Demo</span></li>
                <li class="commands-item"><span class="commands-item-title">Countdown</span><span class="commands-item-info" data-demo="#countdown 10">#countdown<span class="commands-item-mode">number</span></span><span class="commands-item-action">Demo</span></li>
                <li class="commands-item"><span class="commands-item-title">Time</span><span class="commands-item-info" data-demo="#time">#time</span><span class="commands-item-action">Demo</span></li>
                <li class="commands-item"><span class="commands-item-title">Rectangle</span><span class="commands-item-info" data-demo="#rectangle 30x15">#rectangle<span class="commands-item-mode">width x height</span></span><span class="commands-item-action">Demo</span></li>
                <li class="commands-item"><span class="commands-item-title">Circle</span><span class="commands-item-info" data-demo="#circle 25">#circle<span class="commands-item-mode">diameter</span></span><span class="commands-item-action">Demo</span></li>
                <li class="commands-item commands-item--gap"><span class="commands-item-title">Animate</span><span class="commands-item-info" data-demo="The time is|#time|#countdown 3|#icon thumbs-up"><span class="commands-item-mode">command1</span>&nbsp;|<span class="commands-item-mode">command2</span></span><span class="commands-item-action">Demo</span>
                </li>
            </ul>
            <div class="tabs-panel ui-share">
                <div class="ui-share-content">

                </div>
            </div>
        </div>
    </div>
</div>
<script src="${path}/static/js/index/index.js"></script>


</body></html>