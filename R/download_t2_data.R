#' @title Download T2 Image Filenames
#'
#' @description Download the files for the T2 images
#' @param ... arguments to pass to \code{\link{download_kirby21_data}},
#' \code{modalities = "T2"} so it cannot be specified
#' @return Indicator if the data is downloaded.
#' 
#' @export
#' @importFrom kirby21.base download_kirby21_data all_modalities
download_t2_data =  function(...) {  
  x = kirby21.base::download_kirby21_data(modality = "T2", ...)
  return(x)
}

