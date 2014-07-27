$ ->
	if $("#email-i").hasClass("selected-i") == true
		$("#email-i").hide().removeClass("selected-i")
		$("#thanks").fadeIn().addClass("selected-i")