# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
$ ->
  # enable chosen js
  $('.chosen-select').chosen
    allow_single_deselect: true
    no_results_text: 'No results matched'
    width: '200px'

jQuery ->
	$("#pupils_index").DataTable({
		"language": {
			"lengthMenu": "Zeige _MENU_ Schüler pro Seite",
			"zeroRecords": "keine Einträge gefunden",
			"info": "Seite _PAGE_ von _PAGES_",
			"infoEmpty": "keine Einträge vorhanden",
			"infoFiltered": ""
			"search": "Suche: "

		}
	})

jQuery ->
	$("#flash_messages").fadeIn(600, ->
		$(this).delay(1000).fadeOut(1000)
	)
	