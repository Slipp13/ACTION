$ ->
	if $("#home").hasClass("selected") == true
		$(".selected-i").hide().removeClass("selected-i")
		$("#home-i").fadeIn().addClass("selected-i")
	if $("#about").hasClass("selected") == true
		$(".selected-i").hide().removeClass("selected-i")
		$("#about-i").fadeIn().addClass("selected-i")
	if $("#events").hasClass("selected") == true
		$(".selected-i").hide().removeClass("selected-i")
		$("#events-i").fadeIn().addClass("selected-i")
	if $("#contact").hasClass("selected") == true
		$(".selected-i").hide().removeClass("selected-i")
		$("#contact-i").fadeIn().addClass("selected-i")
	if $("#email").hasClass("selected") == true
		$(".selected-i").hide().removeClass("selected-i")
		$("#email-i").fadeIn().addClass("selected-i")