local AlexaDeWit = import 'groups/AlexaDeWit.libsonnet';
local ad_si = import 'groups/ad-si.libsonnet';
local anttih = import 'groups/anttih.libsonnet';
local athanclark = import 'groups/athanclark.libsonnet';
local awakesecurity = import 'groups/awakesecurity.libsonnet';
local bklaric = import 'groups/bklaric.libsonnet';
local bodil = import 'groups/bodil.libsonnet';
local brandonhamilton = import 'groups/brandonhamilton.libsonnet';
local bucketchain = import 'groups/bucketchain.libsonnet';
local cdepillabout = import 'groups/cdepillabout.libsonnet';
local citizennet = import 'groups/citizennet.libsonnet';
local cprussin = import 'groups/cprussin.libsonnet';
local csicar = import 'groups/csicar.libsonnet';
local d86leader = import 'groups/d86leader.libsonnet';
local danieljharvey = import 'groups/danieljharvey.libsonnet';
local dretch = import 'groups/dretch.libsonnet';
local drewolson = import 'groups/drewolson.libsonnet';
local dwhitney = import 'groups/dwhitney.libsonnet';
local ebmtranceboy = import 'groups/ebmtranceboy.libsonnet';
local epost = import 'groups/epost.libsonnet';
local ethul = import 'groups/ethul.libsonnet';
local f_o_a_m = import 'groups/f-o-a-m.libsonnet';
local fehrenbach = import 'groups/fehrenbach.libsonnet';
local felixmulder = import 'groups/felixmulder.libsonnet';
local felixschl = import 'groups/felixschl.libsonnet';
local flip111 = import 'groups/flip111.libsonnet';
local garyb = import 'groups/garyb.libsonnet';
local gcanti = import 'groups/gcanti.libsonnet';
local hdgarrood = import 'groups/hdgarrood.libsonnet';
local i_am_the_slime = import 'groups/i-am-the-slime.libsonnet';
local i_am_tom = import 'groups/i-am-tom.libsonnet';
local icyrockcom = import 'groups/icyrockcom.libsonnet';
local jacereda = import 'groups/jacereda.libsonnet';
local jamieyung = import 'groups/jamieyung.libsonnet';
local joneshf = import 'groups/joneshf.libsonnet';
local jordanmartinez = import 'groups/jordanmartinez.libsonnet';
local juspay = import 'groups/juspay.libsonnet';
local justinwoo = import 'groups/justinwoo.libsonnet';
local kcsongor = import 'groups/kcsongor.libsonnet';
local klntsky = import 'groups/klntsky.libsonnet';
local krisajenkins = import 'groups/krisajenkins.libsonnet';
local kritzcreek = import 'groups/kritzcreek.libsonnet';
local liamgoodacre = import 'groups/liamgoodacre.libsonnet';
local lukajcb = import 'groups/lukajcb.libsonnet';
local lumihq = import 'groups/lumihq.libsonnet';
local matthew_hilty = import 'groups/matthew-hilty.libsonnet';
local menelaos = import 'groups/menelaos.libsonnet';
local michaelxavier = import 'groups/michaelxavier.libsonnet';
local mlang = import 'groups/mlang.libsonnet';
local morganthomas = import 'groups/morganthomas.libsonnet';
local mschristiansen = import 'groups/mschristiansen.libsonnet';
local mwalkerwells = import 'groups/mwalkerwells.libsonnet';
local natefaubion = import 'groups/natefaubion.libsonnet';
local nkly = import 'groups/nkly.libsonnet';
local nsaunders = import 'groups/nsaunders.libsonnet';
local nwolverson = import 'groups/nwolverson.libsonnet';
local oreshinya = import 'groups/oreshinya.libsonnet';
local owickstrom = import 'groups/owickstrom.libsonnet';
local paf31 = import 'groups/paf31.libsonnet';
local paluh = import 'groups/paluh.libsonnet';
local passy = import 'groups/passy.libsonnet';
local purescript_concur = import 'groups/purescript-concur.libsonnet';
local purescript_contrib = import 'groups/purescript-contrib.libsonnet';
local purescript_freedom = import 'groups/purescript-freedom.libsonnet';
local purescript_hyper = import 'groups/purescript-hyper.libsonnet';
local purescript_node = import 'groups/purescript-node.libsonnet';
local purescript_spec = import 'groups/purescript-spec.libsonnet';
local purescript_web = import 'groups/purescript-web.libsonnet';
local purescript = import 'groups/purescript.libsonnet';
local reactormonk = import 'groups/reactormonk.libsonnet';
local rgrempel = import 'groups/rgrempel.libsonnet';
local rightfold = import 'groups/rightfold.libsonnet';
local risto_stevcev = import 'groups/risto-stevcev.libsonnet';
local rnons = import 'groups/rnons.libsonnet';
local sharkdp = import 'groups/sharkdp.libsonnet';
local sigilion = import 'groups/sigilion.libsonnet';
local slamdata = import 'groups/slamdata.libsonnet';
local sodiumfrp = import 'groups/sodiumfrp.libsonnet';
local spacchetti = import 'groups/spacchetti.libsonnet';
local spicydonuts = import 'groups/spicydonuts.libsonnet';
local thimoteus = import 'groups/thimoteus.libsonnet';
local thomashoneyman = import 'groups/thomashoneyman.libsonnet';
local truqu = import 'groups/truqu.libsonnet';
local unisay = import 'groups/unisay.libsonnet';
local zaquest = import 'groups/zaquest.libsonnet';


local packages =
  purescript
  + purescript_contrib
  + purescript_web
  + purescript_node
  + ad_si
  + awakesecurity
  + joneshf
  + liamgoodacre
  + lukajcb
  + michaelxavier
  + matthew_hilty
  + sodiumfrp
  + thimoteus
  + thomashoneyman
  + athanclark
  + anttih
  + bodil
  + brandonhamilton
  + bucketchain
  + cdepillabout
  + citizennet
  + cprussin
  + danieljharvey
  + dretch
  + drewolson
  + epost
  + ethul
  + fehrenbach
  + felixschl
  + felixmulder
  + flip111
  + garyb
  + gcanti
  + hdgarrood
  + i_am_tom
  + icyrockcom
  + jacereda
  + jamieyung
  + juspay
  + justinwoo
  + kcsongor
  + klntsky
  + krisajenkins
  + kritzcreek
  + lumihq
  + menelaos
  + mlang
  + morganthomas
  + mschristiansen
  + mwalkerwells
  + natefaubion
  + nkly
  + nsaunders
  + nwolverson
  + oreshinya
  + owickstrom
  + paf31
  + paluh
  + passy
  + purescript_freedom
  + purescript_hyper
  + purescript_spec
  + reactormonk
  + rightfold
  + rgrempel
  + rnons
  + sharkdp
  + sigilion
  + slamdata
  + spacchetti
  + spicydonuts
  + truqu
  + zaquest
  + dwhitney
  + f_o_a_m
  + risto_stevcev
  + unisay
  + bklaric
  + i_am_the_slime
  + ebmtranceboy
  + purescript_concur
  + csicar
  + jordanmartinez
  + d86leader
  + AlexaDeWit;

packages
