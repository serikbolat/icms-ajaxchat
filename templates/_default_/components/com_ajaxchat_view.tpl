<link rel="stylesheet" type="text/css" href="/components/ajaxchat/css/page.css" />
<link rel="stylesheet" type="text/css" href="/components/ajaxchat/css/chat.css" />

<div id="chatContainer">

    <div id="chatTopBar" class="rounded">
      <ul>
	<li id="chatrum">Чат</li>
	<li id="dialogs">Диалоги</li>
      </ul>
    </div>
    <div id="chatLineHolder"></div>
    <div id="dialogLineHolder"></div>
    
    <div id="chatUsers" class="rounded"></div>
    <div id="chatBottomBar" class="rounded">
    	<div class="tip"></div>
        <div id="submitForm">
            <input id="chatText" name="chatText" class="rounded" maxlength="255" />
            <input type="submit" class="blueButton" value="Отправить" onClick="sendMessage()"/>
        </div>
    </div>
</div>
<div id="player" style="display:block;width:0px;height:0px;"></div>
<script src="/components/ajaxchat/js/fp/fp.min.js"></script>
<script src="/components/ajaxchat/js/script.js"></script>