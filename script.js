document.addEventListener('DOMContentLoaded', (event) => {
    let submitbutton = document.getElementById("submitbutton");

    document.querySelectorAll('input[type="checkbox"]').forEach (checkbox =>{
    checkbox.addEventListener('change', () => availableButton(submitbutton))
});
})


function availableButton(button) {
    console.log("I am getting called");
    button.removeAttribute("disabled");
    button.setAttribute("class", "rounded-full bg-blue-500 text-white p-2 px-4");
}

