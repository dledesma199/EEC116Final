# mysetup.cmd
#
# version 1.3
#
# Sets simulation stepsize and analyzer signals so the main simulation file 
# does not need to (in fact should not) be modified.
#
# Feel free to edit as you like however it should contain only "stepsize",
# "vector", and "analyzer" commands.
#
# 2023/12/08  Written (BB)
# 2023/12/09  Moved vector definitions here (BB)


#--- Simulation stepsize. Modify to find the minimum cycle time of your design.
stepsize 5.3

#--- set internal vectors
vector a1c  a1b a1a a19 a18 a17 a16 a15 a14 a13 a12 a11 a10
# vector a2  a2b a2a a29 a28 a27 a26 a25 a24 a23 a22 a21 a20
vector a3c  a3b a3a a39 a38 a37 a36 a35 a34 a33 a32 a31 a30
vector a4c  a4b a4a a49 a48 a47 a46 a45 a44 a43 a42 a41 a40
vector max1  max1b max1a max19 max18 max17 max16 max15 max14 max13 max12 max11 max10
vector max2  max2b max2a max29 max28 max27 max26 max25 max24 max23 max22 max21 max20
vector max3  max3b max3a max39 max38 max37 max36 max35 max34 max33 max32 max31 max30

#--- Open an analyzer window showing key signals
analyzer clk ina 
analyzer a1c a3c a4c 
analyzer sel1 
analyzer max1
analyzer sel2 
analyzer max2
analyzer sel3 
analyzer max3
analyzer out
