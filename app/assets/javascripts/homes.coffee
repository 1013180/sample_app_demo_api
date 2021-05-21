# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/
param = "one";

function showParam(){
        console.log(“(1): " + param);
}
function getParam(){
        console.log(“(2): " + param);
        var param = "two";
        return param;
}


showParam();
console.log(“(3): " + getParam());
console.log(“(4): " + param);
