//= require jquery
//= require jquery_ujs
//= require turbolinks
//= require jquery-ui
//= require bootstrap

$(function(){
  $(".card").hide();
  loadCards(0);
});

var i = 0;

var loadCards = function(i){
  $($(".card")[i]).show("slide", 750);
  i = i + 1;
  if(i < $(".card").length){
    setTimeout(function(){loadCards(i)}, 750);
  }
};