// This is a manifest file that'll be compiled into application.js, which will include all the files
// listed below.
//
// Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
// or any plugin's vendor/assets/javascripts directory can be referenced here using a relative path.
//
// It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
// compiled file.
//
// Read Sprockets README (https://github.com/rails/sprockets#sprockets-directives) for details
// about supported directives.
//
//= require jquery
//= require jquery_ujs
//= require bootstrap-sprockets
//= require_tree .
$(document).ready(function() {
  $("#snare").click(drumstick);
  $("#kick").click(pedal);
  $("#hat").click(tiss);
  $("#tom").click(boom);
  $("#tom2").click(boom2);
  $("#bell").click(ding);
  $("#laser").click(blast);
  $("#ride").click(ping);
  $("#synth").click(start);
});

$(document).keypress(function(event){
      var keycode = (event.keyCode ? event.keyCode : event.which);
      if(keycode == '97'){
          drumstick();
          $("body").css("background-color", "#16a085")
      };
      if(keycode == '115'){
          pedal();
          $("body").css("background-color", "#e74c3c")

      };
      if(keycode == '108'|| keycode == '107'){
          tiss();
          $("body").css("background-color", "#e67e22")
      };
      if(keycode == '116' || keycode == '121' ){
          boom();
          $("body").css("background-color", "#f1c40f")
      };
      if(keycode == '103' || keycode == '104' ){
          boom2();
          $("body").css("background-color", "#3498db")
      };
      if(keycode == '32'){
          ding();
          $("body").css("background-color", "#8e44ad")
      };
      if(keycode == '98'){
          ping();
          $("body").css("background-color", "#34495e")
      };
      if(keycode == '118'){
          blast();
          $("body").css("background-color", "#2ecc71")
      };
      if(keycode == '112'){
          start();
          $("body").css("background-color", "#bdc3c7")
      };

  });


var drumstick = function(){
  var hit = document.getElementById("snares").value;
  play = new Audio(hit);
  play.play();
  $("body").css("background-color", "#e74c3c")
};

var pedal = function(){
  var hit = document.getElementById("kicks").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#f1c40f")
};

var tiss = function(){
  var hit = document.getElementById("hats").value;
  play = new Audio (hit);
  play.play()
  $("body").css("background-color", "#3498db")
};

var boom = function(){
  var hit = document.getElementById("toms").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#8e44ad")
};

var boom2 = function(){
  var hit = document.getElementById("toms2").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#34495e")
};

var ding = function(){
  var hit = document.getElementById("bells").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#2ecc71")
};

var ping = function(){
  var hit = document.getElementById("rides").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#bdc3c7")
};

var blast = function(){
  var hit = document.getElementById("lasers").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#e67e22")
};

var start = function(){
  var hit = document.getElementById("synths").value;
  play = new Audio(hit);
  play.play()
  $("body").css("background-color", "#e74c3c")
};
