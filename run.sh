###
 # @Author: qiulei
 # @Date: 2022-02-21 11:26:35
 # @LastEditTime: 2022-02-28 17:20:17
 # @LastEditors: qiulei
 # @Description: 
 # @FilePath: /src2src/run.sh
### 

CondOpTransformSingle(){
    echo "---------------CondOp Transform---------------"
    cd ../emu-compile-large
    # cd ../emu-compile
    # cd IfStmtOut
    # cd ../emu-compile-single-thread-large
    for i in `ls *.cpp`
    do
        echo "Transform "$i
        # ../src2src/build/src2src $i -rCondOP -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "../src2src/condOpOut/"$i
        # build/src2src "IfStmtOut/VSimTop__"$i".modify.cpp" -rCondOP -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "condOpOut/VSimTop__"$i".modify.cpp"
        /home/src2src/build-cond/src2src $i -rCondOp -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -I/usr/include/SDL2 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -DWITH_DRAMSIM3 -DVL_THREADED -std=gnu++14  -c &> "/home/src2src/condOpOutS/"$i
    done
}

CondOpTransform(){
    echo "---------------CondOp Transform---------------"
    cp ../emu-compile-large/*.h IfStmtOut/
    # cd ../emu-compile-large
    # cd ../emu-compile
    cd IfStmtOut
    # cd ../emu-compile-single-thread-large
    for i in `ls *.cpp`
    do
        echo "Transform "$i
        # ../src2src/build/src2src $i -rCondOP -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "../src2src/condOpOut/"$i
        # build/src2src "IfStmtOut/VSimTop__"$i".modify.cpp" -rCondOP -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "condOpOut/VSimTop__"$i".modify.cpp"
        /home/src2src/build-cond/src2src $i -rCondOp -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -I/usr/include/SDL2 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -DWITH_DRAMSIM3 -DVL_THREADED -std=gnu++14  -c &> "/home/src2src/condOpOut/"$i
    done
}

IfStmtTransform(){
    echo "---------------IfStmt Transform---------------"
    cd ../emu-compile-large
    # cd ../emu-compile
    # cd ../emu-compile-single-thread-large
    for i in `ls *.cpp`
    do
        echo "Transform "$i
        /home/src2src/build-if/src2src $i -rIf -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -I/usr/include/SDL2 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -DWITH_DRAMSIM3 -DVL_THREADED -std=gnu++14  -c &> "/home/src2src/IfStmtOut/"$i
    done
}

echo "---------------Transform Begin---------------"
# CondOpTransformSingle
# IfStmtTransform
CondOpTransform
echo "---------------Transform End---------------"