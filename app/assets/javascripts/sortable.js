$(document).ready(function(){
  $("#sortable").tablesorter( {sortList: [[0,0], [1,0]]} );
  $(".sortable").tablesorter( {sortList: [[0,0], [1,0]]} );
  $("#byname").tablesorter( {sortList: [[1, 0], [1,0]]} );
});