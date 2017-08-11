// Ok, the CSS is complete. Now we need to hide the input and make it appear on clicking the icon.
// Now, we have a small problem. Clicking on search butotn doesnt perform any search and the input element hides. To make search button work, we'll use a flag

// Perfect! This thing is cross browser compatible and works even in IE8! You can use the same technique to create some other cool effects like on http://www.apple.com/ and http://developer.android.com/index.html

$(".icon").click(function() {
	var icon = $(this),
			input = icon.parent().find("#search"),
			submit = icon.parent().find(".submit"),
			is_submit_clicked = false;
	
	// Animate the input field
	input.animate({
		"width": "165px",
		"padding": "10px",
		"opacity": 1
	}, 300, function() {
		input.focus();
	});
	
	submit.mousedown(function() {
		is_submit_clicked = true;
	});
	
	// Now, we need to hide the icon too
	icon.fadeOut(300);
	
	// Looks great, but what about hiding the input when it loses focus and doesnt contain any value? Lets do that too
	input.blur(function() {
		if(!input.val() && !is_submit_clicked) {
			input.animate({
				"width": "0",
				"padding": "0",
				"opacity": 0
			}, 200);
			
			// Get the icon back
			icon.fadeIn(200);
		};
	});
});









// Ok, the CSS is complete. Now we need to hide the input and make it appear on clicking the icon.
// Now, we have a small problem. Clicking on search butotn doesnt perform any search and the input element hides. To make search button work, we'll use a flag

// Perfect! This thing is cross browser compatible and works even in IE8! You can use the same technique to create some other cool effects like on http://www.apple.com/ and http://developer.android.com/index.html

$(".icon").click(function() {
	var icon = $(this),
			input = icon.parent().find("#search"),
			submit = icon.parent().find(".submit"),
			is_submit_clicked = false;
	
	// Animate the input field
	input.animate({
		"width": "165px",
		"padding": "10px",
		"opacity": 1
	}, 300, function() {
		input.focus();
	});
	
	submit.mousedown(function() {
		is_submit_clicked = true;
	});
	
	// Now, we need to hide the icon too
	icon.fadeOut(300);
	
	// Looks great, but what about hiding the input when it loses focus and doesnt contain any value? Lets do that too
	input.blur(function() {
		if(!input.val() && !is_submit_clicked) {
			input.animate({
				"width": "0",
				"padding": "0",
				"opacity": 0
			}, 200);
			
			// Get the icon back
			icon.fadeIn(200);
		};
	});
});









