/*SECTION PRICE*/


console.log("work")

 //CARDS/MENU PLANS OPTIONS


 const selectPlan=(btnList, panelsList)=>{


    const panels=Array.from(document.querySelectorAll(panelsList))
    const buttons=Array.from(document.querySelectorAll(btnList))


    //default
    panels[0].style.display="flex";
    buttons[0].style.color="#4285f4"
    panels[0].setAttribute("clicked", "true");
    buttons[0].setAttribute("clicked", "true");
    
    
    buttons.map((btn, index)=>{

        btn.addEventListener("click", ()=>{
          
            panels.map((panel, panelIndex)=>{
                
                if(panel.getAttribute("clicked")=="true"){
                    
                    panel.style.display="none";
                    buttons[panelIndex].style.color="#091439"
                    panel.setAttribute("clicked", "false");
                    buttons[panelIndex].setAttribute("clicked", "false")

                    

                }
            })  
            
           
            if(btn.getAttribute("clicked")=="false"){

                console.log("si")
                panels[index].style.display="flex";
                btn.style.color="#4285f4"
                panels[index].setAttribute("clicked", "true");
                btn.setAttribute("clicked", "true");
            }

            /* else{

                panels[index].style.display="flex";
                btn.style.color="#4285f4"

            } */
            
        })
    })
 }


 


 //BTN PLAN: ANUAL/MENSUAL


/* 
 const selectMode=(btnList)=>{

   
    
    const buttons=Array.from(document.querySelectorAll(btnList))
    

    console.log(buttons)
    

    buttons.map((btnClick)=>{

       
        btnClick.addEventListener("click", ()=>{
            
            //review
            buttons.map((btn)=>{
                console.log("map")
                if(btn.getAttribute("clicked")=="true"){
                            
                btn.style.animationName="price-mode-selected-out"

                    //logic
                    btn.setAttribute("clicked", "false");
                
                }
            })

            if(btnClick.getAttribute("clicked")=="false"){
                console.log("apply")

        btnClick.style.animationName="price-mode-selected-in";

                //logic
                btnClick.setAttribute("clicked", "true");
            }


        })

    })



 }
 
 */

  //setprices

  const setPrice=(elements, price)=>{

    const cards=Array.from(document.querySelectorAll(elements));
    console.log(cards)

    cards.forEach((card, index)=>{
        card.innerHTML=price[index]
    })
    
  }



 const selectMode = () => {

    const cards= document.querySelectorAll('.princing-card')
    const buttons = document.querySelectorAll(".pricing-info__btn");

    //pre-select
    buttons[0].style.animationName = "price-mode-selected-in";
    //look at the element from dom
    
    buttons.forEach((btn) => {

        btn.addEventListener("click", () => {
        buttons.forEach((otherBtn) => {
            
        if(otherBtn.getAttribute("clicked")==="true"){

          otherBtn.setAttribute("clicked", "false");
          otherBtn.style.animationName = "";}
        });

            //activar
          btn.setAttribute("clicked", "true");
          btn.style.animationName = "price-mode-selected-in";
            
        //setPrice

        if(btn.getAttribute("planBtn")=="anual"){
            console.log("anual")
            setPrice(".prices__p", ["9$ / mes", "29$ / mes", "39$ / mes"])
        }

        else if(btn.getAttribute("planBtn")=="mensual"){
            console.log("mensual")
            setPrice(".prices__p", ["19$ / mes", "49$ / mes", "99$ / mes"])
        }


        
      });
    });
  };
  
  
  
 
/*Fondo parallax*/
window.addEventListener('scroll', function(){
           
    var parallaxBg=Array.from(document.querySelectorAll(".parallax-bg"))

    var scrolled= window.pageYOffset;
   
    var parallaxEffect= scrolled * 0.5;

    
    
    parallaxBg[0].style.transform=`translate3d(-${parallaxEffect}px, 0, 0)`;

    
    parallaxBg[1].style.transform=`translate3d(${parallaxEffect}px, 0, 0)`;

})


/*animacio btn menu*/ 

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


  selectMode();
  selectPlan(".pricing-option", ".princing-card");

 