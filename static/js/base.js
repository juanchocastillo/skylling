

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


