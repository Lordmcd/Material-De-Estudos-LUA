---- PASSAPORTE DO JOGADOR
user_id 

--- TRAZER BIBLIOTECAS PARA SEU SCRIPT
-- ADICIONAR NO fxmanifest

shared_script '@vrp/lib/utils.lua'


--- MODULE
module('scriptname', 'nomeDoArquivo')


---- PROXY TEM 2 FUNCOES
---- CRIAR 'INTERFACE'
---- ADIQUIRE ESSA 'INTERFACE'
---- Criar a interface no script que vai exportar essa funcao
---- Adiquirir essa interface no script que vai importar essa funçao 
--- OBS: O proxy é de SERVER PARA SERVER OU CLIENT PARA CLIENT
local Proxy = module('vrp', 'lib/Proxy')

Proxy.addInterface('nomeDaInterface', tabelaExportada)
local teste = Proxy.getInterface('nomeDaInterface')


---- TUNNEL 
---- FUNÇOES TUNNEL SÓ PODEM SER FEITAS DENTRO DE CORROTINAS(THREADS)
---- NO TUNNEL VOCE PODE RETORNAR VALORES ENTRE OS SIDES
---- SEMPRE QUE USA-SE O TUNNEL CRIADO NO CLIENT E UTILIZADO NO SERVER, PRECISA INFORMAR A SOURCE PARA SABER QUAL CLIENT VAI RESPONDER
---- OBS: O Tunnel é de SERVER PARA CLIENT OU CLIENT PARA SERVER
local Tunnel = module('vrp', 'lib/Tunnel')
Tunnel.bindInterface('nomeDaInterface', tabelaExportada) 
local teste2 = Tunnel.getInterface('nomeDaInterface')



--- funçoes do vrp 
local user_id = vRP.GetUserId(source) --- pega o user_id do player
vRP.addUserGroup(user_id, 'police') -- add um grupo a um usuario
vRP.removeUserGroup(user_id, 'police') -- remove um grupo de um usuario
if vRP.request(source, 'Texto', 8) then -- insere um texto para o usuario confirmar a açao antes dela ser aplicada (8 é o tempo de tela)
end
local imputArea = vRP.prompt(source, 'Digite sua idade', '') -- a variavel imputArea vai receber o valor de tudo que for escrito no prompt
vRP.hasPermisson(user_id, 'permissao') -- verifica se o id x tem tal permissao
vRP.hasGroup(user_id, 'grupo') -- verifica se o id x tem tal grupo
vRP.getUserIdentity(user_id) -- retorna a tabela com a identidade do player de id x
vRP.getInventory(user_id) -- retorna a tabela com os itens e quantidade do player de id x




