#' Rebuild the complete tree from tips (leaves) lineage.
#' @param allTips all lineage of tips(leaves).
#' @return  all lineage of a complete tree.
#' @export
#'
Find.tree.from.tips <- function(allTips){

  the.above.nodes <- allTips
  the.root <- Find.root.from.tips(allTips)

  repeat{


    if(the.above.nodes %>% length()>1){

      the.above.nodes <- the.above.nodes %>% substr(1,nchar(.)-1) %>% setdiff(.,the.root) %>% unique()

      allTips <- c(allTips,the.above.nodes) %>% unique()

    }else{break}



  }

  c(allTips,the.root)
}
