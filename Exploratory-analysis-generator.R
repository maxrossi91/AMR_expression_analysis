library("rmarkdown")

render_report <- function(condA, condB) {
  rmarkdown::render(
    "Exploratory-analysis.Rmd", params = list(
        conditionA = condA,
        conditionB = condB
    ),
    output_file = paste0("reports-2022-02-18/Report-", condA, "-", condB, ".html"),
    envir = parent.frame()
  )
}

render_report("Group 1", "Group 4") 
render_report("Group 1", "Group 5") 
render_report("Group 1", "Group 7") 
render_report("Group 3", "Group 4") 
render_report("Group 3", "Group 5") 
render_report("Group 3", "Group 7") 
render_report("Group 2", "Group 5") 
render_report("Group 2", "Group 6") 