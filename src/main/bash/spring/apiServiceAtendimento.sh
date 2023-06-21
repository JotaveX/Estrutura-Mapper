#!/bin/bash
echo " "
echo "Processando br.com.italia.domain.atendimento"
# 1. Create ProgressBar function
# 1.1 Input is currentState($1) and totalState($2)
function ProgressBar {
# Process data
    let _progress=(${1}*100/${2}*100)/100
    let _done=(${_progress}*4)/10
    let _left=40-$_done
# Build progressbar string lengths
    _fill=$(printf "%${_done}s")
    _empty=$(printf "%${_left}s")

# 1.2 Build progressbar strings and print the ProgressBar line
# 1.2.1 Output example:                           
# 1.2.1.1 Progress : [########################################] 100%
printf "\rProgress : [${_fill// /#}${_empty// /-}] ${_progress}%%"

}

# Variables
_start=1
# This accounts as the "totalState" variable for the ProgressBar function
_end=5
mkdir -p ../../spring/api/src/main/java/br/com/italia/core/atendimento
mi g italia spring api-service modelName=Setor package=br.com.italia.domain.atendimento > ../../spring/api/src/main/java/br/com/italia/core/atendimento/SetorService.java
ProgressBar 1 ${_end}
mi g italia spring api-service modelName=ItemCardapio package=br.com.italia.domain.atendimento > ../../spring/api/src/main/java/br/com/italia/core/atendimento/ItemCardapioService.java
ProgressBar 2 ${_end}
mi g italia spring api-service modelName=CartaoConsumo package=br.com.italia.domain.atendimento > ../../spring/api/src/main/java/br/com/italia/core/atendimento/CartaoConsumoService.java
ProgressBar 3 ${_end}
mi g italia spring api-service modelName=ItemComanda package=br.com.italia.domain.atendimento > ../../spring/api/src/main/java/br/com/italia/core/atendimento/ItemComandaService.java
ProgressBar 4 ${_end}
mi g italia spring api-service modelName=Comanda package=br.com.italia.domain.atendimento > ../../spring/api/src/main/java/br/com/italia/core/atendimento/ComandaService.java
ProgressBar 5 ${_end}
