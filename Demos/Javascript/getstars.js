
onload = numberenter_prompt()
function numberenter_prompt() {
    var numberinput = prompt("Please enter a number between 2 and 10:", "")
    if (!isNaN(numberinput)) {
        if (numberinput < 2 || numberinput > 10) {
            document.writeln("<h2>Your input is " + numberinput + ". The valid input number is between 2 and 10. Please reload this page and try again.")
        }
        else {
            document.writeln("<h2>Your input number is " + numberinput + " </h2>")
            var stars = "<div>"
            var lineNumber = numberinput
            for (var a = 0; a < lineNumber; a++) {
                for (var b = 0; b <= a; b++) {
                    stars += "*"
                }

                stars += "<br>"
            }
            document.writeln(stars + "</div>")
        }
    }
    else {
        document.writeln('<label class="error"> The input is not a number. Please enter a valid value </label>')
    }
}