(() => {
    // try to get the object and do stuff with it
    let seeMoreButtons = document.querySelectorAll('.barGraph'),
        popOver = document.querySelector('.popover');

    
    function presentPopover(socialMedia, el) {
        popOver.querySelector(".siteName").textContent = `${socialMedia.siteName}`;
        popOver.querySelector(".graph").src = `images/${socialMedia.graph}`;

        popOver.classList.toggle("show-popover");
        if(popOver.classList.contains("show-popover")){
            el.innerHTML = "";
        } else {
            el.innerHTML = "graph";
        }
        el.appendChild(popOver);
    }

    // do our fetch call to the database
    function fetchData() {
        let url = `/info/${this.dataset.target}`,
            targetElement = this;

        fetch(url)
        .then(res => res.json())
        .then(data => {
            console.log(data);
            presentPopover(data, targetElement);
        })
        .catch(function(error) {
            console.log(error);
        })
    }

    seeMoreButtons.forEach(button => button.addEventListener("click", fetchData));
})();