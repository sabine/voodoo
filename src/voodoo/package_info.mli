val gen :
  output:Fpath.t -> dune:Library_names.Dune.t option -> libraries:Library_names.Ocamlobjinfo.t list -> unit
(** [gen ~output ~dune ~libraries] generates a [package.json] describing the
    content of the package described by the dune file [dune], or the libraries
    [libraries]. *)
