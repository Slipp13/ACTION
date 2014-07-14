$ ->
	if $("#home").hasClass("selected") == true
		$("#info_box").empty()
		$("#info_box").append("<div> <%= j render 'home' %> </div>")
	if $("#about").hasClass("selected") == true
		$("#info_box").empty()
		$("#info_box").append("<div> <%= j render 'about' %> </div>")
	if $("#events").hasClass("selected") == true
		$("#info_box").empty()
		$("#info_box").append("<div> <%= j render 'events' %> </div>")
	if $("#contact").hasClass("selected") == true
		$("#info_box").empty()
		$("#info_box").append("<div> <%= j render 'contact' %> </div>")
	if $("#email").hasClass("selected") == true
		$("#info_box").empty()
		$("#info_box").append("<div> <%= j render 'email' %> </div>")
