

let handlerAnimation=(elem, animation)=>{
        
    if(elem.getAttribute("clicked")=="false"){
        
        elem.animate(animation["init"], animation["config"]);
        elem.setAttribute("clicked", "true");
    }

    else{

        elem.animate(animation["close"], animation["config"]);
        elem.setAttribute("clicked", "false");
    }
}



let test=(classElement, classNodes, animations)=>{

    
   /* let nodesToAnimate=[]*/
    
    let nodeListToAdd=[];
    classNodes.map((elem)=>{nodeListToAdd.push(document.querySelectorAll(elem))})
    


    const elements=Array.from(document.querySelectorAll(classElement));


    elements.map((elem, index)=>{

       elem.addEventListener("click", ()=>{
            
                handlerAnimation(elem,animations.buttonAnimation)
                

            for(let i=0; i<nodeListToAdd.length; i++){
                   
                handlerAnimation(nodeListToAdd[i][index], animations.animationAccion)
              
            }
    
    
        })



    })
    
}   






test(".question-title__icon-arrow", [".question"],
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

 )



