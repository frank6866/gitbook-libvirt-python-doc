# 笔记
## 模型
### 域(virDomain)
一个运行的客户机实例。???和guest域的区别在哪?

## 域状态及迁移

- libvirt.VIR_DOMAIN_NOSTATE : 0
- libvirt.VIR_DOMAIN_RUNNING : 1
- libvirt.VIR_DOMAIN_BLOCKED : 2
- libvirt.VIR_DOMAIN_PAUSED : 3
- libvirt.VIR_DOMAIN_SHUTDOWN : 4
- libvirt.VIR_DOMAIN_SHUTOFF : 5
- libvirt.VIR_DOMAIN_CRASHED : 6
- libvirt.VIR_DOMAIN_PMSUSPENDED : 7




## 常用类及方法快速查看
### 获取连接

```
conn = libvirt.open("qemu+ssh://root@10.0.10.10:1098/system?socket=/var/run/libvirt/libvirt-sock")

```

### 域

```
# 获取运行状态的域,返回域ID列表
domainIDs = conn.listDomainsID()

# 获取非运行状态的域,返回域的名称
domainNames = conn.listDefinedDomains()

# 获取所有域对象,返回virtDomain对象列表
all_domain_objects = conn.listAllDomains(0)
for domain in all_domain_objects:
    # 下面的判断方法中,返回0表示false,返回1表示true
    id = domain.ID() # 获取域id,非运行状态的域总返回-1
    name = domain.name() # 获取域名称
    uuid_string = domain.UUIDString() # 获取域的UUID字符串
    os_type = domain.OSType() # 获取域的操作系统类型。返回的hvm是什么意思?不返回比如CentOS、Ubuntu之类的信息吗?
    managed_save_images_exists = domain.hasManagedSaveImage()
    hostname = domain.hostname() # 如果底层驱动不支持则会报错
    state, maxmem, mem, cpus, cputime = domain.info() # 返回域的硬件信息
    is_persistent = domain.isPersistent() # 判断域是否是持久化的
    is_updated = domain.isUpdated() # 判断域在创建后是否被更新过
    max_mem = domain.maxMemory() # 获取最大内存,单位为KB
    vcpus_count = domain.maxVcpus() # 获取最大的CPU个数
    state, reason = domain.state() # 获取域状态,1表示正在运行
    
```




