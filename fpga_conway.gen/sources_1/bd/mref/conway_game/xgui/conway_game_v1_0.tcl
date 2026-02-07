# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "hsize" -parent ${Page_0}
  ipgui::add_param $IPINST -name "vsize" -parent ${Page_0}


}

proc update_PARAM_VALUE.hsize { PARAM_VALUE.hsize } {
	# Procedure called to update hsize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.hsize { PARAM_VALUE.hsize } {
	# Procedure called to validate hsize
	return true
}

proc update_PARAM_VALUE.vsize { PARAM_VALUE.vsize } {
	# Procedure called to update vsize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.vsize { PARAM_VALUE.vsize } {
	# Procedure called to validate vsize
	return true
}


proc update_MODELPARAM_VALUE.hsize { MODELPARAM_VALUE.hsize PARAM_VALUE.hsize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.hsize}] ${MODELPARAM_VALUE.hsize}
}

proc update_MODELPARAM_VALUE.vsize { MODELPARAM_VALUE.vsize PARAM_VALUE.vsize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.vsize}] ${MODELPARAM_VALUE.vsize}
}

