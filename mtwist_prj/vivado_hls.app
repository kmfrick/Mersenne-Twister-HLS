<project xmlns="com.autoesl.autopilot.project" name="mtwist_prj" top="mtwist_core">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" clean="true" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../sources/mtwist_tb.cpp" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="rand.dat" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="sources/mtwist.cpp" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="HLS_Solution" status="active"/>
    </solutions>
</project>

