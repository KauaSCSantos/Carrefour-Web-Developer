TCP/IP (Transmission Control Protocol / Internet Protocol)

Protocolos de comunicação entre computadores em rede
Modelo de camadas

4 camadas

1° Física (placa de rede)
2° Rede (IP)
3° Transporte (TCP, UDP)
4° Aplicação (FTP, SMTP, HTTP)

TCP X UDP

UDP:

Rápido:
Não confiável: (informações podem se perder por não haver
confirmação de envio, nem de recebimento)
Carro do ovo: (envia informações aleatóriamente, sem saber
pra quem está enviando, e muito menos quem está recebendo)
Livestream: (UDP serve exatamente para isso, situações em
que informações precisam ser enviadas, mas não precisam 
receber uma resposta de quem está recebendo. Ex: Imagem, som,
etc.)

TCP:

Voltado à conexão:
Handshake: (confirmação de envio e recebimento da informação)
Integridade, ordem dos dados: (prioridade a informações enviadas
primeiro)
Aplicativo de mensagem de texto: (Confirmação de envio e recebimento
da mensagem, e organização da ordem dos dados, apresentando as mensagens
enviadas primeiro)

