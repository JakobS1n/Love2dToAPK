return {
  [0] = function(c) return c == 1 and 1 or 2 end, -- plural
  ["%s event failed: %s"] = "L'evento %s è fallito : %s", -- src\editor\package.lua
  ["%s%% formatted..."] = "%s%% formattato...", -- src\editor\print.lua
  ["%s%% loaded..."] = "%s%% caricato...", -- src\editor\commands.lua
  ["&About"] = "Informazioni", -- src\editor\menu_help.lua
  ["&Add Watch"] = "&Aggiungi Espressione di Controllo", -- src\editor\debugger.lua
  ["&Break"] = "Interrompi", -- src\editor\menu_project.lua
  ["&Close Page"] = "&Chiudi pagina", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Community"] = "&Comunità", -- src\editor\menu_help.lua
  ["&Compile"] = "&Compila", -- src\editor\menu_project.lua
  ["&Copy Value"] = "&Copia Valore", -- src\editor\debugger.lua
  ["&Copy"] = "&Copia", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Default Layout"] = "Visualizzazione di &Default", -- src\editor\menu_view.lua
  ["&Delete Watch"] = "Elimina Espressione di Controllo", -- src\editor\debugger.lua
  ["&Delete"] = "Elimina", -- src\editor\filetree.lua
  ["&Documentation"] = "Documentazione", -- src\editor\menu_help.lua
  ["&Edit Project Directory"] = "Modifica directory di progetto", -- src\editor\filetree.lua
  ["&Edit Value"] = "Modifica Valore", -- src\editor\debugger.lua
  ["&Edit Watch"] = "Modifica Espressione di Controllo", -- src\editor\debugger.lua
  ["&Edit"] = "Modifica", -- src\editor\menu_edit.lua
  ["&File"] = "File", -- src\editor\menu_file.lua
  ["&Find"] = "Ricerca", -- src\editor\menu_search.lua
  ["&Fold/Unfold All"] = "Apri/Chiudi tutto", -- src\editor\menu_edit.lua
  ["&Frequently Asked Questions"] = "Domande &Frequenti", -- src\editor\menu_help.lua
  ["&Getting Started Guide"] = "&Guida Introduttiva", -- src\editor\menu_help.lua
  ["&Help"] = "Aiuto", -- src\editor\menu_help.lua
  ["&New Directory"] = "&Nuova Directory", -- src\editor\filetree.lua
  ["&New"] = "&Nuovo", -- src\editor\menu_file.lua
  ["&Open..."] = "&Apri...", -- src\editor\menu_file.lua
  ["&Output/Console Window"] = "Finestra di Output/Console", -- src\editor\menu_view.lua
  ["&Paste"] = "Incolla", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Print..."] = "Stampa...", -- src\editor\print.lua
  ["&Project Page"] = "&Pagina di Progetto", -- src\editor\menu_help.lua
  ["&Project"] = "&Progetto", -- src\editor\menu_project.lua
  ["&Redo"] = "&Ripeti", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Rename"] = "&Rinomina", -- src\editor\filetree.lua
  ["&Replace"] = "Sostituisci", -- src\editor\menu_search.lua
  ["&Run"] = "Lancia", -- src\editor\menu_project.lua
  ["&Save"] = "&Salva", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Search"] = "Ricerca", -- src\editor\menu_search.lua
  ["&Select Command"] = "Seleziona Comando", -- src\editor\gui.lua
  ["&Sort"] = "Ordina", -- src\editor\menu_edit.lua
  ["&Stack Window"] = "Stack di chiamate", -- src\editor\menu_view.lua
  ["&Start Debugger Server"] = "Avvia Debugger Server", -- src\editor\menu_project.lua
  ["&Status Bar"] = "Barra di stato", -- src\editor\menu_view.lua
  ["&Tool Bar"] = "Barra degli strumenti", -- src\editor\menu_view.lua
  ["&Tutorials"] = "Guide", -- src\editor\menu_help.lua
  ["&Undo"] = "Annulla", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&View"] = "Visualizza", -- src\editor\menu_view.lua
  ["&Watch Window"] = "Finestra Espressioni di Controllo", -- src\editor\menu_view.lua
  ["About %s"] = "Informazioni su %s", -- src\editor\menu_help.lua
  ["Add To Scratchpad"] = "Aggiungi a Scratchpad ", -- src\editor\editor.lua
  ["Add Watch Expression"] = "Aggiungi Espressione di Controllo", -- src\editor\editor.lua
  ["All files"] = "Tutti i files", -- src\editor\commands.lua
  ["Allow external process to start debugging"] = "Permetti a processi esterni di avviare il debug", -- src\editor\menu_project.lua
  ["Analyze the source code"] = "Analizza il codice", -- src\editor\inspect.lua
  ["Analyze"] = "Analizza", -- src\editor\inspect.lua
  ["Auto Complete Identifiers"] = "Autocompletamento identificatori", -- src\editor\menu_edit.lua
  ["Auto complete while typing"] = "Autocompletamento in linea", -- src\editor\menu_edit.lua
  ["Binary file is shown as read-only as it is only partially loaded."] = "Il file binario è aperto in sola lettura, poichè caricato solo parzialmente.", -- src\editor\commands.lua
  ["Bookmark"] = "Segnalibro", -- src\editor\menu_edit.lua
  ["Break execution at the next executed line of code"] = "Interrompi l'esecuzione alla successiva riga di codice ", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Breakpoint"] = "Punto di Interruzione", -- src\editor\menu_project.lua
  ["C&lear Console Window"] = "Pulisci finestra console", -- src\editor\gui.lua
  ["C&lear Output Window"] = "Pulisci finestra di output", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["C&omment/Uncomment"] = "Commenta/Scommenta", -- src\editor\menu_edit.lua
  ["Can't evaluate the expression while the application is running."] = "Impossibile interpretare l'espressione se l'applicazione è in esecuzione.", -- src\editor\debugger.lua
  ["Can't open file '%s': %s"] = "Impossibile aprire il file '%s': %s", -- src\editor\findreplace.lua, src\editor\singleinstance.lua, src\editor\inspect.lua, src\editor\outline.lua
  ["Can't process auto-recovery record; invalid format: %s."] = "Impossibile procedere all'auto-recovery; Formato non valido: %s.", -- src\editor\commands.lua
  ["Can't replace in read-only text."] = "Impossibile sostituire in un testo in sola lettura", -- src\editor\findreplace.lua
  ["Can't run the entry point script ('%s')."] = "Impossibile eseguire il punto di ingresos dello script (%s).", -- src\editor\debugger.lua
  ["Can't start debugger server at %s:%d: %s."] = "Impossibile lanciare il server debugger a %s:%d: %s.", -- src\editor\debugger.lua
  ["Can't start debugging for '%s'."] = "Impossibile iniziare il debug perchè '%s'.", -- src\editor\debugger.lua
  ["Can't start debugging session due to internal error '%s'."] = "Impossibile lanciare la sessione di debug: errore interno '%s'.'", -- src\editor\debugger.lua
  ["Can't start debugging without an opened file or with the current file not being saved ('%s')."] = "Impossibile lanciare il debug senza aver aperto un file o se il file corrente non è stato salvato ('%s').", -- src\editor\debugger.lua
  ["Can't stop debugger server as it is not started."] = "Impossibile fermare il server debugger perchè non è stato avviato", -- src\editor\debugger.lua
  ["Cancelled by the user."] = "Annullato dall'utente", -- src\editor\findreplace.lua
  ["Choose a directory to map"] = "Scegli una directory da mappare", -- src\editor\filetree.lua
  ["Choose a project directory"] = "Scegli la directory di un progetto", -- src\editor\toolbar.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Choose a search directory"] = "Scegli una directory di ricerca", -- src\editor\findreplace.lua
  ["Choose..."] = "Scegli...", -- src\editor\findreplace.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Clear Items"] = "Pulisci elementi", -- src\editor\findreplace.lua, src\editor\menu_file.lua
  ["Clear items from this list"] = "Pulisci elementi della lista", -- src\editor\menu_file.lua
  ["Clear the output window before compiling or debugging"] = "Pulisci la finestra di output prima di compilare o lanciare debug", -- src\editor\menu_project.lua
  ["Close &Other Pages"] = "Chidi le Altre Pagine", -- src\editor\gui.lua
  ["Close A&ll Pages"] = "Chiudi Tutte le Pagine", -- src\editor\gui.lua
  ["Close the current editor window"] = "Chiude la finestra dell'edit corrente", -- src\editor\menu_file.lua
  ["Co&ntinue"] = "Co&ntinua", -- src\editor\menu_project.lua
  ["Col: %d"] = "Col: %d", -- src\editor\editor.lua
  ["Command Line Parameters..."] = "Parametri Riga di Comando...", -- src\editor\menu_project.lua
  ["Command line parameters"] = "Parametri Riga di Comando", -- src\editor\menu_project.lua
  ["Comment or uncomment current or selected lines"] = "Commenta o scommenta la linea corrente o selezionat", -- src\editor\menu_edit.lua
  ["Compilation error"] = "Errore di compilazione", -- src\editor\commands.lua, src\editor\debugger.lua
  ["Compilation successful; %.0f%% success rate (%d/%d)."] = "Compilazione riuscita; tasso di successo : %.0f%% (%d/%d).", -- src\editor\commands.lua
  ["Compile the current file"] = "Compila il file corrente", -- src\editor\menu_project.lua
  ["Complete &Identifier"] = "Completa l'&Identificatore", -- src\editor\menu_edit.lua
  ["Complete the current identifier"] = "Completa l'identificatore corrente", -- src\editor\menu_edit.lua
  ["Consider removing backslash from escape sequence '%s'."] = "Prova a rimuovere i backslash dalla sequenza di escape '%s'.", -- src\editor\commands.lua
  ["Copy Full Path"] = "Copia Path Completo", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Copy selected text to clipboard"] = "Copia il testo selezionato negli appunti", -- src\editor\menu_edit.lua
  ["Correct &Indentation"] = "Correggi &Indentazione", -- src\editor\menu_edit.lua
  ["Couldn't activate file '%s' for debugging; continuing without it."] = "Impossibile attivare il file '%s' per debug; si prosegue senza.", -- src\editor\debugger.lua
  ["Create an empty document"] = "Crea un documento vuoto", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Cu&t"] = "&Taglia", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Cut selected text to clipboard"] = "Taglia il testo selezionato e mette negli appunti", -- src\editor\menu_edit.lua
  ["Debugger server started at %s:%d."] = "Server Debugger iniziato %s:%d.", -- src\editor\debugger.lua
  ["Debugger server stopped at %s:%d."] = "Server Debugger fermato %s:%d.", -- src\editor\debugger.lua
  ["Debugging session completed (%s)."] = "Sessione di debug completata (%s).", -- src\editor\debugger.lua
  ["Debugging session started in '%s'."] = "Sessione di debug iniziata da '%s'.", -- src\editor\debugger.lua
  ["Debugging suspended at '%s:%s' (couldn't activate the file)."] = "Debug sospeso a '%s:%s' (impossibile attivare il file).", -- src\editor\debugger.lua
  ["Detach &Process"] = "Scollega Processo", -- src\editor\menu_project.lua
  ["Disable Indexing For '%s'"] = "Disabilita Indicizzazione per '%s'", -- src\editor\outline.lua
  ["Do you want to delete '%s'?"] = "Vuoi eliminare '%s'?", -- src\editor\filetree.lua
  ["Do you want to overwrite it?"] = "Vuoi sovrascrivere '%s'?", -- src\editor\commands.lua
  ["Do you want to reload it?"] = "Vuoi ricaricarlo?", -- src\editor\editor.lua
  ["Do you want to save the changes to '%s'?"] = "Vuoi salvare le modifiche a '%s'?", -- src\editor\commands.lua
  ["E&xit"] = "Uscita", -- src\editor\menu_file.lua
  ["Enable Indexing"] = "Abilita Indicizzazione", -- src\editor\outline.lua
  ["Enter Lua code and press Enter to run it."] = "Inserisci codice Lua e premi <Enter> per eseguirlo.", -- src\editor\shellbox.lua
  ["Enter command line parameters (use Cancel to clear)"] = "Inserisci i parametri riga di comando (Annulla per pulire)", -- src\editor\menu_project.lua
  ["Enter replacement text"] = "Inserisci il testo da sostituire", -- src\editor\editor.lua
  ["Error while loading API file: %s"] = "Errore durante il caricamento del file API: %s", -- src\editor\autocomplete.lua
  ["Error while loading configuration file: %s"] = "Errore nel caricamento del file di configurazione: %s", -- src\editor\style.lua
  ["Error while processing API file: %s"] = "Errore durante l'elaborazione del file API: %s", -- src\editor\autocomplete.lua
  ["Error while processing configuration file: %s"] = "Errore durante l'elaborazione del file di configurazione: %s", -- src\editor\style.lua
  ["Error"] = "Errore", -- src\editor\commands.lua
  ["Evaluate In Console"] = "Elabora in console", -- src\editor\editor.lua
  ["Execute the current project/file and keep updating the code to see immediate results"] = "Esegue il progetto/file corrente e permette di modificare il codice per vedere i risultati in tempo reale", -- src\editor\menu_project.lua
  ["Execute the current project/file"] = "Esegue il progetto/file corrente", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Execution error"] = "Errore di esecuzione", -- src\editor\debugger.lua
  ["Exit program"] = "Uscita dal programma", -- src\editor\menu_file.lua
  ["File '%s' has been modified on disk."] = "Il file '%s' e' stato modificato sul disco.", -- src\editor\editor.lua
  ["File '%s' has more recent timestamp than restored '%s'; please review before saving."] = "Il file '%s' ha un timestamp più recente di quello ripristinato '%s'; verificare prima di salvare.", -- src\editor\commands.lua
  ["File '%s' is missing and can't be recovered."] = "Il file '%s' non è stato trovato e non può essere recuperato.", -- src\editor\commands.lua
  ["File '%s' no longer exists."] = "Il file '%s' non esiste piu'.", -- src\editor\menu_file.lua, src\editor\editor.lua
  ["File already exists."] = "Il file esiste già.", -- src\editor\commands.lua
  ["File history"] = "Storia del file", -- src\editor\menu_file.lua
  ["Find &In Files"] = "Ricerca nei files", -- src\editor\menu_search.lua
  ["Find &Next"] = "Cerca il successivo", -- src\editor\menu_search.lua
  ["Find &Previous"] = "Cerca il precedente", -- src\editor\menu_search.lua
  ["Find and insert library function"] = "Trova e inserisci funzione di libreria", -- src\editor\menu_search.lua
  ["Find and replace text in files"] = "Cerca e sostituisci testo nei files", -- src\editor\menu_search.lua
  ["Find and replace text"] = "Cerca e sostituisci testo", -- src\editor\toolbar.lua, src\editor\menu_search.lua
  ["Find in files"] = "Ricerca nei files", -- src\editor\toolbar.lua
  ["Find text in files"] = "Cerca testo nei files", -- src\editor\menu_search.lua
  ["Find text"] = "Cerca testo", -- src\editor\toolbar.lua, src\editor\menu_search.lua
  ["Find the earlier text occurence"] = "Cerca la precedente occorrenza nel testo", -- src\editor\menu_search.lua
  ["Find the next text occurrence"] = "Cerca la successiva occorrenza nel testo", -- src\editor\menu_search.lua
  ["Find"] = "Ricerca", -- src\editor\toolbar.lua
  ["Fold or unfold all code folds"] = "Apri o chiudi tutti i blocchi di codice", -- src\editor\menu_edit.lua
  ["Formatting page %d..."] = "Formattazione pagina %d...", -- src\editor\print.lua
  ["Found %d instance."] = {"Trovata %d istanza.", "Trovate %d istanze."}, -- src\editor\findreplace.lua
  ["Found auto-recovery record and restored saved session."] = "Trovato punto di auto-revcovery e ripristinata la sessione salvata", -- src\editor\commands.lua
  ["Full &Screen"] = "Schermo intero", -- src\editor\menu_view.lua
  ["Go To Definition"] = "Vai a Definizione", -- src\editor\editor.lua
  ["Go To File..."] = "Vai al File...", -- src\editor\menu_search.lua
  ["Go To Line..."] = "Vai a riga...", -- src\editor\menu_search.lua
  ["Go To Next Bookmark"] = "Vai al Prossimo Segnalibro", -- src\editor\menu_edit.lua
  ["Go To Next Breakpoint"] = "Vai al Prossimo Punto di Interruzione", -- src\editor\menu_project.lua
  ["Go To Previous Bookmark"] = "Vai al Precedente Segnalibro", -- src\editor\menu_edit.lua
  ["Go To Previous Breakpoint"] = "Vail al Precedente Punto di Interruzione", -- src\editor\menu_project.lua
  ["Go To Symbol..."] = "Vai al Simbolo...", -- src\editor\menu_search.lua
  ["Go to file"] = "Vai al file", -- src\editor\menu_search.lua
  ["Go to line"] = "Vai alla riga", -- src\editor\menu_search.lua
  ["Go to symbol"] = "Vai al simbolo", -- src\editor\menu_search.lua
  ["Hide '.%s' Files"] = "Nascondi Files '.%s'", -- src\editor\filetree.lua
  ["INS"] = "INS", -- src\editor\editor.lua
  ["Ignore and don't index symbols from files in the selected directory"] = "Ignora e non indicizzare simboli nella directory selezionata", -- src\editor\outline.lua
  ["Ignored error in debugger initialization code: %s."] = "Errore ignorato durante l'inizializzaione del debugger codice: %s.", -- src\editor\debugger.lua
  ["Indexing %d files: '%s'..."] = "Indicizzazione %d file: '%s'...", -- src\editor\outline.lua
  ["Indexing completed."] = "Indicizzazione completata", -- src\editor\outline.lua
  ["Insert Library Function..."] = "Inserisci Funzione di Libreria...", -- src\editor\menu_search.lua
  ["Known Files"] = "Files conosciuti", -- src\editor\commands.lua
  ["Ln: %d"] = "Ln: %d", -- src\editor\editor.lua
  ["Local console"] = "Console locale", -- src\editor\gui.lua, src\editor\shellbox.lua
  ["Lua &Interpreter"] = "&Interprete Lua", -- src\editor\menu_project.lua
  ["Map Directory..."] = "Mappa directory...", -- src\editor\filetree.lua
  ["Mapped remote request for '%s' to '%s'."] = "Richiesta remota '%s' mappata su '%s'.", -- src\editor\debugger.lua
  ["Markers Window"] = "Finestra Marcatori", -- src\editor\menu_view.lua
  ["Markers"] = "Marcatori", -- src\editor\markers.lua
  ["Match case"] = "Maiuscole/Minuscole", -- src\editor\toolbar.lua
  ["Match whole word"] = "Intera parola", -- src\editor\toolbar.lua
  ["Mixed end-of-line encodings detected."] = "Trovata codifica Fine-Riga mista.", -- src\editor\commands.lua
  ["Navigate"] = "Naviga", -- src\editor\menu_search.lua
  ["New &File"] = "Nuovo &File", -- src\editor\filetree.lua
  ["OVR"] = "OVR", -- src\editor\editor.lua
  ["Open With Default Program"] = "Apri con programma predefinito", -- src\editor\filetree.lua
  ["Open an existing document"] = "Apri un documento esistente", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Open file"] = "Apri un file", -- src\editor\commands.lua
  ["Outline Window"] = "Finestra Outline", -- src\editor\menu_view.lua
  ["Outline"] = "Outline", -- src\editor\outline.lua
  ["Output (running)"] = "Output (in corso d'esecuzione)", -- src\editor\debugger.lua, src\editor\output.lua
  ["Output (suspended)"] = "Output (sospeso)", -- src\editor\debugger.lua
  ["Output"] = "Output", -- src\editor\debugger.lua, src\editor\output.lua, src\editor\gui.lua, src\editor\settings.lua
  ["Page Setup..."] = "Impostazione Pagina...", -- src\editor\print.lua
  ["Paste text from the clipboard"] = "Incolla testo dagli appunti", -- src\editor\menu_edit.lua
  ["Preferences"] = "Preferenze", -- src\editor\menu_edit.lua
  ["Prepend '!' to force local execution."] = "Prefissa con '!' per forzare l'esecuzione locale", -- src\editor\shellbox.lua
  ["Prepend '=' to show complex values on multiple lines."] = "Prefissa con '=' per visualizzare valori complessi su piu` righe", -- src\editor\shellbox.lua
  ["Press cancel to abort."] = "Premi cancel per bloccare.", -- src\editor\commands.lua
  ["Print the current document"] = "Stampa il documento corrente", -- src\editor\print.lua
  ["Program '%s' started in '%s' (pid: %d)."] = "Programma '%s' partito da '%s' (pid: %d).", -- src\editor\output.lua
  ["Program can't start because conflicting process is running as '%s'."] = "Il programma non puo' partire perchè in conflitto con il processo in esecuzione '%s'.", -- src\editor\output.lua
  ["Program completed in %.2f seconds (pid: %d)."] = "Programma completato in %.2f secondi (pid: %d).", -- src\editor\output.lua
  ["Program starting as '%s'."] = "Programma partito da '%s'.", -- src\editor\output.lua
  ["Program stopped (pid: %d)."] = "Programma fermato (pid: %d).", -- src\editor\debugger.lua
  ["Program unable to run as '%s'."] = "Il programma non puo' partire '%s'.", -- src\editor\output.lua
  ["Project Directory"] = "Directory del Progetto", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Project history"] = "Storia del Progetto", -- src\editor\menu_file.lua
  ["Project"] = "Progetto", -- src\editor\filetree.lua
  ["Project/&FileTree Window"] = "Progetto/Explorer", -- src\editor\menu_view.lua
  ["Provide command line parameters"] = "Fornire parametri riga di comando", -- src\editor\menu_project.lua
  ["Queued %d files to index."] = "Accodati %d file per indicizzazione.", -- src\editor\menu_search.lua
  ["R/O"] = "R/O", -- src\editor\editor.lua
  ["R/W"] = "R/W", -- src\editor\editor.lua
  ["Re&place In Files"] = "Sostituisci nei files", -- src\editor\menu_search.lua
  ["Re-indent selected lines"] = "Re-indenta le linee selezionate", -- src\editor\menu_edit.lua
  ["Reached end of selection and wrapped around."] = "Raggiunta la fine della selezione e ricominciato da inizio ", -- src\editor\findreplace.lua
  ["Reached end of text and wrapped around."] = "Raggiunta la fine del testo e ricominciato da inizio", -- src\editor\findreplace.lua
  ["Recent Files"] = "Files recenti", -- src\editor\menu_file.lua
  ["Recent Projects"] = "Progetti Recenti", -- src\editor\menu_file.lua
  ["Redo last edit undone"] = "Ripeti l'ultima azione annullata", -- src\editor\menu_edit.lua
  ["Refresh Index"] = "Aggiorna Indici", -- src\editor\outline.lua
  ["Refresh indexed symbols from files in the selected directory"] = "Aggiorna simboli indicizzati dai files nella directory selezionata", -- src\editor\outline.lua
  ["Refresh"] = "Rinfrescare", -- src\editor\filetree.lua
  ["Refused a request to start a new debugging session as there is one in progress already."] = "Impossibile aprire una nuova sessione di debug in quanto ne esiste una in corso", -- src\editor\debugger.lua
  ["Regular expression"] = "Regular expression", -- src\editor\toolbar.lua
  ["Remote console"] = "Console remota", -- src\editor\shellbox.lua
  ["Rename All Instances"] = "Rinomina tutte le occorrenze", -- src\editor\editor.lua
  ["Replace All Selections"] = "Sostituisci Tutte le Selezioni", -- src\editor\editor.lua
  ["Replace all"] = "Sostituisci Tutto", -- src\editor\toolbar.lua
  ["Replace next instance"] = "Sostituisci istanza successiva", -- src\editor\toolbar.lua
  ["Replaced %d instance."] = {"Sostituita %d istanza.", "Sostituite %d istanze."}, -- src\editor\findreplace.lua
  ["Replaced an invalid UTF8 character with %s."] = "Sostituito un carattere UTF8 invalido con %s.", -- src\editor\commands.lua
  ["Reset to default layout"] = "Ritorna al default layout", -- src\editor\menu_view.lua
  ["Run As Scratchpad"] = "Esegui in Scratchpad (Live coding)", -- src\editor\menu_project.lua
  ["Run To Cursor"] = "Esegui fino al Cursore", -- src\editor\menu_project.lua, src\editor\editor.lua
  ["Run as Scratchpad"] = "Esegui in Scratchpad (Live coding)", -- src\editor\toolbar.lua
  ["Run to cursor"] = "Esegui fino al cursore", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["S&top Debugging"] = "Ferma il debugger", -- src\editor\menu_project.lua
  ["S&top Process"] = "Ferma il processo", -- src\editor\menu_project.lua
  ["Save &As..."] = "S&alva con nome...", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save A&ll"] = "Sa&lva tutto", -- src\editor\menu_file.lua
  ["Save Changes?"] = "Vuoi salvare le modifiche?", -- src\editor\commands.lua
  ["Save all open documents"] = "Salva tutti i documenti aperti", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Save file as"] = "Salva il file con nome", -- src\editor\commands.lua
  ["Save file?"] = "Vuoi salvare il file?", -- src\editor\commands.lua
  ["Save the current document to a file with a new name"] = "Salva il documento corrente in un file con un nuovo nome", -- src\editor\menu_file.lua
  ["Save the current document"] = "Salva il documento corrente", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Saved auto-recover at %s."] = "Salvato auto-recover a %s.", -- src\editor\commands.lua
  ["Scratchpad error"] = "Errore durente Scratchpad", -- src\editor\debugger.lua
  ["Search direction"] = "Direzione ricerca", -- src\editor\toolbar.lua
  ["Search in selection"] = "Ricerca nella selezione", -- src\editor\toolbar.lua
  ["Search in subdirectories"] = "Ricerca nelle sotto-directory", -- src\editor\toolbar.lua
  ["Searching for '%s'."] = "Ricerca di '%s'.", -- src\editor\findreplace.lua
  ["Sel: %d/%d"] = "Sel: %d/%d", -- src\editor\editor.lua
  ["Select &All"] = "Selezion&a Tutto", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Select And Find Next"] = "Seleziona e trova successivo", -- src\editor\menu_search.lua
  ["Select And Find Previous"] = "Seleziona e trova precedente", -- src\editor\menu_search.lua
  ["Select all text in the editor"] = "Seleziona tutto il testo nell'editor", -- src\editor\menu_edit.lua
  ["Select the word under cursor and find its next occurrence"] = "Seleziona la parola e trova successivo", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its previous occurrence"] = "Seleziona la parola e trova precedente", -- src\editor\menu_search.lua
  ["Set As Start File"] = "Imposta come File di Partenza", -- src\editor\filetree.lua
  ["Set From Current File"] = "Impostato da file corrente", -- src\editor\menu_project.lua
  ["Set To Project Directory"] = "Imposta a Directory di Progetto", -- src\editor\findreplace.lua
  ["Set To Selected Directory"] = "Imposta a Directory Selezionata", -- src\editor\filetree.lua
  ["Set project directory from current file"] = "Definisci la directory del progeetto dal file corrente", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Set project directory to the selected one"] = "Imposta la directory di progetto dalla directory selezionata", -- src\editor\filetree.lua
  ["Set search directory"] = "Imposta directory ricerca", -- src\editor\toolbar.lua
  ["Set the interpreter to be used"] = "Definisci l'interprete da utilizzare", -- src\editor\menu_project.lua
  ["Set the project directory to be used"] = "Imposta la directory di progetto da usare", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Settings: System"] = "Impostazioni: Sistema", -- src\editor\menu_edit.lua
  ["Settings: User"] = "Impostazioni: Utente", -- src\editor\menu_edit.lua
  ["Show &Tooltip"] = "Mos&tra i consigli", -- src\editor\menu_edit.lua
  ["Show All Files"] = "Mostra Tutti i File", -- src\editor\filetree.lua
  ["Show Hidden Files"] = "Mostra File nascosti", -- src\editor\filetree.lua
  ["Show Location"] = "Mostra posizione", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Show all files"] = "Mostra tutti i file", -- src\editor\filetree.lua
  ["Show context"] = "Mostra contesto", -- src\editor\toolbar.lua
  ["Show files previously hidden"] = "Mostra i file precedentemente nascosti", -- src\editor\filetree.lua
  ["Show multiple result windows"] = "Mostra più finestre dei risultati", -- src\editor\toolbar.lua
  ["Show tooltip for current position; place cursor after opening bracket of function"] = "Mostra i consigli per la posizione corrente; muovi il cursore dopo la parentesi o la funzione", -- src\editor\menu_edit.lua
  ["Show/Hide the status bar"] = "Mostra/Nascondi la barra di stato", -- src\editor\menu_view.lua
  ["Show/Hide the toolbar"] = "Mostra/Nascondi la barra degli strumenti", -- src\editor\menu_view.lua
  ["Sort By Name"] = "Ordina per Nome", -- src\editor\outline.lua
  ["Sort selected lines"] = "Ordina le righe selezionate", -- src\editor\menu_edit.lua
  ["Source"] = "Sorgente", -- src\editor\menu_edit.lua
  ["Stack"] = "Stack", -- src\editor\debugger.lua
  ["Start &Debugging"] = "Inizia il &Debug", -- src\editor\menu_project.lua
  ["Start or continue debugging"] = "Inizia o continua il debug", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Step &Into"] = "Step &Into", -- src\editor\menu_project.lua
  ["Step &Over"] = "Step &Over", -- src\editor\menu_project.lua
  ["Step O&ut"] = "Step O&ut", -- src\editor\menu_project.lua
  ["Step into"] = "Step into", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Step out of the current function"] = "Contina fino all'uscita della funzione", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Step over"] = "Continua senza entrare nella funzione", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Stop debugging and continue running the process"] = "Ferma il debug e continua l'esecuzione del processo", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Stop the currently running process"] = "Ferma il processo in esecuzione", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Switch to or from full screen mode"] = "Passa da tutto schermo a finestra", -- src\editor\menu_view.lua
  ["Symbol Index"] = "Indice Simboli", -- src\editor\outline.lua
  ["Text not found."] = "Testo non trovato.", -- src\editor\findreplace.lua
  ["The API file must be located in a subdirectory of the API directory."] = "Il file API deve essere presente in una sottodirectory o nella direcotory API.", -- src\editor\autocomplete.lua
  ["Toggle Bookmark"] = "Attiva/Disattiva Segnalibro", -- src\editor\markers.lua, src\editor\menu_edit.lua
  ["Toggle Breakpoint"] = "Attiva/Disattiva Breakpoint", -- src\editor\markers.lua, src\editor\menu_project.lua
  ["Toggle bookmark"] = "Attiva/Disattiva Segnalibro", -- src\editor\toolbar.lua, src\editor\menu_edit.lua, src\editor\markers.lua
  ["Toggle breakpoint"] = "Attiva/Disattiva Breakpoint", -- src\editor\markers.lua, src\editor\toolbar.lua
  ["Tr&ace"] = "Tr&ace", -- src\editor\menu_project.lua
  ["Trace execution showing each executed line"] = "Traccia l'esecuzione mostrando le righe eseguite", -- src\editor\menu_project.lua
  ["Unable to create directory '%s'."] = "Impossibile creare la directory '%s'.", -- src\editor\filetree.lua
  ["Unable to create file '%s'."] = "Impossibile creare il file '%s'.", -- src\editor\filetree.lua
  ["Unable to delete directory '%s': %s"] = "Impossibile cancellare la directory '%s': %s", -- src\editor\filetree.lua
  ["Unable to delete file '%s': %s"] = "Impossibile cancellare file '%s': %s", -- src\editor\filetree.lua
  ["Unable to load file '%s'."] = "Impossibile aprire il file '%s'.", -- src\editor\commands.lua
  ["Unable to rename file '%s'."] = "Impossibile rinominare il file '%s'.", -- src\editor\filetree.lua
  ["Unable to save file '%s': %s"] = "Impossibile salvare il file '%s': %s", -- src\editor\commands.lua
  ["Unable to stop program (pid: %d), code %d."] = "Impossibile fermare il programma (pid: %d), code %d.", -- src\editor\debugger.lua
  ["Undo last edit"] = "Annulla l'ultima azione di edit", -- src\editor\menu_edit.lua
  ["Unmap Directory"] = "Togli mappatura Directory", -- src\editor\filetree.lua
  ["Unset '%s' As Start File"] = "Togli '%s' come File di Partenza", -- src\editor\filetree.lua
  ["Updated %d file."] = {"Aggiornato %d file.", "Aggiornati %d file."}, -- src\editor\findreplace.lua
  ["Updating symbol index and settings..."] = "Aggiornamento indice simbili e impostazioni...", -- src\editor\outline.lua
  ["Use %s to close."] = "Utilizza %s per chiudere.", -- src\editor\findreplace.lua
  ["Use '%s' to see full description."] = "Utilizza '%s' per vedere la descrizione completa.", -- src\editor\editor.lua
  ["Use '%s' to show line endings and '%s' to convert them."] = "Utilizza '%s' per vedere la fine della riga e '%s' per convertirli.", -- src\editor\commands.lua
  ["Use 'clear' to clear the shell output and the history."] = "Utilizza 'clear' per pulire l`output e lo storico.", -- src\editor\shellbox.lua
  ["Use Shift-Enter for multiline code."] = "Premi <Shift-Invio> per inserire piu` righe di codice.", -- src\editor\shellbox.lua
  ["View the markers window"] = "Visualizza la finestra dei marcatori", -- src\editor\menu_view.lua
  ["View the outline window"] = "Visualizza la finestra di outline", -- src\editor\menu_view.lua
  ["View the output/console window"] = "Mostra la finestra di output/console", -- src\editor\menu_view.lua
  ["View the project/filetree window"] = "Mostra la finestra di progetto/explorer", -- src\editor\menu_view.lua
  ["View the stack window"] = "Mostra la finestra dello Stack", -- src\editor\toolbar.lua, src\editor\menu_view.lua
  ["View the watch window"] = "Mostra la finestra delle Espressioni di Controllo", -- src\editor\toolbar.lua, src\editor\menu_view.lua
  ["Watch"] = "Watch", -- src\editor\debugger.lua
  ["Welcome to the interactive Lua interpreter."] = "Benvenuti nell`interprete interattivo Lua.", -- src\editor\shellbox.lua
  ["Wrap around"] = "Wrap around", -- src\editor\toolbar.lua
  ["You must save the program first."] = "Devi prima salvare il programma", -- src\editor\commands.lua
  ["Zoom In"] = "Zoom In", -- src\editor\menu_view.lua
  ["Zoom Out"] = "Zoom Out", -- src\editor\menu_view.lua
  ["Zoom to 100%"] = "Zoom a 100%", -- src\editor\menu_view.lua
  ["Zoom"] = "Zoom", -- src\editor\menu_view.lua
  ["on line %d"] = "alla linea %d", -- src\editor\debugger.lua, src\editor\editor.lua, src\editor\commands.lua
  ["traced %d instruction"] = {"tracciata %d istruzione", "%d istruzioni tracciate"}, -- src\editor\debugger.lua
  ["unknown error"] = "errore sconosciuto", -- src\editor\debugger.lua
}