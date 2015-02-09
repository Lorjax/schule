$ ->
  # enable chosen js
  $('.chosen-select').chosen
    allow_single_deselect: true
    no_results_text: 'keine Ergebnisse'
    width: '200px'

$ ->
  $('#search_date').datepicker({
  	dateFormat: "yy-mm-dd"
  });

$ -> 
  $('#absence_datum').datepicker({
  	dateFormat: "yy-mm-dd"
  });