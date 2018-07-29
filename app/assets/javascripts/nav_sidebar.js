$(document).on('turbolinks:load', function() {
  console.log('webapp load');
  $('#sidebarCollapse').on('click', function () {
    let $buttonText = $('.hide-sidebar-text');

    $('#sidebar').toggleClass('hide-sidebar');
    $('.hide-sidebar-icon').toggleClass("fa-angle-double-left fa-angle-double-right");
    $buttonText.text(
      $buttonText.text() === 'Hide Sidebar' ? 'Show Sidebar' : 'Hide Sidebar'
    );
  });
})
