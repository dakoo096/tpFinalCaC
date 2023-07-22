<script>
    function buscar() {
        const clave = document.getElementById("clave");
        if(!clave) {
            return;
        }
        document.forms[0].submit();//enviar el formulario via javascript
    }
</script>
<nav class="navbar navbar-expand-lg bg-warning border border-bottom border-dark">
    <div class="container-fluid text-light">
      <a class="navbar-brand link-secondary link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover" href="<%=request.getContextPath()%>">Inicio</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <li class="nav-item">
            <a class="nav-link link-secondary link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover" aria-current="page" href="nuevo.jsp">Nuevo producto</a>
          </li>
          <li class="nav-item">
            <a class="nav-link link-secondary link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover" aria-current="page" href="<%=request.getContextPath()%>/ListadoArticuloController">Listado de productos</a>
          </li>              
        </ul>
        <form class="d-flex" 
            role="search" 
            action="<%=request.getContextPath()%>/BuscadorController"
            method="GET">
          <input name="clave" 
            id="clave"
            class="form-control me-2" 
            type="search" 
            placeholder="Busta tu producto" 
            aria-label="Search">
          <button class="btn btn-dark" 
            type="submit">
                Buscar
          </button>

        </form>
      </div>
    </div>
  </nav>