var inquirer = require("inquirer");
startemployee();
function startemployee() {
  inquirer
    .prompt([
      {
        type: "list",
        name: "Start",
        message: "What do you want to do?",
        choices: [
          "View all employees",
          "View all employees by Department",
          "View all employees by Manager",
          "Add Employee",
          "Remove Employee",
          "Update Employee role",
          "Update Employee Manager",
        ],
      },

      /* Pass your questions in here */
    ])
    .then((answers) => {
      // console.log(answers);
      // Use user feedback for... whatever!!
    })
    .catch((error) => {
      if (error.isTtyError) {
        // Prompt couldn't be rendered in the current environment
      } else {
        // Something else when wrong
      }
    });
}
function employee() {
  inquirer
    .prompt([
      /* Pass your questions in here */
    ])
    .then((answers) => {
      // Use user feedback for... whatever!!
    })
    .catch((error) => {
      if (error.isTtyError) {
        // Prompt couldn't be rendered in the current environment
      } else {
        // Something else when wrong
      }
    });
}
