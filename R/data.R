#' Parks and Recreation episode information
#'
#' @description Information on episodes of Parks and Recreation, a mockumentary style sitcom that ran from 2009-2015.
#'
#' @format This data frame has 469 rows and the following 5 columns:
#' \describe{
#'   \item{season}{Season number in which each episode was aired. There are a total of seven seasons}
#'   \item{episode_num}{Episode number within each season}
#'   \item{imdb_rating}{Average user rating from IMDB, ranges from 0 to 10}
#'   \item{character}{Chracter is listed if mentioned in the episode's IMDB's description. There are 10 possible characters who appeared in at least two different episode descriptions.}
#'   \item{desc}{The brief IMDB description for each episode. It's from this description that main characters from each episode are recorded in the 'character' column.}
#' }
#' @source Original dataset found on Kaggle.com \url{https://www.kaggle.com/datasets/bcruise/parks-and-recreation-episode-data}
"parks_rec"