open Cmdliner
open Math_utils

let () =
  Term.exit
    (Term.eval
      ( Term.(const (fun n -> Printf.printf "%d\n" (Fact.fact n))
              $ Arg.(required
                     & pos 0 (some int) None (Arg.info [])))
      , Term.info "fact" ~doc:"blah"
      )
    )
