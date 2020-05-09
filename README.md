# TO-DO

## synthesis power issues

在constraint里写：
create_clock -period （时钟周期，单位ns） [get_ports （端口名）]
然后再综合，可以约束时钟
例如：create_clock -period 20 [get_ports system_clk]

否则会默认用10GHz时钟，功耗非常大

这个是主时钟的语句，还有其他类型的时钟详见：https://blog.csdn.net/FPGADesigner/article/details/82871624?utm_medium=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-9&depth_1-utm_source=distribute.pc_relevant.none-task-blog-BlogCommendFromMachineLearnPai2-9

# Issues and References

[FIR滤波器理论与实现代码（VHDL）](https://zhuanlan.zhihu.com/p/27048994)

[MATLAB 为定点滤波器生成 HDL 代码](https://ww2.mathworks.cn/products/filterhdl.html)

[Filter Design HDL Coder Documentatiom](https://ww2.mathworks.cn/help/hdlfilter/index.html?s_tid=CRUX_lftnav)

[FIR Filter (VHDL)](https://www.digikey.com/eewiki/pages/viewpage.action?pageId=78086825)

~~[How to Implement FIR Filter in VHDL](https://surf-vhdl.com/how-to-implement-fir-filter-in-vhdl/)~~

https://www.jianshu.com/p/03cfc5d62794

~~[How to read text file line by line in vhdl by clk?](https://stackoverflow.com/questions/51386282/how-to-read-text-file-line-by-line-in-vhdl-by-clk)~~

~~[File reading and writing in VHDL - Part 2](https://vhdlguru.blogspot.com/2011/02/file-reading-and-writing-in-vhdl-part-2.html)~~

~~[STIMULUS FILE READ IN TESTBENCH USING TEXTIO~~](https://vhdlwhiz.com/stimulus-file/)

## synthesis error

The problem is that, for synthesizing, Xilinx assumes every port is either of type std_logic or std_logic_vector (as it generates a new VHDL file that executed the synthesized model, including precise timing simulation). In order for it to work with a synthesizer, I should change the entity definition to std_logic_vector.

[Why am I getting “Entity port d does not match with type unsigned of component portParsing…” when I try to simulate this VHDL?](https://stackoverflow.com/questions/18800137/why-am-i-getting-entity-port-d-does-not-match-with-type-unsigned-of-component-p)

+ change data to std_logic_vector
+ change coefficient to constant in type package