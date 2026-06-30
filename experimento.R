
library(libresense)


#### 4 copas rep 1 ########

run_panel(
  products_file = "vinos_1.csv",
  attributes_file = "atributos.csv",
  answers_dir = "answers1/",
  product_name = "CodigoProducto",
  dest_url="192.168.1.132:4000")

run_panel(
  products_file = "vinos_1.csv",
  attributes_file = "atributos.csv",
  answers_dir = "answers1/",
  product_name = "CodigoProducto")




