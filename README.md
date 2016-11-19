English:
------------------------------------------------------
Batch delivery of public keys to each node server:

1> CentOS 7.2
```
rpm -iUvh http://dl.Fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-8.noarch.rpm
yum install expect -y
```

2> The server IP is different, but the same password is used ``same-pass``
```
Edit the password in key.exp &&  Edit the ip
chmod +x key.exp && chmod +x key.sh
```

3> The server IP is different, the password is also different Please use ``different-pass``
```
Edit the ip file
chmod +x key.exp && chmod +x key.sh
```
Note:
------------------------------------------------------ 
-- After modification, no matter which method is used, the final implementation is:

```
bash -x key.sh
```

=============================================================================================

中文：
------------------------------------------------------
批量传送公钥到各节点服务器:

1> CentOS 7.2 安装expect工具
```
rpm -iUvh http://dl.Fedoraproject.org/pub/epel/7/x86_64/e/epel-release-7-8.noarch.rpm
yum install expect -y
```

2> 服务器IP不同，但密码相同请使用same-pass
```
编辑ip和key.exp中的password
chmod +x key.exp  && chmod +x key.sh
```

3> 服务器IP不同，密码也不同请使用different-pass
```
编辑ip文件即可
chmod +x key.exp  && chmod +x key.sh
```

注：
------------------------------------------------------
修改完毕后，无论是使用哪种方法，最后都是执行：

```
bash -x key.sh
```
