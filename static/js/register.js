

document.addEventListener('DOMContentLoaded', function() {
  
   
    const footerForm=document.querySelector(".footer-formulario");  
    const footer=document.querySelector(".footer-info");  

    footerForm.style.display="none";
    footer.style.marginTop="90px";

  });


  
console.log("work")



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
  
  

  


 
