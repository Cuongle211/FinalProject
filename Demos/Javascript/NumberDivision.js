onload = numberenter_prompt()

function numberenter_prompt() {

    var numberinput = prompt("Please enter a number between 2 and 10:", "")

    if (!isNaN(numberinput)) {

        if (numberinput < 2 || numberinput > 10) {
            document.writeln("<h2>Your input is " + numberinput + ". The valid input number is between 2 and 10. Please reload this page and try again.")
        }
        else {
            document.writeln("<h2>Your input number is " + numberinput + " </h2>")
            var timecount = 0
            var result = numberinput
            while (result > 0.000001) {
                result /= 2
                timecount += 1
            }
            document.writeln("<h2>The number of times to divide the number " + numberinput + " by 2 to get a value less than one millionth is " + timecount + "</h2>")

        }
    }
    else {
        document.writeln('<label class="error"> The input is not a number. Please enter a valid value </label>')
    }
}