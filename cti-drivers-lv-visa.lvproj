<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">20.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="palettes" Type="Folder" URL="../palettes">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="CTI.lvlib" Type="Library" URL="../CTI/CTI.lvlib"/>
		<Item Name="CTI-Scratchpad.lvlib" Type="Library" URL="../CTI-Scratchpad/CTI-Scratchpad.lvlib"/>
		<Item Name="CTI-Tools.lvlib" Type="Library" URL="../CTI-Tools/CTI-Tools.lvlib"/>
		<Item Name="CTI-Peripheral.lvlib" Type="Library" URL="../CTI-Peripheral/CTI-Peripheral.lvlib"/>
		<Item Name="Emojis.ctl" Type="VI" URL="../CTI-Peripheral/RGB LED Matrix/Grove 2 RGB LED Matrix/Data Types/Emojis.ctl"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
