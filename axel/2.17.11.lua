-- -*- lua -*-
-- 
--
--
--
whatis("Name : axel")
whatis("Version : 2.17.11")
help([[Axel tries to accelerate the download process by using multiple connections per file, and can also balance the load between different servers.]])

prepend_path("PATH", "/cluster/work/nme/software/apps/axel/2.17.11/bin")

-- Required modules
load("eth_proxy")
