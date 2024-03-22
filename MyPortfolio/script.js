

//Active Link State On Scroll

//Get All Links
let navLinks = document.querySelectorAll('nav ul li a')
//Get All Section
let sections = document.querySelectorAll('section')

window.addEventListener('scroll', function (){
    const scrollPos = this.window.scrollY + 20
    sections.forEach(SECTION => {
        if(scrollPos > sections.offsetTop && scrollPos < (section.offsetTop + section.offsetHeight)){
            navLinks.forEach(link => {
                link.classList.remove('active');
                if(section.getAttribute('id') === link.getAttribute('href').substring(1)){
                    link.classList.add('active')
                }
            });
        }
    });
});