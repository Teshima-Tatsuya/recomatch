<div>
	<a href="/matome/page/{$matome->id}">
		<div class="pure-g contents_list">
			<div class="pure-u-1-4 pure-u-md-1-4 contents_image" style="background-image: url('{$matome->image_url}')">
				
			</div>
			<div class="pure-u-3-4 pure-u-md-3-4">
				<div style="padding-left:10px;">
					<h4 style="margin-top:5px;margin-bottom:0px;">{$matome->title}</h4>
					<p align="right" style="padding-right:5px;margin-top:0px;margin-bottom:0px">{Model_UserActionHistory::getPageView("matome/page/{$matome->id}")|default:0}<span style="font-size:8pt;font-weight: bold;">view</span></p>
				</div>
			</div>
		</div>
	</a>
</div>