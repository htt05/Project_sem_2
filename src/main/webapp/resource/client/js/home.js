$(function() {
	$.get(path + "/menu", function(data) {
		$('.menu').html(data);
	});
});
function addCart(proId,colorId,storageId) {
	$.get(path + "/addToCart?proId="+proId+"&colorId="+colorId+"&storageId="+storageId);
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