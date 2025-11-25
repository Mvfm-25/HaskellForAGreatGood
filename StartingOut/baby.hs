-- Classe bem simples, passando pelos primeiros métodos especificados no material.
-- [mvfm]
-- 
-- Criado : 25/11/2025  || Última modificação : 25/11/2025

-- Primeira função.
dobreMe x = x + x 

-- Re-utilização de funções já criadas.
dobreNos x y = dobreMe x + dobreMe y

-- Primeiro 'if statement'.
dobreNumeroPequeno x = if x >= 100
                        then x
                        else dobreMe x