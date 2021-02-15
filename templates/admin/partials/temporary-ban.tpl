<form class="form">
	<div class="row">
		<div class="col-xs-12">
			<div class="form-group">
				<label for="length">Ban a User</label>
				<p class="help-block">
					Apply a temporary 7-day ban to this user account. Please provide a reason for the ban that will be displayed to the user. 
				</p>
				<input class="form-control ban-input-length" id="length" name="length" type="hidden" min="1" max="7" value="7" />
			</div>
		</div>
		<div class="col-xs-12">
			<div class="form-group">
				<label for="reason">[[admin/manage/users:temp-ban.reason]]</label>
				<input type="text" class="form-control" id="reason" name="reason" />
			</div>
		</div>
	</div>
	<div class="row">
		<div class="col-sm-4 text-center">
	
				<input type="radio" name="unit" value="1" checked style="display: none;" />
	
		</div>
		<div class="col-sm-8">
			
			
		</div>
	</div>
</form>

