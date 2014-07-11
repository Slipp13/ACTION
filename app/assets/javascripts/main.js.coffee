$ ->
	$("li.button").click ->
		if $("li").hasClass("selected") == true
			$("li").removeClass("selected").addClass("button")
		$(this).removeClass("button")
		$(this).addClass("selected")


	
