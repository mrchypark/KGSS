#' get Geographic Data
#'
#' @export
get_geographic_data <- function(){
  cat("Please read", "http://kgss.skku.edu/?page_id=1213", ".\n")
}

#' open codebook
#'
#' @importFrom utils browseURL
#' @export
open_codebook <- function(){
  utils::browseURL("http://kgss.skku.edu/wp-content/uploads/2017/06/%ED%95%9C%EA%B5%AD%EC%A2%85%ED%95%A9%EC%82%AC%ED%9A%8C%EC%A1%B0%EC%82%AC-%EB%88%84%EC%A0%81%EC%9E%90%EB%A3%8C%EC%A7%91-2003-2016.pdf")
}
