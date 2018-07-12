<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Source" Type="Folder">
			<Item Name="GE 5565PIORC Old.lvclass" Type="LVClass" URL="../../Source/GE 5565PIORC/GE 5565PIORC Old.lvclass"/>
			<Item Name="GE 5565PIORC.lvclass" Type="LVClass" URL="../../Source/GE 5565PIORC.lvclass"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="DMA" Type="Folder">
				<Item Name="Benchmarking" Type="Folder">
					<Item Name="Controls" Type="Folder">
						<Item Name="Overhead Metrics.ctl" Type="VI" URL="../Tests/Benchmarking/Controls/Overhead Metrics.ctl"/>
						<Item Name="Throughput Metrics.ctl" Type="VI" URL="../Tests/Benchmarking/Controls/Throughput Metrics.ctl"/>
					</Item>
					<Item Name="SubVIs" Type="Folder">
						<Item Name="(Old Driver) Block Read Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/(Old Driver) Block Read Iterator.vi"/>
						<Item Name="(Old Driver) Block Read Multiple Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/(Old Driver) Block Read Multiple Iterator.vi"/>
						<Item Name="(Old Driver) Block Read.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/(Old Driver) Block Read.vi"/>
						<Item Name="(Old Driver) Block Write Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/(Old Driver) Block Write Iterator.vi"/>
						<Item Name="(Old Driver) Block Write Multiple Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/(Old Driver) Block Write Multiple Iterator.vi"/>
						<Item Name="(Old Driver) Block Write.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/(Old Driver) Block Write.vi"/>
						<Item Name="Block Read Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Block Read Iterator.vi"/>
						<Item Name="Block Read Multiple Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Block Read Multiple Iterator.vi"/>
						<Item Name="Block Read.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Block Read.vi"/>
						<Item Name="Block Write Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Block Write Iterator.vi"/>
						<Item Name="Block Write Multiple Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Block Write Multiple Iterator.vi"/>
						<Item Name="Block Write.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Block Write.vi"/>
						<Item Name="Calculate Throughput Metrics.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Calculate Throughput Metrics.vi"/>
						<Item Name="Condense Histogram.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Condense Histogram.vi"/>
						<Item Name="Overhead Read.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Overhead Read.vi"/>
						<Item Name="Overhead Write.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Overhead Write.vi"/>
						<Item Name="Scatter-Gather Read Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Scatter-Gather Read Iterator.vi"/>
						<Item Name="Scatter-Gather Read Multiple Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Scatter-Gather Read Multiple Iterator.vi"/>
						<Item Name="Scatter-Gather Read.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Scatter-Gather Read.vi"/>
						<Item Name="Scatter-Gather Write Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Scatter-Gather Write Iterator.vi"/>
						<Item Name="Scatter-Gather Write Multiple Iterator.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Scatter-Gather Write Multiple Iterator.vi"/>
						<Item Name="Scatter-Gather Write.vi" Type="VI" URL="../Tests/Benchmarking/SubVIs/Scatter-Gather Write.vi"/>
					</Item>
					<Item Name="Benchmark DMA.vi" Type="VI" URL="../Tests/Benchmarking/Benchmark DMA.vi"/>
				</Item>
			</Item>
			<Item Name="PIO" Type="Folder">
				<Item Name="PIO Read Scalar vs Array.vi" Type="VI" URL="../Tests/PIO/PIO Read Scalar vs Array.vi"/>
				<Item Name="PIO Read Transfer Size Comparison.vi" Type="VI" URL="../Tests/PIO/PIO Read Transfer Size Comparison.vi"/>
				<Item Name="PIO Read U8 vs U32.vi" Type="VI" URL="../Tests/PIO/PIO Read U8 vs U32.vi"/>
				<Item Name="PIO Read U32 vs Byte-Swapped U32.vi" Type="VI" URL="../Tests/PIO/PIO Read U32 vs Byte-Swapped U32.vi"/>
				<Item Name="PIO Write Read.vi" Type="VI" URL="../Tests/PIO/PIO Write Read.vi"/>
			</Item>
			<Item Name="VISA" Type="Folder">
				<Item Name="VISA BAR3 Read U8 vs U64.vi" Type="VI" URL="../Tests/VISA BAR3 Read U8 vs U64.vi"/>
				<Item Name="VISA BAR3 Write U8 vs U64.vi" Type="VI" URL="../Tests/VISA BAR3 Write U8 vs U64.vi"/>
				<Item Name="VISA MEMACC Read U8 vs U64.vi" Type="VI" URL="../Tests/VISA MEMACC Read U8 vs U64.vi"/>
				<Item Name="VISA MEMACC Write U8 vs U32.vi" Type="VI" URL="../Tests/VISA MEMACC Write U8 vs U32.vi"/>
				<Item Name="VISA MEMACC Write U8 vs U64.vi" Type="VI" URL="../Tests/VISA MEMACC Write U8 vs U64.vi"/>
			</Item>
			<Item Name="Change Base Address Benchmark.vi" Type="VI" URL="../Tests/Change Base Address Benchmark.vi"/>
			<Item Name="DBL U64 Binary View.vi" Type="VI" URL="../Tests/DBL U64 Binary View.vi"/>
			<Item Name="DMA and PIO Write Read.vi" Type="VI" URL="../Tests/DMA and PIO Write Read.vi"/>
			<Item Name="Endianness.vi" Type="VI" URL="../Tests/Endianness.vi"/>
			<Item Name="PIO Read Benchmark.vi" Type="VI" URL="../Tests/PIO Read Benchmark.vi"/>
			<Item Name="Range Mask.vi" Type="VI" URL="../Tests/Range Mask.vi"/>
			<Item Name="Read Address Range.vi" Type="VI" URL="../Tests/Read Address Range.vi"/>
			<Item Name="Read DIP Switches.vi" Type="VI" URL="../Tests/Read DIP Switches.vi"/>
			<Item Name="Signal Detect.vi" Type="VI" URL="../Tests/Signal Detect.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="GE5565 Close (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/GE5565 Close (Cluster).vi"/>
				<Item Name="GE5565 Disable DMA Interrupt (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/DMA Interrupt/GE5565 Disable DMA Interrupt (Cluster).vi"/>
				<Item Name="GE5565 DMA Read Interrupt (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/DMA Interrupt/GE5565 DMA Read Interrupt (Cluster).vi"/>
				<Item Name="GE5565 DMA Read Interrupt (U8) Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/DMA Interrupt/GE5565 DMA Read Interrupt (U8) Cluster.vi"/>
				<Item Name="GE5565 DMA Write Interrupt (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/DMA Interrupt/GE5565 DMA Write Interrupt (Cluster).vi"/>
				<Item Name="GE5565 DMA Write Interrupt (U8) Cluster.vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/DMA Interrupt/GE5565 DMA Write Interrupt (U8) Cluster.vi"/>
				<Item Name="GE5565 Enable DMA Interrupt (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/DMA Interrupt/GE5565 Enable DMA Interrupt (Cluster).vi"/>
				<Item Name="GE5565 Open (Cluster).vi" Type="VI" URL="/&lt;instrlib&gt;/GE 5565 PIORC/Public/GE5565 Open (Cluster).vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Select Event Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/Select Event Type.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Register Access Address Space.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Register Access Address Space.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="visa32.dll" Type="Document" URL="visa32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="RT PXI Target" Type="RT PXI Chassis">
		<Property Name="alias.name" Type="Str">RT PXI Target</Property>
		<Property Name="alias.value" Type="Str">10.1.128.89</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,PharLap;CPU,x86;</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">3</Property>
		<Property Name="host.TargetOSID" Type="UInt">15</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
