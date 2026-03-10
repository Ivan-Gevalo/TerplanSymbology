const CLASSES = document.getElementById("classes");
var toggler = document.getElementsByClassName("caret");

function openClass() {
	var currentClass = CLASSES.value;

	document.getElementById("content").innerHTML = document.getElementById(currentClass).innerHTML;
}

function showToolTip(refId) {
	var modal, span;

	modal = document.getElementById("modalId");
	span = document.getElementById("closeId");

	document.getElementById("toolTip").innerHTML = document.getElementById(refId).innerHTML;
			
	modal.style.display = "block";

	span.onclick = function() {
		modal.style.display = "none";
	}

	window.onclick = function(event) {
		if (event.target == modal) {
				modal.style.display = "none";
		}
	}
}

function switchFilter(evt) {
	var filter = evt.target.value;
	var xpathExpression = "//td[@class='" + filter + "']";

	var selectionResult = document.evaluate(xpathExpression, document, null, XPathResult.ORDERED_NODE_SNAPSHOT_TYPE, null);

	for (var i = 0; i < selectionResult.snapshotLength; i++) {
		if (evt.target.checked) {
			selectionResult.snapshotItem(i).parentElement.removeAttribute("style");
		} else {
			selectionResult.snapshotItem(i).parentElement.setAttribute("style", "display:none;");
		}
	}
}

document.getElementById("defaultOpen").click();

for (i = 0; i < toggler.length; i++) {
  	toggler[i].addEventListener("click", function() {
    	this.parentElement.querySelector(".nested").classList.toggle("active");
    	this.classList.toggle("caret-down");
  	});
}
