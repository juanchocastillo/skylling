
const handlerAnimation=(elem, elemToAccion, animation, animationNext, accion)=>{
    
    if(elem.getAttribute("clicked")=="false"){
        
        elem.style.animationName=animation;
        elemToAccion.style.animationName=accion["init"];
        elem.setAttribute("clicked", "true");
    }

    else{

        elem.style.animationName=animationNext;
        elemToAccion.style.animationName=accion["close"];
        elem.setAttribute("clicked", "false");
    }
}


const applyAnimation=(classElement, elementToAccion, classAnimation, classAnimationNext, handlerAnimation, acciones)=>{

   const elements=Array.from(document.querySelectorAll(classElement));
   const elementsToAccion=Array.from(document.querySelectorAll(elementToAccion));
   console.log(elementsToAccion)
   

   elements.map((elem, index)=>{
    elem.addEventListener("click", ()=>{
        handlerAnimation(elem, elementsToAccion[index], classAnimation, classAnimationNext, acciones)
    })
   })
}


applyAnimation(".question-title__icon-arrow", 
    ".question",
    "question-arrow-dow", 
    "question-arrow-up", 
    handlerAnimation, 
    {init: "question-xpand", close: "question-reduce"}
)
//////////////////////////////////////////////////////////////////




const anima=(elem, animations)=>{

    elem.animate(
        animations.frames,
        animations.config
    )

}





/*
classElement: clase de elementos para aplicar evento especificado/".stringClass"
event: evento a escuchar/ string
callback: funcion a ejecutar 
 */

const addEventsToElements=(classElement, event, callback, read)=>{

    const integrate=read

    const elements=Array.from(document.querySelectorAll(classElement));
    elements.map((elem)=>{
        elem.addEventListener(event, callback)
    })
   

}




const getNodeList=(classElement)=>{
    return Array(document.querySelectorAll(classElement));
}
