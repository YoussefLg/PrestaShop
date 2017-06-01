/*
 * Custom code goes here.
 * A template should always ship with an empty custom.js
 */
$('.js-address-selector input[type=radio]').on('click',function(){
    $('.address-item.selected').removeClass('selected');
    $('.address-item:has(input[type=radio]:checked)').addClass('selected');
});