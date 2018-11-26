(* ************************************************************************** *)
(*                                                                            *)
(*                                                        :::      ::::::::   *)
(*   turing.mli                                         :+:      :+:    :+:   *)
(*                                                    +:+ +:+         +:+     *)
(*   By: bhamidi <marvin@42.fr>                     +#+  +:+       +#+        *)
(*                                                +#+#+#+#+#+   +#+           *)
(*   Created: 2018/11/14 16:13:45 by bhamidi           #+#    #+#             *)
(*   Updated: 2018/11/21 13:27:09 by msrun            ###   ########.fr       *)
(*                                                                            *)
(* ************************************************************************** *)

type t

type 'a trying = Some of 'a | Failure of string

val getMachine : string -> string -> t trying

val compute : t -> unit
