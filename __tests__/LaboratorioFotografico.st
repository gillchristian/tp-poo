"
LaboratorioFotografico new llama a init,
inicializando las variables de instacia:
  fotografos,
  fotos,
  albumesPendientes,
  albumesImpresos
como OrderedCollections
"
|lab|
lab := LaboratorioFotografico new.

lab getAlbumesImpresos.
lab getAlbumesPendientes.
lab getFotografos.
lab getFotos.

"
  <LaboratorioFotografico nuevoFotografo> crea un fotografo,
  lo agrega a la lista de fotografos y lo devuelve.
"
|lab unFotografo|
lab := LaboratorioFotografico new.

unFotografo := lab nuevoFotografo: #(agregar datos del fotografo).

lab getFotografos.
