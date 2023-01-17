# This script is version control form of git
# This script is a collection of functions for data transformation
log_transformed_scatter_plot <- function(df, X, Y, method = c("base10", "base2", "natural")){
    if (method =="base10" ){
        df$log_transformed.X <- log(df$X)
        df$long_transformed.Y <- log(df$Y)  
    }else if(method =="base2"){
        df$log_transformed.X <- log(df$X)
        df$long_transformed.Y <- log(df$Y)  
    }else if(method=="natural"){
        df$log_transformed.X <- log(df$X)
        df$long_transformed.Y <- log(df$Y)  
    }else{
        print("incorrect input parameters")
    }
   
    # plotting
    plot(df$log_transformed.X, df$long_transformed.Y, main="scatter plot of log transformed counts")
}
