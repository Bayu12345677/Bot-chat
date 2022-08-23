source <(cat lib/moduler.sh)

Namespace Std :: Sys;{
	{ @require: __main__.bot; }
}

until false; do {
	read -p "You : " input
	var get::respon = $(cl.ambil_input sender="$input")
	say.Echo "Bot : $(@return: [get::respon])"
};done
