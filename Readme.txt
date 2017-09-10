Aclaraciones sobre desarrollo de tp:

1) Las guitarras no las modelamos como objetos, ya que las guitarras por si solas no tienen comportamiento, por lo que creamos metodos que reconozcan las marcas de las guitarras como String

2) En la trastienda, por defecto, el dia es "martes", pero creamos un metodo ("establecerElDiaQueCae") para poder modificarlo. Esto se hizo asi debido a que no sabiamos como implementar un calendario en nuestro proyecto.

3) En la trastienda, antes de poder interactuar, se debe utilizar la funcion calcularCapacidad(), la cual asignará la capacidad correspondiente del lugar dependiendo del dia.

4)Las canciones "elCisne" y "laFamilia" fueron modelados como Well known obects debido a que no cumplian la funcion para ser una Clase.
Es decir, nosotros necesitabamos que las canciones ya existieran y pudieramos consultarle su duracion y si contenian alguna palabra(por ejemplo "familia").

