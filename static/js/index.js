
 

class animationButton{

    constructor(){
        this.handlerAnimation=(elem, animation)=>{
        
            if(elem.getAttribute("clicked")=="false"){
                
                elem.animate(animation["init"], animation["config"]);
                elem.setAttribute("clicked", "true");
            }
        
            else{
        
                elem.animate(animation["close"], animation["config"]);
                elem.setAttribute("clicked", "false");
            }
        }
        
    }

    
    deploy=(classElement, classNodes, animations)=>{
        
        let nodeListToAdd=[];
        classNodes.map((elem)=>{nodeListToAdd.push(document.querySelectorAll(elem))})
        
    
    
        const elements=Array.from(document.querySelectorAll(classElement));
    
    
        elements.map((elem, index)=>{
    
            elem.addEventListener("click", ()=>{
                
                   this.handlerAnimation(elem,animations.buttonAnimation)
                    
    
                for(let i=0; i<nodeListToAdd.length; i++){
                        
                   this.handlerAnimation(nodeListToAdd[i][index], animations.animationAccion)
                
                }
        
        
            })
    
    
    
        })
        
    }   


 }  




/*Arrow*/


 let arrowsButton=(button, elementToXpand, sizeTex)=>{

    
    const xpandSize=Array.from(document.querySelectorAll(sizeTex));
    const arrows=Array.from(document.querySelectorAll(button));
    const xpand=Array.from(document.querySelectorAll(elementToXpand));



    arrows.map((elem, index)=>{

        elem.style.transition="All 0.2s"
        xpand[index].style.transition="All 0.2s ease"
    
        elem.addEventListener("click", ()=>{
              
               


            if(elem.getAttribute("clicked")=="false"){
                
                arrows.map((elem, index)=>{
                    
                    
                    if(elem.getAttribute("clicked")=="true"){

                        elem.style.transform="rotate(-180deg)";
                        xpand[index].style.height=`60px`

                        elem.setAttribute("clicked", "false");
                        xpand[index].setAttribute("clicked", "false");
                    
                    }

                    
                })



                elem.style.transform="rotate(-90deg)"
                xpand[index].style.height=`${xpandSize[index].offsetHeight+xpand[index].offsetHeight}px`
               
                console.log(xpandSize[index].offsetHeight)


                elem.setAttribute("clicked", "true");
                xpand[index].setAttribute("clicked", "true");

            }
        
            else{
        
                elem.style.transform="rotate(-180deg)"
                xpand[index].style.height=`60px`
                elem.setAttribute("clicked", "false");
                xpand[index].setAttribute("clicked", "false");
            }
    
        })

    })

 }



 arrowsButton(".question-title__icon-arrow", ".question", ".question-text");


 /*Fondo parallax*/
 window.addEventListener('scroll', function(){
           
    var parallaxBg= document.querySelector(".parallax-bg")
    var scrolled= window.pageYOffset;
   
    var parallaxEffect= scrolled * 0.5;

    
    parallaxBg.style.transform='translate3d(0, ' + parallaxEffect + 'px, 0)';
})



/*var container= document.querySelector("body");
console.log(container)

window.addEventListener("scroll", function(){
    
    var scrollTop= container.scrollTop;
    var scrollHeight= container.scrollHeight;
    var height= container.clientHeight;
    var scrolled= (scrollTop/(scrollHeight-height))*100;
    console.log(scrolled)
    console.log(scrollTop)
    console.log(scrollHeight)
    console.log(height)
    

    container.style.setProperty("--scroll", scrolled + "%");
})*/

/*MENU FROM NAV*/

/*let navBarList=document.querySelector(".navbar-list");*/


const hamburguer= new animationButton();
/*console.log(navBarList.offsetHeight)*/

hamburguer.deploy(".menu-hamburger",[".navbar-list"],  {
    buttonAnimation:{
        init:[{transform:"rotate(0deg)"},{transform:"rotate(90deg)"}, {backgroundImage:"url('http://localhost/skylling/static/assets/normal-x.png')"} ],
        close:[{transform:"rotate(90deg)"},{transform:"rotate(0deg)"}, {backgroundImage:"url('http://localhost/skylling/static/assets/menu-redondeado.png')"}],
        config:{duration:250, iteration:1, fill:"forwards"},
    },

    animationAccion:{
        init:[{top:"-100vh"},{top:"0vh"}], 
        close:[{top:"0vh"},{top:"-100vh"}],
        config:{duration:250, iteration:1, fill:"forwards"},
    }
} );


/*test(".question-title__icon-arrow", [".question"],

    {
        buttonAnimation:{
            init:[{transform:"rotate(-180deg)"},{transform:"rotate(-90deg)"} ],
            close:[{transform:"rotate(-90deg)"},{transform:"rotate(-180deg)"}],
            config:{duration:250, iteration:1, fill:"forwards"},
        },

        animationAccion:{
            init:[{height:"60px"},{height:"180px"}], 
            close:[{height:"180px"},{height:"60px"}],
            config:{duration:250, iteration:1, fill:"forwards"},
        }
    }

 )*/




