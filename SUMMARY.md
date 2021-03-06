# Summary

* [Introduction](README.md)
* [1. 简介](chapters/ch1/1.md)

-----
* [2. 架构](chapters/ch2/2_1.md)
    * [2.1. 对象模型](chapters/ch2/2_1.md)
    * [2.2. 驱动模型](chapters/ch2/2_2.md)
    * [2.3. 远程管理](chapters/ch2/2_3.md)
        * [2.3.1. 基本用法](chapters/ch2/2_3_1.md)
        * [2.3.2. 数据传输](chapters/ch2/2_3_2.md)
        * [2.3.3. 认证方案](chapters/ch2/2_3_3.md)
    * [2.4. 生成TSL证书](chapters/ch2/2_4.md)
        * [2.4.1. 公钥基础设施设置](chapters/ch2/2_4_1.md)

-----
* [3. 连接](chapters/ch3/3_1.md)
    * [3.1. 概述](chapters/ch3/3_1.md)
        * [3.1.1. open](chapters/ch3/3_1.md)
        * [3.1.2. openReadOnly](chapters/ch3/3_1.md)
        * [3.1.3. openAuth](chapters/ch3/3_1.md)
        * [3.1.4. close](chapters/ch3/3_1.md)
    * [3.2. URI格式](chapters/ch3/3_2.md)
        * [3.2.1. 本地URI](chapters/ch3/3_2.md)
        * [3.2.2. 远程URI](chapters/ch3/3_2.md)
    * [3.3. Capability信息](chapters/ch3/3_3.md)
    * [3.4. 宿主机信息](chapters/ch3/3_4.md)
        * [3.4.1. getHostname](chapters/ch3/3_4_1.md)
        * [3.4.2. getMaxVcpus](chapters/ch3/3_4_2.md)
        * [3.4.3. getInfo](chapters/ch3/3_4_3.md)
        * [3.4.4. getCellsFreeMemory](chapters/ch3/3_4_4.md)
        * [3.4.5. getType](chapters/ch3/3_4_5.md)
        * [3.4.6. getVersion ](chapters/ch3/3_4_6.md)
        * [3.4.7. getLibVersion](chapters/ch3/3_4_7.md)
        * [3.4.8. getURI](chapters/ch3/3_4_8.md)
        * [3.4.9. isEncrypted](chapters/ch3/3_4_9.md)
        * [3.4.10. isSecure](chapters/ch3/3_4_10.md)
        * [3.4.11. isAlive](chapters/ch3/3_4_11.md)
        * [3.4.12. compareCPU](chapters/ch3/3_4_12.md)
        * [3.4.13. getFreeMemory](chapters/ch3/3_4_13.md)
        * [3.4.14. getFreePages](chapters/ch3/3_4_14.md)
        * [3.4.15. getMemoryParameters](chapters/ch3/3_4_15.md)
        * [3.4.16. getMemoryStats](chapters/ch3/3_4_16.md)
        * [3.4.17. getSecurityModel](chapters/ch3/3_4_17.md)
        * [3.4.18. getSysinfo](chapters/ch3/3_4_18.md)
        * [3.4.19. getCPUMap](chapters/ch3/3_4_19.md)
        * [3.4.20. getCPUStats](chapters/ch3/3_4_20.md)
        * [3.4.21. getCPUModelNames](chapters/ch3/3_4_21.md)

-----
* [4. 域](chapters/ch4/4_1.md)
    * [4.1. 域概述](chapters/ch4/4_1.md)
    * [4.2. 列出所有域](chapters/ch4/4_2.md)
    * [4.3. 获取一个域的状态信息](chapters/ch4/4_3.md)
    * [4.4. 生命周期控制](chapters/ch4/4_4.md)
        * [4.4.1. 准备和启动](chapters/ch4/4_4_1.md)
        * [4.4.2. 停止](chapters/ch4/4_4_2.md)
        * [4.4.3. 挂起/恢复和保存/重置](chapters/ch4/4_4_3.md)
        * [4.4.4. 迁移](chapters/ch4/4_4_4.md)
        * [4.4.5. 自动启动](chapters/ch4/4_4_5.md)
    * [4.5. 域配置](chapters/ch4/4_5.md)
    * [4.6. 性能监控](chapters/ch4/4_6.md)
    * [4.7. 设备配置](chapters/ch4/4_7.md)
    * [4.8. 在线配置修改](chapters/ch4/4_8.md)

-----
* [5. 存储池](chapters/ch5/README.md)
    * [5.1. 概述](chapters/ch5/5_1.md)
    * [5.2. 列出存储池](chapters/ch5/5_2.md)
    * [5.3. 存储池用法](chapters/ch5/5_3.md)
    * [5.4. 生命周期控制](chapters/ch5/5_4.md)
    * [5.5. 发现存储池的源](chapters/ch5/5_5.md)
    * [5.6. 存储配置](chapters/ch5/5_6.md)
    * [5.7. 存储卷概述](chapters/ch5/5_7.md)
    * [5.8. 列出存储卷](chapters/ch5/5_8.md)
    * [5.9. 查看存储卷信息](chapters/ch5/5_9.md)
    * [5.10. 创建和删除存储卷](chapters/ch5/5_10.md)
    * [5.11. 克隆存储卷](chapters/ch5/5_11.md)
    * [5.12. 配置存储卷](chapters/ch5/5_12.md)

-----
* [6. 虚拟网络](chapters/ch6/README.md)
    * [6.1. 概述](chapters/ch6/6_1.md)
    * [6.2. 列出所有网络](chapters/ch6/6_2.md)
    * [6.3. 生命周期控制](chapters/ch6/6_3.md)
    * [6.4. 网络配置](chapters/ch6/6_4.md)

-----
* [7. 网络接口](chapters/ch7/README.md)
    * [7.1. 概述](chapters/ch7/7_1.md)
    * [7.2. XML网络接口描述格式](chapters/ch7/7_2.md)
    * [7.3. 检索网络接口信息](chapters/ch7/7_3.md)
    * [7.4. 管理网络接口配置文件](chapters/ch7/7_4.md)
    * [7.5. 网络接口生命周期管理](chapters/ch7/7_5.md)

-----
* [8. 错误处理](chapters/ch8/README.md)
    * [8.1. virGetLastError](chapters/ch8/8_1.md)
    * [8.2. 继承libvirtError](chapters/ch8/8_2.md)
    * [8.3. 注册一个错误处理函数](chapters/ch8/8_3.md)

-----
* [9. 事件和定时器处理](chapters/ch9/README.md)
    * [9.1. 事件处理](chapters/ch9/9_1.md)
    * [9.2. 定时器处理](chapters/ch9/9_2.md)

-----
* [10. 安全模型](chapters/ch10/README.md)

-----
* [11. 调试/日志](chapters/ch11/README.md)
    * [11.1. 环境变量](chapters/ch11/11_1.md)

