$(function(){//funcion anonima
    $('#formulario_registro').parsley();
    $.mask.definitions['~']='[2,6,7]';
    $('#telefono').mask("~999-9999");
    
    
    console.log("Jquery funcionando podemos ver"); 
    
    
    $("#cargar_tabla").empty().append("<p>Hola como estas</p>");
    cargar_datos();
    
    
    $(document).on("click",".btn_cerrar_class",function(e){
        e.preventDefault();
        $("#md_registrar_usuario").modal("hide");
        
    });
    $(document).on("click","#crear_usuario",function(e){
        e.preventDefault();
        $("#md_registrar_usuario").modal("show");
    });
    
    $(document).on("click","#boton_editar",function(e){
        e.preventDefault();
        var elid =$(this).attr('data-id');
        var datos = {"consultar_datos":"si_individual",id:elid};
        mostrar_cargando("Consultando información","Por favor no recargue la página");
        $.ajax({
            dataType: "json",
            method: "POST",
            url:'Inicio',
            data : datos,
        }).done(function(json) {
        	console.log("EL consultar",json);
                if(json[0]['proceso']=="Exito"){
                    $('#nombre').val(json[0]['fist_name']);
                    $('#apellido').val(json[0]['last_name']);
                    $('#telefono').val(json[0]['telefono']);
                    $('#email').val(json[0]['email']);
                    $('#salario').val(json[0]['salario']);
                    $('#fecha1').val(json[0]['fecha_contratacion']);
                    $('#consultar_datos').val('si_actualizalo');
                    $('#llave_persona').val(json[0]['employee_id']);
                    
                    $('#md_registrar_usuario').modal('show');
                }
//        	
//        	if (json[0]=="Exito") {
//        		 
//        		cargar_datos();
//        	}else{ 
//        		cargar_datos();
//        	}
        	
        }).fail(function(){

        }).always(function(){

        });
    })
                
    $(document).on("submit","#formulario_registro",function(e){
        e.preventDefault();
        var datos = $("#formulario_registro").serialize();
        console.log("Imprimiendo datos: ",datos);
        mostrar_cargando("Almacenando información","Por favor no recargue la página");
        $.ajax({
            dataType: "json",
            method: "POST",
            url:'Inicio',
            data : datos,
        }).done(function(json) {
        	console.log("EL GUARDAR",json);
        	$('#md_registrar_usuario').modal('hide');
        	if (json[0]=="Exito") {
                    $("#formulario_registro").trigger("reset");
        		cargar_datos();
        	}else{ 
        		cargar_datos();
        	}
        	
        }).fail(function(){

        }).always(function(){

        });


    });
    
     
    $(document).on("click","#boton_eliminar",function(e){
        e.preventDefault();
        console.log("El seleccionado es: ",$(this).attr('data-id'));
        
        
        Swal.fire({
            title: '¿Desea eliminar el datos?',
            html:"Esta acción no se puede revertir",
            showDenyButton: true,
            showCancelButton: false,
            confirmButtonText: 'Si, eliminar',
            denyButtonText: 'No eliminar',
        }).then((result) => {
            /* Read more about isConfirmed, isDenied below */
            if (result.isConfirmed) {
              eliminar_datos($(this).attr('data-id'));
            } else if (result.isDenied) {
              Swal.fire('Accion cancelada por el usuario', '', 'info')
            }
        })
        
    });
        
        
});


    function eliminar_datos(id_recibido){
        
        mostrar_cargando("Procesando solicitud","Espere mientras se elimina el dato")
	var datos = {"consultar_datos":"si_eliminalos",id:id_recibido};
	$.ajax({
            dataType:"json",
            method:"POST",
            url:"Inicio",
            data:datos
	}).done(function(json){
            Swal.close();
            console.log("datos consultados ",json);
            //if (json[0]=="Exito") {
            //$("#cargar_tabla").empty().html(json[0]['la_tabla_html']);
            if(json[0]['resultado']=="eliminado")cargar_datos();
            
         
	}).fail(function(){

	}).always(function(){
            Swal.close();
	});        
    }
    
    
    function cargar_datos(){
	mostrar_cargando("Procesando solicitud","Espere mientras se obtiene la información")
	var datos = {"consultar_datos":"si_consultalos"};
	$.ajax({
            dataType:"json",
            method:"POST",
            url:"Inicio",
            data:datos
	}).done(function(json){
            Swal.close();
            console.log("datos consultados ",json);
            //if (json[0]=="Exito") {
            $("#cargar_tabla").empty().html(json[0]['la_tabla_html']);
            $('#tabla_empleados').DataTable({
                responsive: true,
                pageLength:10,
                lengthMenu:[[10,20,30,-1],[10,20,30,'Todo']],
                "language":{
                    "sSearch":"Buscar:",
                    "oPaginate":{
                        "sFirst":"Primero",
                        "sLast":"Último",
                        "sNext":"Siguiente",
                        "sPrevious":"Anterior"
                    }
                }
            });
            //}
	}).fail(function(){

	}).always(function(){

	})

    }
    
    function mostrar_cargando(titulo,mensaje=""){
	Swal.fire({
	  title: titulo,
	  html: mensaje,
	  timer: 2000,
	  timerProgressBar: true,
	  didOpen: () => {
	    Swal.showLoading()
	     
	  },
	  willClose: () => {
	     
	  }
	}).then((result) => {
	  /* Read more about handling dismissals below */
	  if (result.dismiss === Swal.DismissReason.timer) {
	    console.log('I was closed by the timer')
	  }
	})
    }