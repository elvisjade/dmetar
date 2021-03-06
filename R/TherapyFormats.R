#' Differential Effects of Cognitive Behavioral Therapy Delivery Formats in Depressive Patients dataset
#'
#' This data set contains simulated effect sizes of randomized controlled trials evaluating the (relative) effectiveness of
#' cognitive behavioral therapy for depression, using different delivery formats.
#'
#' @format A \code{data.frame} with 7 columns.
#' \describe{
#' \item{author}{\code{character}. The study label containing the first author and year of the study.}
#' \item{TE}{\code{numeric}. The effect size of the treatment comparison. Negative values indicate results favoring \code{treat1}.}
#' \item{seTE}{\code{numeric}. The standard error of the effect size.}
#' \item{treat1}{\code{character}. Name of the first treatment (short label).}
#' \item{treat2}{\code{character}. Name of the second treatment (short label).}
#' \item{treat2}{\code{character}. Name of the first treatment (full name).}
#' \item{treat2}{\code{character}. Name of the second treatment (full name).}
#' }
#'
#' @details This simulated data set is based on pooled results of a network
#' meta-analysis examining the effects of different cognitive behavioral therapy
#' (CBT) delivery formats in adults with depression (Cuijpers et al., 2019). Using
#' network meta-analysis techniques on this data set will yield roughly similar,
#' although not identical results to the ones reported in the original study.
#'
#' For the simulation, pooled effects within designs as reported in Cuijpers et al. along with the estimated
#' between-study heterogeneity variance were assumed as true population parameters.
#' Based on these "true" population parameters, simulations
#' were generated assuming a (random-effects) bayesian hierarchical model, using a
#' non-central chi-squared distribution for the simulation of study-specific sampling errors.
#' The number of effect size draws was chosen to (approximately)
#' mimic the number of comparisons in the original analysis.
#'
#'
#' @source Cuijpers, P., Noma, H., Karyotaki, E., Cipriani, A., & Furukawa, T. A. (2019).
#' Effectiveness and Acceptability of Cognitive Behavior Therapy Delivery Formats in Adults with Depression: A Network Meta-analysis.
#' \emph{JAMA Psychiatry, 76}(7), 700-707.
#'
#' @usage data("TherapyFormats")
#'
#' @author Mathias Harrer
#'
"TherapyFormats"
