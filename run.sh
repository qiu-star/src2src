###
 # @Author: qiulei
 # @Date: 2022-02-21 11:26:35
 # @LastEditTime: 2022-02-28 11:30:44
 # @LastEditors: qiulei
 # @Description: 
 # @FilePath: /src2src/run.sh
### 

CondOpTransform(){
    echo "---------------CondOp Transform---------------"
    for i in `seq 86`
    do
        echo "Transform VSimTop__"$i".cpp"
        # build/src2src "../emu-compile/VSimTop__"$i".cpp" -rCondOP -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "condOpOut/VSimTop__"$i".modify.cpp"
        build/src2src "IfStmtOut/VSimTop__"$i".modify.cpp" -rCondOP -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "condOpOut/VSimTop__"$i".modify.cpp"
    done
}

IfStmtTransform(){
    echo "---------------IfStmt Transform---------------"
    for i in `seq 86`
    do
        echo "Transform VSimTop__"$i".cpp"
        build/src2src "../emu-compile/VSimTop__"$i".cpp" -rIf -I/usr/local/share/verilator/include -I/usr/local/share/verilator/include/vltstd -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/x86_64-linux-gnu/c++/9 -isystem /usr/lib/gcc/x86_64-linux-gnu/9/../../../../include/c++/9/backward  -isystem /usr/local/include -isystem /usr/local/llvm10ra/lib/clang/10.0.0/include -isystem /usr/include -isystem /usr/include/x86_64-linux-gnu -c &> "IfStmtOut/VSimTop__"$i".modify.cpp"
    done
}

echo "---------------Transform Begin---------------"
# IfStmtTransform
CondOpTransform
echo "---------------Transform End---------------"