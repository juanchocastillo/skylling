

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

 /*BOTONES*/

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
                        console.log("si")

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