# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "HIGH_VALUE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "LOW_VALUE" -parent ${Page_0}


}

proc update_PARAM_VALUE.HIGH_VALUE { PARAM_VALUE.HIGH_VALUE } {
	# Procedure called to update HIGH_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.HIGH_VALUE { PARAM_VALUE.HIGH_VALUE } {
	# Procedure called to validate HIGH_VALUE
	return true
}

proc update_PARAM_VALUE.LOW_VALUE { PARAM_VALUE.LOW_VALUE } {
	# Procedure called to update LOW_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.LOW_VALUE { PARAM_VALUE.LOW_VALUE } {
	# Procedure called to validate LOW_VALUE
	return true
}


proc update_MODELPARAM_VALUE.HIGH_VALUE { MODELPARAM_VALUE.HIGH_VALUE PARAM_VALUE.HIGH_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.HIGH_VALUE}] ${MODELPARAM_VALUE.HIGH_VALUE}
}

proc update_MODELPARAM_VALUE.LOW_VALUE { MODELPARAM_VALUE.LOW_VALUE PARAM_VALUE.LOW_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.LOW_VALUE}] ${MODELPARAM_VALUE.LOW_VALUE}
}

