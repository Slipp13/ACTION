$ ->
	$("li.button").click ->
		if $("li").hasClass("selected") == true
			$("li").removeClass("selected").addClass("button")
		$(this).removeClass("button")
		$(this).addClass("selected")

	$.ajax({
		type: 'GET',
		url: '/main/index',
		success: function(data,status,xhr){
			console.log(data);
		},
		error: function(xhr,status,error){
			console.log(xhr);
		};
	});
	
