<div>
	<form class="pure-form pure-form-aligned" role="form" action="/contact/add" method="POST">
		<fieldset> 
			<legend>お問い合わせ入力確認</legend>
			<div align="right">
				<button class="pure-button pure-button-primary">送信</button>
			</div> 
			<div class="pure-control-group">
				<label>メールアドレス</label>
				{$mailaddress|default:"設定してね"}
			</div>

			<div class="pure-control-group" style="margin-top:20px;">
				<label>お問い合わせ内容</label>
				{$body|nl2br|default:"設定してね"}
			</div> 
		</fieldset>
	</form>
</div>