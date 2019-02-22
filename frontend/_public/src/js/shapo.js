/*!
 * Custom Config v1.0.1
 * Developer 2018 SHAPO, Amir Fayaz.
 * Licensed under http://www.apache.org/licenses/LICENSE-2.0
 */



 // Begin init
(function ($, root, undefined) {
    $(function () {
    'use strict';
    // DOM ready, take it away


    // OFFERS TIMER
    var $clock = $('#clock'),
        eventTime = moment('24-12-2018 23:59:59', 'DD-MM-YYYY HH:mm:ss').unix(),
        currentTime = moment().unix(),
        diffTime = eventTime - currentTime,
        duration = moment.duration(diffTime * 1000, 'milliseconds'),
        interval = 1000;

    // if time to countdown
    if(diffTime > 0) {

        // Show clock
        // $clock.show();

        var $d = $('<div class="days" ><span></span></div>').appendTo($clock),
            $h = $('<div class="hours" ><span></span></div>').appendTo($clock),
            $m = $('<div class="minutes" ><span></span></div>').appendTo($clock),
            $s = $('<div class="seconds" ><span></span></div>').appendTo($clock);

        setInterval(function(){

            duration = moment.duration(duration.asMilliseconds() - interval, 'milliseconds');
            var d = moment.duration(duration).days(),
                h = moment.duration(duration).hours(),
                m = moment.duration(duration).minutes(),
                s = moment.duration(duration).seconds();

            d = $.trim(d).length === 1 ? '0' + d : d;
            h = $.trim(h).length === 1 ? '0' + h : h;
            m = $.trim(m).length === 1 ? '0' + m : m;
            s = $.trim(s).length === 1 ? '0' + s : s;

            // show how many hours, minutes and seconds are left
            $d.text(d + ' Tage');
            $h.text(h + ' Std.');
            $m.text(m + ' Min.');
            $s.text(s + ' Sek.');

        }, interval);

    }




$('.navigation-main').find('SALE').addClass('sale');


// LANGUAGE
var lang = $('html').attr('lang');
var langcode = [];
//console.log("SHAPO - Sprache: " +  lang);


$.stickToMe({
  layer: '#stickLayer',      
  fadespeed: 400,
  trigger: ['top'],
  maxtime : 0,
  mintime : 0,
  delay: 0,
  interval: 0,
  maxamount : 1,
  cookie : true,
  bgclickclose : true,
  escclose : true,
  onleave : function (e) {},
  disableleftscroll : true  // chrome disable   
});







// STICKY MENU
var stickyOffset = $('.header-main').offset().top + 50;
$(window).scroll(function(){
  var sticky = $('.header-main'),
      scroll = $(window).scrollTop();
    
  if (scroll >= stickyOffset) sticky.addClass('fixed');
  else sticky.removeClass('fixed');
});


// BACK TO TOP
$(window).scroll(function() {
    $(this).scrollTop() >= 500 ? $(".backToTop").fadeIn() : $(".backToTop").fadeOut()
    }),
$(".backToTop").click(function() {
    $("body,html").animate({
            scrollTop: 0
    }, 800)
})  






        //FOCUS INPUT FIELD
        var mailField = document.getElementById('FormField_EmailAddress');
        $(mailField).attr('autofocus', 'true');
        $(mailField).focus();
        //console.log(mailField);

        var firstname = document.getElementById('firstname');
        $(firstname).attr('autofocus', 'true');
        $(firstname).focus();
        console.log(firstname);













console.log( "end init || console sleep")
});
})(jQuery, this);