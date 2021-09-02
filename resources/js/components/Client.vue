<template>
    <div>
        <H1 class="TEXT-CENTER">Gestionar clientes</H1>
        <hr>


<!-- Button to Open the Modal -->
<button @click="modificar=false; abrirModal();"  type="button" class="btn btn-primary my-4" >
  Nuevo
</button>

<!-- The Modal -->
<div class="modal" :class="{mostrar:modal}">
  <div class="modal-dialog">
    <div class="modal-content">

      <!-- Modal Header -->
      <div class="modal-header">
        <h4 class="modal-title">{{tituloModal}}</h4>
        <button @click="cerrarModal();" type="button" class="close" data-dismiss="modal">&times;</button>
      </div>

      <!-- Modal body -->
      <div class="modal-body">

        <h4 >Información Personal</h4>
          <div class="my-4">
        <label for="nom_cli">Nombres</label>
        <input v-model="client.nom_cli"  type="text" class="form-control" id="nom_cli" placeholder="Nombre del cliente">
          </div>
        <div class="my-4">
        <label for="ape_cli">Apellidos</label>
        <input v-model="client.ape_cli" type="text" class="form-control" id="ape_cli" placeholder="Apellido del cliente">
          </div>
          <div class="my-4">
        <label for="nac_cli">Fecha de Nacimiento</label>
        <input v-model="client.nac_cli" type="date" class="form-control" id="nac_cli" placeholder="Fecha de nacimiento">
          </div>
          <div class="my-4">
        <label for="cel_cli">Numero de celular</label>
        <input  v-model="client.cel_cli" type="text" class="form-control" id="cel_cli" placeholder="Celular del cliente">
          </div >
          <div class="my-4">
        <label for="mail_cli">Correo Electronico</label>
        <input v-model="client.mail_cli"  type="text" class="form-control" id="mail_cli" placeholder="Correo del cliente">
          </div>
          <div class="my-4">
        <label for="add_cli">Direción</label>
        <input v-model="client.add_cli"  type="text" class="form-control" id="add_cli" placeholder="Direccion del cliente">
          </div>


        <h4 >Pagos</h4>
        <div>
        <label >Transacción ID</label>
        <input   type="text" class="form-control" id="nom_cli" >
          </div>
        <div class="my-4">
        <label >Amount</label>
        <input  type="text" class="form-control" id="ape_cli" placeholder="Apellido del cliente">
          </div>
          <div class="my-4">
        <label >Date</label>
        <input  type="date" class="form-control" id="nac_cli" placeholder="Fecha de nacimiento">
          </div>
      </div>

      <!-- Modal footer -->
      <div class="modal-footer">
        <button @click="cerrarModal();" type="button" class="btn btn-secondary" data-dismiss="modal">Cancelar</button>
         <button  @click="guardar();" type="button" class="btn btn-success" data-dismiss="modal">Guardar</button>

      </div>

    </div>
  </div>
</div>

        <table class="table table-striped">
  <thead class="thead-dark">
    <tr>
      <th scope="col">Nombres y Apellidos</th>
      <th scope="col">Fecha de nacimiento</th>
      <th scope="col">Celular</th>
      <th scope="col">Correo electronico</th>
      <th scope="col">Direccion</th>
        <th scope="col">Payments</th>
        <th scope="col">Total</th>

      <th scope="col" colspan="2" class="text-center" >Accion</th>
    </tr>
  </thead>
  <tbody>
    <tr v-for="cli in clients" :key="cli.id">
 
      <td>{{cli.nom_cli}} {{cli.ape_cli}}</td>
      <td>{{cli.nac_cli}}</td>
      <td>{{cli.cel_cli}}</td>
      <td>{{cli.mail_cli}}</td>
      <td>{{cli.add_cli}}</td>
      <td>{{cli.mail_cli}}</td>
      <td>{{cli.cel_cli}}</td>
      <td>
          <button  @click="modificar=true; abrirModal(cli);" class="btn btn-warning">Editar</button>
      </td>
      <td>
          <button @click="eliminar(cli.id)" class="btn btn-danger">Eliminar</button>

      </td>
    </tr>

  </tbody>
</table>
    </div>
</template>

<script>
export default{
        data(){
            return{

                client: {
                    nom_cli:'silvana',
                    ape_cli:'huayta',
                    nac_cli:'11/02/2000',
                    cel_cli:'981964876',
                    mail_cli:'silvana112816@gmail.com',
                    add_cli:'cañete',

                },
                id:0,
                modificar: true,
                modal:0,
                tituloModal: '',
                clients:[],
            }
        },

        methods: {
            async listar(){
                const res=await axios.get('/clients')
                this.clients=res.data;
            },
            async eliminar(id){
                const res=await axios.delete('/clients/'+id);
                this.listar();
            },
            
            async guardar(){
                if(this.modificar){
                        const res=await axios.put('/clients/'+this.id, this.client);
                }else{
                        const res=await axios.post('/clients/', this.client);
                }
                this.cerrarModal();
                this.listar();
                
              
            },

            abrirModal(data={}){
                this.modal=1;
                if(this.modificar){
                    this.id=data.id,
                    this.tituloModal="Modificar Cliente";
                    this.client.nom_cli=data.nom_cli;
                    this.client.ape_cli=data.ape_cli;
                    this.client.nac_cli=data.nac_cli;
                    this.client.cel_cli=data.cel_cli;
                    this.client.mail_cli=data.mail_cli;
                    this.client.add_cli=data.add_cli;

                } else {

                    this.id=0,

                    this.tituloModal="Agregar Cliente";


                    this.client.nom_cli='';
                    this.client.ape_cli='';
                    this.client.nac_cli='';
                    this.client.cel_cli='';
                    this.client.mail_cli='';
                    this.client.add_cli='';
                }
            },
            cerrarModal(){
                this.modal=0;
            },
        },

    created( ){
        this.listar();
    },
}
</script>

<style >
.mostrar{
    display: list-item;
    opacity: 1;
    background: rgb(68, 57, 57, 0.849);
}
</style>