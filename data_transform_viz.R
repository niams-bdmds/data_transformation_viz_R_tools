# This script is version control form of git
# This script is a collection of functions for data transformation
log_transformed_scatter_plot <- function(X, Y, method = c["base10", "base2", "natural"]){
    if (method =="base10" ){
        X_trans <- log10(X)
        Y_trans <- log10(Y)  
    }else if(method =="base2"){
        X_trans <- log2(X)
        Y_trans <- log2(Y) 
    }else if(method=="natural"){
        X_trans <- log(X)
        Y_trans <- log(Y) 
    }else if(method == "none"){
    }else {print("Error: incorrect parameter input")}
   
   # plotting
    plot(X_trans, Y_trans, col = "black", lwd = 4, main="scatter plot of log transformed counts")
}

