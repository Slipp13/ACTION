$ ->
	$(".hidden").hide()
	$("#nav_bar").children().click ->
		if $("a").hasClass("selected") == true
			$("a").removeClass("selected").addClass("button")
		$(this).removeClass("button").addClass("selected")


		


	




	
