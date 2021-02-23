#' Corrected mass isotope distributions
#'
#' A dataset containing the raw peak areas corrected for quadrupole bias and
#' natural isotope abudnance.
#'
#' \describe{
#'   \item{mode}{
#'   `fs` = full scan \cr
#'   `sim` = selected ion monitoring}
#'   \item{date}{LC-MS run date}
#'   \item{filename}{sample run index}
#'   \item{replicate}{biological replicate}
#'   \item{treatment}{
#'   `ctl` = control \cr
#'   `lps` = lipopolysaccharide \cr
#'   `tnf` = tumor necrosis factor α}
#'   \item{metabolite}{metabolite name}
#'   \item{isotope}{number of carbon-13 isotopes in the molecule}
#'   \item{area}{raw peak area from TraceFinder software}
#'   \item{cf}{correction factor for quadrupole bias in SIM mode}
#'   \item{area_corr}{peak area corrected for quadrupole bias}
#'   \item{mid}{mass isotope distribution of correct peak areas}
#'   \item{mid_corr}{MID corrected for natural isotope abundance}
#'   }
"mid"
