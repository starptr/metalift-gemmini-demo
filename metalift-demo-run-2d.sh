
# Use `bash -i`
#cd /scratch/metalift2
#cd tests
#use-llvm@11
#./compile-add-blocks conv1d.cc
##./compile-add-blocks conv1d_2.cc
#cd ../
#poetry run python3 tests/conv1d.py
##poetry run python3 tests/conv1d_2.py

cd /scratch/metaliftDeps/chipyard
source env.sh
cd generators/gemmini
cd software/gemmini-rocc-tests
./build.sh
cd ../../
#./scripts/run-vcs.sh conv1d_synth
#./scripts/run-vcs.sh conv1d_2_synth
./scripts/run-vcs.sh conv2d_ans
