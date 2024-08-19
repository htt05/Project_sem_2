$(function() {
	$.get(path + "/menu", function(data) {
		$('.menu').html(data);
	});
})
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