#' Writes csc metrics and output variables to .csv
#'
#' \code{write_summary_matrix_to_csv} writes summary matrix to .csv format
#'
#' This is a specific subfunction that writes the summary matrix to disk in .csv format
#' and runs within the functions \code{process_pcl}, \code{process_multi_pcl}, and
#' \code{proces_tls}.
#'
#' @param m summary matrix
#' @param outputname name of file currently being processed
#' @param output_directory directory where output goes
#' @keywords summary matrix
#' @export
#' @seealso
#' \code{\link{write_pcl_to_csv}}
#' \code{\link{write_hit_matrix_to_csv}}
#' @examples
#' \dontrun{
#' write_summary_matrix_to_csv()
#' }


write_summary_matrix_to_csv <- function(m, outputname, output_directory) {

   filename2 <- paste(outputname, "_summary_matrix.csv", sep="")
   utils::write.csv(m, file.path(output_directory, filename2))
}

