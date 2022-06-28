#' A Dog Function
#'
#' This function allows you to express your love of cats.
#' @param love Do you love cats or dogs? Defaults to TRUE.
#' @keywords cats
#' @export
#' @examples
#' cat_function()
#' 
dog_function <- function(love=TRUE){
  if(love==TRUE){
    print("I love dogs!")
  }
  else {
    print("I am not a cool person!!!!!!!!!!!!")
  }
}
