REPORT ZY_W31
*定义变量与常量
DATA:
     title( 50 ) type c,
     cdata       type d,
     matid( 5 )  type c,
     matname( 50 ) type c,
     unit        type c,LENGTH 6,
     price       type p DECIMALS 1,
     qualityc    type p DECIMALS 1,
     amout       type p DECIMALS 1,
     amoutu      type p DECIMALS 1.
     constants fim type p DECIMALS 4 value '7.33'.
*变量的赋值
     title = '销售订单'.
     cdata = '20240325'.
     matid = '30001'.
     matname = '草甘膦'.
     unit = '吨'.
     price = '50000'.
     qualityc = '7'.
*计算
amout = price * qualityc.
amoutu = amout / fim.
matname = matname + 0( 5 ).
write:/20 title,
      /10 '销售日期:' ,20 cdata,
      /10 '物料编号:' ,20 matid,
      /10 '物料名称:' ,20 matname,
      /10 '单位:' ,20 unit,
      /10 '单价:' ,20 price,
      /10 '数量:' ,20 qualityc,
      /10 '金额:' ,20 amout, 'RMB'
      /10 '美刀:' ,20 amoutu. 'USD'




