##----------------------------------------------------------------------------##
## All classes
##----------------------------------------------------------------------------##

#' @import methods
#' @importFrom S4Vectors setValidity2

NULL

##----------------------------------------------------------------------------##
## TestClass

#' @name TestClass
#' @title This is a TestClass
#' 
#' @importClassesFrom S4Vectors SimpleList
#' @export TestClass
#' @exportClass TestClass

TestClass <- setClass("TestClass", contains = "SimpleList")
