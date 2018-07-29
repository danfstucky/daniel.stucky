$(document).on('turbolinks:load', function() {

  // Selected images are colored and inactive images are grayscale.
  $(".select-image-row td").click( function() {
    const selectionNum = parseInt($(this).index() + 1);

    // Update active image
    $(".select-image-row .active").toggleClass("inactive active");
    $(this).toggleClass("inactive active");
    // Update active arrow icon
    $(".select-icon-row .active").toggleClass("active d-none");
    $(`.select-icon-row .selection-${selectionNum}`).toggleClass("d-none active");
    // Update active interest panel
    $(".interests-panel .active").toggleClass("active d-none");
    $(`.interests-panel .selection-${selectionNum}`).toggleClass("d-none active");
  });
});
