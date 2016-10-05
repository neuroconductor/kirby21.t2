#' @title Get T2 Image Filenames
#'
#' @description Return the filenames for the T2 images
#' @param ... arguments to pass to \code{\link{get_image_filenames}},
#' \code{modalities = "T2"} so it cannot be specified
#' @return Vector fo filenames
#' 
#' @examples
#' get_t2_filenames()
#' @export
#' @importFrom kirby21.base get_image_filenames
get_t2_filenames = function(...) {
  x = kirby21.base::get_image_filenames(modalities = "T2", ...)
  return(x)
}
