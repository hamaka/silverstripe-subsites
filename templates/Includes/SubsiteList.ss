<div class="cms-subsites" data-pjax-fragment="SubsiteList">
	<div class="field dropdown">
		<select id="SubsitesSelect">
			<% loop $ListSubsites %>
				<option data-subsiteurl=\"{$AbsoluteBaseURL}admin/\" value="$ID" $CurrentState>$Title</option>
			<% end_loop %>
		</select>
	</div>
</div>