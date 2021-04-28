вводные:
 сервер ansible 
  ansible 192.168.5.250   -- ansible
  
 есть 3 сервера

  kube-m01 192.168.5.100  -- мастер      4Gb/2Core  (минимум 3гб)
  
  kube-w01 192.168.5.101  -- воркнода 1  6Gb/8Core  (минимум 4гб)
  
  kube-w02 192.168.5.102  -- воркнода 2  6Gb/8Core  (минимум 4гб)
  
 сеть 192.168.5/24 gw 192.168.5.1
 
 доступ в интернет -- без прокси сервера
 
 с сервера ansible есть доступ по ssh без пароля для пользователя admin1, пользователь admin1 может получать права суперпользователя без ввода пароля на всех машинах
 на машине с ansible забито в файл /etc/hosts дополнительно, что бы не поднимать в рамках домашней лаборатории отдельный DNS
 
  192.168.5.100 kube-m01
  
  192.168.5.101 kube-w01
 
  192.168.5.102 kube-w02

решение:

за основу взят данный док
https://habr.com/ru/company/southbridge/blog/334846/

https://habr.com/ru/post/542042/

https://www.dmosk.ru/instruktions.php?object=kubernetes-ubuntu  <--- вот этот??

https://www.liquidweb.com/kb/how-to-install-and-configure-the-kubernetes-dashboard/  <-- установка дашборда
