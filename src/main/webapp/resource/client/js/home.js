$(function() {
	$.get(path + "/menu", function(data) {
		$('.menu').html(data);
	});
});
function addCart(proId) {
	$.get(path + "/addToCart/" + proId);
	window.location.reload();
}

function updateCart(proId, value) {
	$.get(path + "/updateCart/" + proId + "/" + value, function() {
		window.location.reload();
	});
}
function removeItem(proId) {
	if (confirm('Bạn có muốn xóa không?')) {
		$.get(path + "/removeItem/" + proId, function() {
			window.location.reload();
		});
	}
}