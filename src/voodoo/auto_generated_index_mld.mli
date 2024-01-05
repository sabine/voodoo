val gen :
  Package.t ->
  blessed:bool ->
  modules:string list ->
  dune:Library_names.Dune.t option ->
  libraries:Library_names.Ocamlobjinfo.t list ->
  package_mlds:Fpath.t list ->
  error_log:Error_log.t ->
  failed:bool ->
  Mld.t
(** [gen] generates an index.mld file for packages that don't have one. *)
