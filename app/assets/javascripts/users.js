
$(document).on('turbolinks:load', function() {
	$('#welcome-modal').modal('show');

	$('#welcome-modal').on('shown.bs.modal', function () {
	  $('#myInput').trigger('focus')
	});

	$("#mobile_nav").click(function(e){
    e.preventDefault();
    //toggles nav and ensures other elements play nice too
		if($("#primary_nav").css('left') < "0px"){
			$("#primary_nav").animate({left: "0px"}, 200);
			$("#wrapper_main_content").animate({left: "150px"}, 200);
			$("#wrapper_main_content").css("overflow-y","hidden");
			$("body").css("overflow-x","hidden");
			$("#primary_nav").css("overflow-y","hidden");
		}else{
			$("#primary_nav").animate({left: "-115px"}, 200);
			$("#wrapper_main_content").animate({left: "0px"}, 200);
			$("#wrapper_main_content").css("overflow-y","hidden");
			$("body").css("overflow-x","hidden");
		}
	});

	$('.carousell-control-prev-icon').click(function (e) {
		e.preventDefault();
	});

	$('.carousell-control-next-icon').click(function (e) {
		e.preventDefault();
	});

	$('#modal-next').click(function(){
	  // make them move
	  $('#avatar-body').css('margin-left', '-100%');
	  $('#goals-body').css('margin-left', '0');
	  // dis- and enable the buttons!
	  $(this).attr('disabled', true);
	  $('#modal-submit').attr('disabled', false);
	});

	// $(document).on('click', '#modal-next', function(e)
	// 	e.preventDefault();
	//	$('#modal-header1').addClass('hidden');
	//	$('#modal-header2').removeClass('hidden');
	// 	$("#avatar-modal").animate({
	// 		left: 100%,
	// 	} 3000);
	// 	);
	// 	$("#icon-modal").animate({
	// 		left: 100%,
	// 	} 3000);
	// 	);

});

