$begin 'Profile'
	$begin 'ProfileGroup'
		MajorVer=2025
		MinorVer=2
		Name='Solution Process'
		$begin 'StartInfo'
			I(1, 'Start Time', '04/02/2026 15:32:37')
			I(1, 'Host', 'AZAT')
			I(1, 'Processor', '32')
			I(1, 'OS', 'NT 10.0')
			I(1, 'Product', 'HFSS Version 2025.2.0')
		$end 'StartInfo'
		$begin 'TotalInfo'
			I(1, 'Elapsed Time', '00:00:25')
			I(1, 'ComEngine Memory', '105 M')
		$end 'TotalInfo'
		GroupOptions=8
		TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Executing From\', \'C:\\\\Program Files\\\\ANSYS Inc\\\\ANSYS Student\\\\v252\\\\AnsysEM\\\\HFSSCOMENGINE.exe\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='HPC'
			$begin 'StartInfo'
				I(1, 'Type', 'Auto')
				I(1, 'MPI Vendor', 'Intel')
				I(1, 'MPI Version', '2021')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions(Memory=8)
			ProfileItem('Machine', 0, 0, 0, 0, 0, 'I(5, 1, \'Name\', \'Azat\', 1, \'Memory\', \'31.6 GB\', 3, \'RAM Limit\', 90, \'%f%%\', 2, \'Cores\', 4, false, 1, \'Free Disk Space\', \'430 GB\')', false, true)
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Allow off core\', \'True\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'Solution Basis Order\', \'1\')', false, true)
		ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(1, 0, \'Elapsed time : 00:00:00 , HFSS ComEngine Memory : 98.9 M\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Perform full validations with standard port validations\')', false, true)
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Initial Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '04/02/2026 15:32:37')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:03')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Mesh', 0, 0, 1, 0, 40000, 'I(3, 2, \'Tetrahedra\', 1453, false, 1, \'Type\', \'TAU\', 2, \'Cores\', 4, false)', true, true)
			ProfileItem('Coarsen', 1, 0, 1, 0, 40000, 'I(1, 2, \'Tetrahedra\', 615, false)', true, true)
			ProfileItem('Lambda Refine', 0, 0, 0, 0, 26156, 'I(1, 2, \'Tetrahedra\', 1559, false)', true, true)
			ProfileItem('Simulation Setup', 0, 0, 0, 0, 180616, 'I(2, 2, \'Tetrahedra\', 1471, false, 1, \'Disk\', \'0 Bytes\')', true, true)
			ProfileItem('Port Adapt', 0, 0, 0, 0, 189944, 'I(2, 2, \'Tetrahedra\', 1471, false, 1, \'Disk\', \'34.3 KB\')', true, true)
			ProfileItem('Port Refine', 0, 0, 0, 0, 22948, 'I(1, 2, \'Tetrahedra\', 1595, false)', true, true)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Adaptive Meshing'
			$begin 'StartInfo'
				I(1, 'Time', '04/02/2026 15:32:41')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:12')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 1'
				$begin 'StartInfo'
					I(1, 'Frequency', '5.3GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 180624, 'I(2, 2, \'Tetrahedra\', 1507, false, 1, \'Disk\', \'4.01 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 201276, 'I(3, 2, \'Tetrahedra\', 1507, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 234136, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 10427, false, 3, \'Matrix bandwidth\', 20.3897, \'%5.1f\', 1, \'Disk\', \'43.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 234136, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'663 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104292, 'I(1, 0, \'Adaptive Pass 1\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1775115161')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'10427\', 1, \'Matrixbw\', \'20.455400\', 1, \'Matrixnnz\', \'213288\', 1, \'Rootdim\', \'323\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'28743499776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'928\', 1, \'Factornnz\', \'1326850\', 1, \'Factorestflops\', \'517021911\', 1, \'Fbsestflops\', \'4422862\', 1, \'Rootfactestflops\', \'11234451\', 1, \'Rootfbsestflops\', \'52164\', 1, \'Analysistimesec\', \'0.035356\', 1, \'Analysismemkb\', \'6992.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.036664\', 1, \'Factorizationmentotalkb\', \'35412.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.003020\', 1, \'Fbscputimesec\', \'0.003020\', 1, \'Fbsmemorytotalkb\', \'37480.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'37480\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 2'
				$begin 'StartInfo'
					I(1, 'Frequency', '5.3GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24264, 'I(1, 2, \'Tetrahedra\', 2050, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 182012, 'I(2, 2, \'Tetrahedra\', 1946, false, 1, \'Disk\', \'4.01 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 206588, 'I(3, 2, \'Tetrahedra\', 1946, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 254828, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 13265, false, 3, \'Matrix bandwidth\', 20.6734, \'%5.1f\', 1, \'Disk\', \'53.4 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 254828, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'196 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104560, 'I(1, 0, \'Adaptive Pass 2\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1775115164')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'13265\', 1, \'Matrixbw\', \'20.754700\', 1, \'Matrixnnz\', \'275311\', 1, \'Rootdim\', \'391\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'28737800192.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1156\', 1, \'Factornnz\', \'1927775\', 1, \'Factorestflops\', \'912410826\', 1, \'Fbsestflops\', \'6344000\', 1, \'Rootfactestflops\', \'19927800\', 1, \'Rootfbsestflops\', \'76440\', 1, \'Analysistimesec\', \'0.061691\', 1, \'Analysismemkb\', \'7968.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.059382\', 1, \'Factorizationmentotalkb\', \'51979.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.004197\', 1, \'Fbscputimesec\', \'0.004197\', 1, \'Fbsmemorytotalkb\', \'54560.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'54560\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.909709, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 3'
				$begin 'StartInfo'
					I(1, 'Frequency', '5.3GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 24944, 'I(1, 2, \'Tetrahedra\', 2640, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 183216, 'I(2, 2, \'Tetrahedra\', 2526, false, 1, \'Disk\', \'3.41 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 213496, 'I(3, 2, \'Tetrahedra\', 2526, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'150 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 272548, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 16965, false, 3, \'Matrix bandwidth\', 20.9176, \'%5.1f\', 1, \'Disk\', \'67.9 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 272548, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'222 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104740, 'I(1, 0, \'Adaptive Pass 3\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1775115167')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'16965\', 1, \'Matrixbw\', \'21.004801\', 1, \'Matrixnnz\', \'356347\', 1, \'Rootdim\', \'313\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'28732899328.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1467\', 1, \'Factornnz\', \'2715679\', 1, \'Factorestflops\', \'1430800378\', 1, \'Fbsestflops\', \'9286625\', 1, \'Rootfactestflops\', \'10223315\', 1, \'Rootfbsestflops\', \'48984\', 1, \'Analysistimesec\', \'0.079096\', 1, \'Analysismemkb\', \'10224.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.083127\', 1, \'Factorizationmentotalkb\', \'71554.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.006652\', 1, \'Fbscputimesec\', \'0.006652\', 1, \'Fbsmemorytotalkb\', \'67320.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'71554\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.103003, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 4'
				$begin 'StartInfo'
					I(1, 'Frequency', '5.3GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 25528, 'I(1, 2, \'Tetrahedra\', 3402, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 185128, 'I(2, 2, \'Tetrahedra\', 3265, false, 1, \'Disk\', \'2.83 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 221788, 'I(3, 2, \'Tetrahedra\', 3265, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'225 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 0, 0, 301596, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 21669, false, 3, \'Matrix bandwidth\', 21.1326, \'%5.1f\', 1, \'Disk\', \'86.2 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 301596, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'252 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104776, 'I(1, 0, \'Adaptive Pass 4\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1775115169')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'21669\', 1, \'Matrixbw\', \'21.219400\', 1, \'Matrixnnz\', \'459803\', 1, \'Rootdim\', \'363\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'28727400448.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'1885\', 1, \'Factornnz\', \'3899261\', 1, \'Factorestflops\', \'2382870000\', 1, \'Fbsestflops\', \'13359531\', 1, \'Rootfactestflops\', \'15946185\', 1, \'Rootfbsestflops\', \'65884\', 1, \'Analysistimesec\', \'0.104971\', 1, \'Analysismemkb\', \'13264.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.132083\', 1, \'Factorizationmentotalkb\', \'107408.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.007346\', 1, \'Fbscputimesec\', \'0.007346\', 1, \'Fbsmemorytotalkb\', \'91072.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'107408\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.0307156, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Adaptive Pass 5'
				$begin 'StartInfo'
					I(1, 'Frequency', '5.3GHz')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(0, ' ')
				$end 'TotalInfo'
				GroupOptions=0
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('Adaptive Refine', 0, 0, 0, 0, 26336, 'I(1, 2, \'Tetrahedra\', 4386, false)', true, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				ProfileItem('Simulation Setup ', 0, 0, 0, 0, 187596, 'I(2, 2, \'Tetrahedra\', 4228, false, 1, \'Disk\', \'2.45 KB\')', true, true)
				ProfileItem('Matrix Assembly', 0, 0, 0, 0, 233224, 'I(3, 2, \'Tetrahedra\', 4228, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'675 Bytes\')', true, true)
				ProfileItem('Matrix Solve', 0, 0, 1, 0, 352096, 'I(5, 1, \'Type\', \'DCS\', 2, \'Cores\', 4, false, 2, \'Matrix size\', 27711, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 1, \'Disk\', \'110 KB\')', true, true)
				ProfileItem('Field Recovery', 0, 0, 0, 0, 352096, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'292 KB\')', true, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 104812, 'I(1, 0, \'Adaptive Pass 5\')', true, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='APIPms'
					$begin 'StartInfo'
						I(1, 'Timesinceepock', '1775115173')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, ' ')
					$end 'TotalInfo'
					GroupOptions=16
					TaskDataOptions(Memory=8)
					ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'27711\', 1, \'Matrixbw\', \'21.382900\', 1, \'Matrixnnz\', \'592542\', 1, \'Rootdim\', \'347\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
					ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'28718999552.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
					ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2437\', 1, \'Factornnz\', \'5534022\', 1, \'Factorestflops\', \'3945910000\', 1, \'Fbsestflops\', \'18832714\', 1, \'Rootfactestflops\', \'13929425\', 1, \'Rootfbsestflops\', \'60204\', 1, \'Analysistimesec\', \'0.136921\', 1, \'Analysismemkb\', \'17152.000000\')', false, true)
					ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'4\', 1, \'Factorizationtimesec\', \'0.240500\', 1, \'Factorizationmentotalkb\', \'141115.000000\')', false, true)
					ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'fullsolve\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'false\', 1, \'Fbsnumcores\', \'4\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.032168\', 1, \'Fbscputimesec\', \'0.032168\', 1, \'Fbsmemorytotalkb\', \'133456.000000\')', false, true)
					ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'141115\', 1, \'Maxdiskkb\', \'0\')', false, true)
				$end 'ProfileGroup'
				ProfileFootnote('I(1, 3, \'Max Mag. Delta S\', 0.00739529, \'%.5f\')', 0)
			$end 'ProfileGroup'
			ProfileFootnote('I(1, 0, \'Adaptive Passes converged\')', 0)
		$end 'ProfileGroup'
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Frequency Sweep'
			$begin 'StartInfo'
				I(1, 'Time', '04/02/2026 15:32:54')
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(1, 'Elapsed Time', '00:00:08')
			$end 'TotalInfo'
			GroupOptions=4
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 1, \'HPC\', \'Enabled\')', false, true)
			$begin 'ProfileGroup'
				MajorVer=2025
				MinorVer=2
				Name='Solution - Sweep'
				$begin 'StartInfo'
					I(0, 'Interpolating HFSS Frequency Sweep, Solving Distributed - up to 4 frequencies in parallel')
					I(1, 'Time', '04/02/2026 15:32:54')
				$end 'StartInfo'
				$begin 'TotalInfo'
					I(1, 'Elapsed Time', '00:00:08')
				$end 'TotalInfo'
				GroupOptions=4
				TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'From 5GHz to 5.8GHz, 81 Frequencies\')', false, true)
				ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.8GHz'
					$begin 'StartInfo'
						I(0, 'Azat')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212816, 'I(2, 2, \'Tetrahedra\', 4228, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 230636, 'I(3, 2, \'Tetrahedra\', 4228, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 287220, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 27711, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'110 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 287220, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1775115177')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'27711\', 1, \'Matrixbw\', \'21.382900\', 1, \'Matrixnnz\', \'592542\', 1, \'Rootdim\', \'347\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'6991179776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2435\', 1, \'Factornnz\', \'5557472\', 1, \'Factorestflops\', \'4018460000\', 1, \'Fbsestflops\', \'18898480\', 1, \'Rootfactestflops\', \'13929425\', 1, \'Rootfbsestflops\', \'60204\', 1, \'Analysistimesec\', \'0.243456\', 1, \'Analysismemkb\', \'16668.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.525501\', 1, \'Factorizationmentotalkb\', \'37495.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000217\', 1, \'Fbscputimesec\', \'0.000217\', 1, \'Fbsmemorytotalkb\', \'43528.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'43528\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5GHz'
					$begin 'StartInfo'
						I(0, 'Azat')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213032, 'I(2, 2, \'Tetrahedra\', 4228, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 0, 0, 0, 0, 230956, 'I(3, 2, \'Tetrahedra\', 4228, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 0, 0, 0, 0, 287488, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 27711, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'110 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 287488, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1775115178')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'27711\', 1, \'Matrixbw\', \'21.382900\', 1, \'Matrixnnz\', \'592542\', 1, \'Rootdim\', \'347\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'6990859776.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2435\', 1, \'Factornnz\', \'5557472\', 1, \'Factorestflops\', \'4018460000\', 1, \'Fbsestflops\', \'18898480\', 1, \'Rootfactestflops\', \'13929425\', 1, \'Rootfbsestflops\', \'60204\', 1, \'Analysistimesec\', \'0.392277\', 1, \'Analysismemkb\', \'17136.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.545398\', 1, \'Factorizationmentotalkb\', \'37495.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000190\', 1, \'Fbscputimesec\', \'0.000190\', 1, \'Fbsmemorytotalkb\', \'44500.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'44500\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.4GHz'
					$begin 'StartInfo'
						I(0, 'Azat')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:02')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem(' ', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 213184, 'I(2, 2, \'Tetrahedra\', 4228, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 231144, 'I(3, 2, \'Tetrahedra\', 4228, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 287800, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 27711, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'110 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 287800, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1775115179')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'27711\', 1, \'Matrixbw\', \'21.382900\', 1, \'Matrixnnz\', \'592542\', 1, \'Rootdim\', \'347\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'6991779840.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2435\', 1, \'Factornnz\', \'5557472\', 1, \'Factorestflops\', \'4018460000\', 1, \'Fbsestflops\', \'18898480\', 1, \'Rootfactestflops\', \'13929425\', 1, \'Rootfbsestflops\', \'60204\', 1, \'Analysistimesec\', \'0.530258\', 1, \'Analysismemkb\', \'17040.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.648426\', 1, \'Factorizationmentotalkb\', \'37495.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.000131\', 1, \'Fbscputimesec\', \'0.000131\', 1, \'Fbsmemorytotalkb\', \'44592.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'44592\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				$begin 'ProfileGroup'
					MajorVer=2025
					MinorVer=2
					Name='Frequency - 5.2GHz'
					$begin 'StartInfo'
						I(0, 'Azat')
					$end 'StartInfo'
					$begin 'TotalInfo'
						I(0, 'Elapsed time : 00:00:03')
					$end 'TotalInfo'
					GroupOptions=0
					TaskDataOptions('CPU Time'=8, 'Real Time'=8)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Distributed Solve Group #1\')', false, true)
					ProfileItem('Simulation Setup ', 0, 0, 0, 0, 212796, 'I(2, 2, \'Tetrahedra\', 4228, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Assembly', 1, 0, 1, 0, 230700, 'I(3, 2, \'Tetrahedra\', 4228, false, 2, \'Lumped ports\', 1, false, 1, \'Disk\', \'0 Bytes\')', true, false)
					ProfileItem('Matrix Solve', 1, 0, 1, 0, 286892, 'I(6, 1, \'Type\', \'DCS\', 2, \'Cores\', 1, false, 2, \'Matrix size\', 27711, false, 3, \'Matrix bandwidth\', 21.2942, \'%5.1f\', 2, \'S-matrix only solve\', 1, false, 1, \'Disk\', \'110 KB\')', true, false)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\\\'1\\\' conductors touch lumped port \\\'1\\\', typically a lumped port contains 2 conductors.  Please verify conducting boundaries and objects are correctly assigned and touch the port.  If a Radiation boundary touches the port and it is desired for use during the port solution, select \\\'Use Radiation Boundary on Ports\\\' under the Advanced tab in the Solution Setup.\')', false, true)
					ProfileItem('Field Recovery', 0, 0, 0, 0, 286892, 'I(2, 2, \'Excitations\', 1, false, 1, \'Disk\', \'3.12 KB\')', true, false)
					$begin 'ProfileGroup'
						MajorVer=2025
						MinorVer=2
						Name='APIPms1'
						$begin 'StartInfo'
							I(1, 'Timesinceepock', '1775115180')
						$end 'StartInfo'
						$begin 'TotalInfo'
							I(0, ' ')
						$end 'TotalInfo'
						GroupOptions=16
						TaskDataOptions('CPU Time'=8, 'Real Time'=8)
						ProfileItem('solverinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Solvertype\', \'shared_memory\', 1, \'Precision\', \'double\', 1, \'Solversymmetry\', \'complex_sym\', 1, \'Matrixdim\', \'27711\', 1, \'Matrixbw\', \'21.382900\', 1, \'Matrixnnz\', \'592542\', 1, \'Rootdim\', \'347\', 1, \'Mathtype\', \'mkl\', 1, \'Mpitasks\', \'1\', 1, \'Threadspertasks\', \'0\')', false, true)
						ProfileItem('sysinfo', 0, 0, 0, 0, 0, 'I(12, 1, \'Os\', \'win\', 1, \'Cpuid\', \'Intel(R) Core(TM) i9-14900HX\', 1, \'CpuPhysicCores\', \'24\', 1, \'CpuLogicCores\', \'32\', 1, \'Cpufreqkhz\', \'6991110144.000000\', 1, \'Cpucachelinesizebytes\', \'64\', 1, \'Cpuestlastlevelcachesizemb\', \'36.000000\', 1, \'Cpuestgflops\', \'806.400024\', 1, \'Memorybwestkbps\', \'89.599998\', 1, \'Numanodes\', \'1\', 1, \'Virtualmemkb\', \'137439000000.000000\', 1, \'Pagesizekb\', \'4096\')', false, true)
						ProfileItem('analysisinfo', 0, 0, 0, 0, 0, 'I(9, 1, \'Analysisstatus\', \'valid\', 1, \'Numsupernodes\', \'2435\', 1, \'Factornnz\', \'5557472\', 1, \'Factorestflops\', \'4018460000\', 1, \'Fbsestflops\', \'18898480\', 1, \'Rootfactestflops\', \'13929425\', 1, \'Rootfbsestflops\', \'60204\', 1, \'Analysistimesec\', \'0.512127\', 1, \'Analysismemkb\', \'16300.000000\')', false, true)
						ProfileItem('factorinfo', 0, 0, 0, 0, 0, 'I(4, 1, \'Fatorizationstatus\', \'valid\', 1, \'Factorizationnumcores\', \'1\', 1, \'Factorizationtimesec\', \'0.730537\', 1, \'Factorizationmentotalkb\', \'37495.000000\')', false, true)
						ProfileItem('fbsinfo', 0, 0, 0, 0, 0, 'I(10, 1, \'Fbstatus\', \'valid\', 1, \'Fbstype\', \'partial_dense\', 1, \'Fbsmt\', \'false\', 1, \'Fbsmrhs\', \'true\', 1, \'Fbsnumcores\', \'1\', 1, \'Fbsnumsolvestotal\', \'1\', 1, \'Fbsnumsolves\', \'1\', 1, \'Fbsavgsolvetime1solvesec\', \'0.001567\', 1, \'Fbscputimesec\', \'0.001567\', 1, \'Fbsmemorytotalkb\', \'43024.000000\')', false, true)
						ProfileItem('solverprofile', 0, 0, 0, 0, 0, 'I(2, 1, \'Maxmemkb\', \'43024\', 1, \'Maxdiskkb\', \'0\')', false, true)
					$end 'ProfileGroup'
				$end 'ProfileGroup'
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 1, Frequency: 5.8GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 2, Frequency: 5GHz; Additional basis points are needed before the interpolation error can be computed.\')', false, true)
				ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'Basis Element # 3, Frequency: 5.4GHz; Scattering matrix quantities converged; Passive within tolerance\')', false, true)
				ProfileItem('Data Transfer', 0, 0, 0, 0, 107040, 'I(1, 0, \'Frequency Group #1; Interpolating frequency sweep\')', true, true)
				ProfileFootnote('I(1, 0, \'Interpolating sweep converged and is passive\')', 0)
				ProfileFootnote('I(1, 0, \'HFSS: Distributed Interpolating sweep\')', 0)
			$end 'ProfileGroup'
		$end 'ProfileGroup'
		ProfileItem('', 0, 0, 0, 0, 0, 'I(1, 0, \'\')', false, true)
		$begin 'ProfileGroup'
			MajorVer=2025
			MinorVer=2
			Name='Simulation Summary'
			$begin 'StartInfo'
			$end 'StartInfo'
			$begin 'TotalInfo'
				I(0, ' ')
			$end 'TotalInfo'
			GroupOptions=0
			TaskDataOptions('CPU Time'=8, Memory=8, 'Real Time'=8)
			ProfileItem('Design Validation', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:00\', 1, \'Total Memory\', \'98.9 MB\')', false, true)
			ProfileItem('Initial Meshing', 0, 0, 0, 0, 0, 'I(2, 1, \'Elapsed Time\', \'00:00:03\', 1, \'Total Memory\', \'225 MB\')', false, true)
			ProfileItem('Adaptive Meshing', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:12\', 1, \'Average memory/process\', \'344 MB\', 1, \'Max memory/process\', \'344 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileItem('Frequency Sweep', 0, 0, 0, 0, 0, 'I(5, 1, \'Elapsed Time\', \'00:00:08\', 1, \'Average memory/process\', \'281 MB\', 1, \'Max memory/process\', \'281 MB\', 2, \'Max number of processes/frequency\', 1, false, 2, \'Total number of cores\', 4, false)', false, true)
			ProfileFootnote('I(3, 2, \'Max solved tets\', 4228, false, 2, \'Max matrix size\', 27711, false, 1, \'Matrix bandwidth\', \'21.3\')', 0)
		$end 'ProfileGroup'
		ProfileFootnote('I(2, 1, \'Stop Time\', \'04/02/2026 15:33:02\', 1, \'Status\', \'Normal Completion\')', 0)
	$end 'ProfileGroup'
$end 'Profile'
