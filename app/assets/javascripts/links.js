// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

function initCheckUrl() {
	const checkUrl = document.getElementById('check-url')
	if (checkUrl == null)
		return false
	checkUrl.addEventListener('click', function(event){
		showProgressBar()
		const linkUrl = document.getElementById('link_url')

		if (linkUrl.value != "") {
			checkUrl.href = checkUrl.dataset.cleanUrl + '?url=' + linkUrl.value
			console.log('Check URL: ', linkUrl.value)
		}
		else {
			event.stopPropagation()
			event.preventDefault()
		}
	})

	const isNewLink = document.getElementById('new-link-form')
	if (document.getElementById('link_url').value != '' && isNewLink){
		document.getElementById('check-url').click()
	}
}