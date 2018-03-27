
$(document).on('turbolinks:load', function() {
	$('#welcome-modal').modal('show');

	$('#welcome-modal').on('shown.bs.modal', function () {
	  $('#myInput').trigger('focus')
	});
});

