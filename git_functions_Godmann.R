


remind_me <- function(){
  cat("When you read this, you lost your memory and found a piece of paper\nthat told you inconspicuously that you wanted to run this function in R...")
  
  cat("\n\nHere are things you wanted yourself to remind you of in the future:")
  
  cat("\n- always use Bayesian analyses")
  cat("\n- ...end")
}


cheat <- function(n){
    if(n==1){
    cat(
    "dat <- rbeta(64, 10, 1.5)
    dat <- round(dat * 10, 1)
    hist(dat)")} else if(n==17){
    cat("# On a Mac, it's Shift - Command - A', otherwise Ctrl + Shift + A")}else if(n==7){
    cat('"ggplot(data = ChickWeight, aes(x = Time, y = weight)) + geom_smooth(method = "lm")"')
    } else{message("Please ask for another assignment number")}
}



