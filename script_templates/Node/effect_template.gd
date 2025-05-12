# meta-name: Effect
# meta-description: Create an effect which can be applied to a target.
class_name MyAwesomeEffect
extends Effect

var member_var := 0


func execute(targets: Array[Node]) -> void:
	print("Vou acertar: %s" % targets)
	print("tamo floodando %s " % member_var)
