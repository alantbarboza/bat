# bat

- A linguagem .bat (Batch) é uma linguagem de script usada principalmente no Windows para automatizar tarefas e executar comandos de forma sequencial. Os arquivos .bat são conhecidos como "arquivos de lote" e podem conter uma série de comandos do sistema operacional.

### Como usar?
- Abra na pasta onde o arquivo .bat está localizado.
- Clique no arquivo .bat para executá-lo.

### Como editar?
- Abra na pasta onde o arquivo .bat está localizado.
- Clique com o botão direito em cima do arquivo.bat.
- Clique em "editar".
  
---
  - ECHO: Exibe uma mensagem na tela.
  - REM: Adiciona um comentário.
  - SET: Define uma variável.
  - GOTO: Salta para uma linha específica do script.
  - PAUSE: Pausa a execução do script até que o usuário pressione uma tecla.
  - %variavel%: Acessa o valor de uma variável armazenada.
    - exemplo: use a tecla tab (%SendKeys% "{TAB}") para mover o cursor para as entradas de login e senha. 
  - timeout /t segundos /nobreak: introduz um atraso (em segundos).
    - /nobreak: garantir que o tempo especificado seja obedecido, independentemente de qualquer tecla ser pressionada. 
  - start: inicia um novo programa ou abre um arquivo usando o programa associado a ele
    -  start chrome https://google.com/                abre a guia normal do chrome.
    -  start chrome -incognito https://google.com/     abre a guia anônima do chrome.
  
  - Site com o código de outras teclas: https://docs.microsoft.com/en-us/previous-versions/windows/internet-explorer/ie-developer/windows-scripting/8c6yea83(v=vs.84)?redirectedfrom=MSDN
  
