<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>CaC23049</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
</head>
<body>
    <jsp:include page="navbar.jsp"/>
    <div class="container">
        <div class="row m-4 p-4 border border-3 border-dark rounded">
            <div class="col-12">
                <section>
                    <h1 class="text-center">Alta Articulo</h1>
                    <form method="post" action="<%=request.getContextPath()%>/AltaArticuloController">
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" 
                                class="form-label">Nombre</label>
                            <input name="nombre" 
                                type="text" 
                                class="form-control" 
                                id="exampleFormControlInput1"
                                placeholder="Nombre"
                                maxlength="50">
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" 
                                class="form-label">Precio
                            </label>
                            <input name="precio" 
                                type="number" 
                                class="form-control" 
                                placeholder="$"
                                id="exampleFormControlTextarea1">
                        </div>
                        <div class="mb-3">
                            <label for="formFile" class="form-label">Im&aacute;gen</label>
                            <input name="imagen" 
                                type="file" 
                                class="form-control" 
                                id="exampleFormControlTextarea1">
                        </div>                     
                        <div class="mb-3">
                            <label for="exampleFormControlTextarea1" 
                                class="form-label">C&oacute;digo
                            </label>
                            <input name="codigo" 
                                type="text" 
                                class="form-control" 
                                placeholder="Codigo de referencia"
                                id="exampleFormControlTextarea1" 
                                maxlength="7">
                        </div>
                        <div class="mb-3">
                            <label for="autor" 
                                class="form-label">Autor
                            </label>
                            <input name="autor" 
                                type="text" 
                                class="form-control" 
                                placeholder="Autor o Director del producto"
                                id="autor" 
                                maxlength="50">
                        </div>
                        <div class="w-100 align-items-center">
                            <div class="col text-center ">
                                <button class="btn btn-warning border border-2 border-dark">Guardar producto</button>
                            </div>
                        </div>
                    </form>
                </section>
            </div>
        </div>
</body>

</html>