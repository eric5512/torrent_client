let help_str: string = {|Usage:
./ocaml_torrent <torrent_file> <output_path>
|};;

let main () = 
    if Sys.argv |> Array.length |> ((<>) 3) then
        print_string help_str
    else
        print_string ""
        ;;

let _ = main ();;