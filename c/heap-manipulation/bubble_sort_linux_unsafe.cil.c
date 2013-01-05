/* Generated by CIL v. 1.3.7 */
/* print_CIL_Input is true */

#line 211 "/usr/lib/gcc/x86_64-pc-linux-gnu/4.5.3/include/stddef.h"
typedef unsigned int size_t;
#line 17 "test-0180.c"
struct list_head {
   struct list_head *next ;
   struct list_head *prev ;
};
#line 33 "test-0180.c"
struct node {
   int value ;
   struct list_head linkage ;
   struct list_head nested ;
};
#line 471 "/usr/include/stdlib.h"
extern  __attribute__((__nothrow__)) void *malloc(size_t __size )  __attribute__((__malloc__)) ;
#line 488
extern  __attribute__((__nothrow__)) void free(void *__ptr ) ;
#line 514
extern  __attribute__((__nothrow__, __noreturn__)) void abort(void) ;
#line 5 "test-0180.c"
extern int __VERIFIER_nondet_int(void) ;
#line 7 "test-0180.c"
static void fail(void) 
{ 

  {
  ERROR: 
  goto ERROR;
}
}
#line 39 "test-0180.c"
struct list_head gl_list  =    {& gl_list, & gl_list};
#line 41 "test-0180.c"
static void inspect(struct list_head  const  *head ) 
{ struct node  const  *node ;
  unsigned int __cil_tmp3 ;
  struct list_head *__cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  struct list_head *__cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  struct list_head *__cil_tmp15 ;
  unsigned int __cil_tmp16 ;
  struct list_head *__cil_tmp17 ;
  unsigned int __cil_tmp18 ;
  int __cil_tmp19 ;
  unsigned int __cil_tmp20 ;
  unsigned int __cil_tmp21 ;
  unsigned int __cil_tmp22 ;
  struct list_head *__cil_tmp23 ;
  unsigned int __cil_tmp24 ;
  int __cil_tmp25 ;
  struct node *__cil_tmp26 ;
  unsigned int __cil_tmp27 ;
  unsigned int __cil_tmp28 ;
  struct list_head *__cil_tmp29 ;
  unsigned long __cil_tmp30 ;
  char *__cil_tmp31 ;
  char *__cil_tmp32 ;
  struct node *__cil_tmp33 ;
  unsigned int __cil_tmp34 ;
  unsigned int __cil_tmp35 ;
  struct list_head  const  *__cil_tmp36 ;
  unsigned int __cil_tmp37 ;
  unsigned int __cil_tmp38 ;
  unsigned int __cil_tmp39 ;
  struct list_head *__cil_tmp40 ;
  unsigned int __cil_tmp41 ;
  int __cil_tmp42 ;
  unsigned int __cil_tmp43 ;
  unsigned int __cil_tmp44 ;
  struct list_head  const  *__cil_tmp45 ;
  unsigned int __cil_tmp46 ;
  unsigned int __cil_tmp47 ;
  unsigned int __cil_tmp48 ;
  unsigned int __cil_tmp49 ;
  struct list_head *__cil_tmp50 ;
  unsigned int __cil_tmp51 ;
  int __cil_tmp52 ;
  unsigned int __cil_tmp53 ;
  unsigned int __cil_tmp54 ;
  struct list_head  const  *__cil_tmp55 ;
  unsigned int __cil_tmp56 ;
  unsigned int __cil_tmp57 ;
  unsigned int __cil_tmp58 ;
  struct list_head *__cil_tmp59 ;
  unsigned int __cil_tmp60 ;
  int __cil_tmp61 ;
  unsigned int __cil_tmp62 ;
  unsigned int __cil_tmp63 ;
  struct list_head  const  *__cil_tmp64 ;
  unsigned int __cil_tmp65 ;
  unsigned int __cil_tmp66 ;
  unsigned int __cil_tmp67 ;
  unsigned int __cil_tmp68 ;
  struct list_head *__cil_tmp69 ;
  unsigned int __cil_tmp70 ;
  int __cil_tmp71 ;
  struct node  const  *__cil_tmp72 ;
  unsigned int __cil_tmp73 ;
  unsigned int __cil_tmp74 ;
  int __cil_tmp75 ;
  unsigned int __cil_tmp76 ;
  unsigned int __cil_tmp77 ;
  struct list_head  const  *__cil_tmp78 ;
  struct node  const  *__cil_tmp79 ;
  unsigned int __cil_tmp80 ;
  unsigned int __cil_tmp81 ;
  int __cil_tmp82 ;
  int const   *__cil_tmp83 ;
  struct node  const  *__cil_tmp84 ;
  unsigned int __cil_tmp85 ;
  unsigned int __cil_tmp86 ;
  int __cil_tmp87 ;
  unsigned int __cil_tmp88 ;
  unsigned int __cil_tmp89 ;
  struct list_head *__cil_tmp90 ;
  unsigned int __cil_tmp91 ;
  unsigned int __cil_tmp92 ;
  struct list_head *__cil_tmp93 ;
  unsigned int __cil_tmp94 ;
  unsigned int __cil_tmp95 ;
  int __cil_tmp96 ;
  unsigned int __cil_tmp97 ;
  unsigned int __cil_tmp98 ;
  unsigned int __cil_tmp99 ;
  struct list_head *__cil_tmp100 ;
  struct list_head *__cil_tmp101 ;
  unsigned int __cil_tmp102 ;
  unsigned int __cil_tmp103 ;
  int __cil_tmp104 ;
  struct list_head *__cil_tmp105 ;
  unsigned int __cil_tmp106 ;
  unsigned int __cil_tmp107 ;
  unsigned int __cil_tmp108 ;
  struct list_head  const  *__cil_tmp109 ;
  unsigned int __cil_tmp110 ;
  struct list_head *__cil_tmp111 ;
  unsigned int __cil_tmp112 ;
  struct node *__cil_tmp113 ;
  unsigned int __cil_tmp114 ;
  unsigned int __cil_tmp115 ;
  struct list_head *__cil_tmp116 ;
  unsigned long __cil_tmp117 ;
  char *__cil_tmp118 ;
  char *__cil_tmp119 ;
  struct node *__cil_tmp120 ;
  unsigned int __cil_tmp121 ;
  int __cil_tmp122 ;

  {
  {
#line 44
  while (1) {
    while_0_continue: /* CIL Label */ ;
#line 44
    if (! head) {
      {
#line 44
      fail();
      }
    } else {

    }
    goto while_0_break;
  }
  while_0_break: /* CIL Label */ ;
  }
  {
#line 45
  while (1) {
    while_1_continue: /* CIL Label */ ;
    {
#line 45
    __cil_tmp3 = (unsigned int )head;
#line 45
    __cil_tmp4 = *((struct list_head * const  *)head);
#line 45
    __cil_tmp5 = (unsigned int )__cil_tmp4;
#line 45
    __cil_tmp6 = __cil_tmp5 != __cil_tmp3;
#line 45
    if (! __cil_tmp6) {
      {
#line 45
      fail();
      }
    } else {

    }
    }
    goto while_1_break;
  }
  while_1_break: /* CIL Label */ ;
  }
  {
#line 46
  while (1) {
    while_2_continue: /* CIL Label */ ;
    {
#line 46
    __cil_tmp7 = (unsigned int )head;
#line 46
    __cil_tmp8 = (unsigned int )head;
#line 46
    __cil_tmp9 = __cil_tmp8 + 4;
#line 46
    __cil_tmp10 = *((struct list_head * const  *)__cil_tmp9);
#line 46
    __cil_tmp11 = (unsigned int )__cil_tmp10;
#line 46
    __cil_tmp12 = __cil_tmp11 != __cil_tmp7;
#line 46
    if (! __cil_tmp12) {
      {
#line 46
      fail();
      }
    } else {

    }
    }
    goto while_2_break;
  }
  while_2_break: /* CIL Label */ ;
  }
#line 49
  __cil_tmp13 = (unsigned int )head;
#line 49
  __cil_tmp14 = __cil_tmp13 + 4;
#line 49
  __cil_tmp15 = *((struct list_head * const  *)__cil_tmp14);
#line 49
  head = (struct list_head  const  *)__cil_tmp15;
  {
#line 50
  while (1) {
    while_3_continue: /* CIL Label */ ;
#line 50
    if (! head) {
      {
#line 50
      fail();
      }
    } else {

    }
    goto while_3_break;
  }
  while_3_break: /* CIL Label */ ;
  }
  {
#line 51
  while (1) {
    while_4_continue: /* CIL Label */ ;
    {
#line 51
    __cil_tmp16 = (unsigned int )head;
#line 51
    __cil_tmp17 = *((struct list_head * const  *)head);
#line 51
    __cil_tmp18 = (unsigned int )__cil_tmp17;
#line 51
    __cil_tmp19 = __cil_tmp18 != __cil_tmp16;
#line 51
    if (! __cil_tmp19) {
      {
#line 51
      fail();
      }
    } else {

    }
    }
    goto while_4_break;
  }
  while_4_break: /* CIL Label */ ;
  }
  {
#line 52
  while (1) {
    while_5_continue: /* CIL Label */ ;
    {
#line 52
    __cil_tmp20 = (unsigned int )head;
#line 52
    __cil_tmp21 = (unsigned int )head;
#line 52
    __cil_tmp22 = __cil_tmp21 + 4;
#line 52
    __cil_tmp23 = *((struct list_head * const  *)__cil_tmp22);
#line 52
    __cil_tmp24 = (unsigned int )__cil_tmp23;
#line 52
    __cil_tmp25 = __cil_tmp24 != __cil_tmp20;
#line 52
    if (! __cil_tmp25) {
      {
#line 52
      fail();
      }
    } else {

    }
    }
    goto while_5_break;
  }
  while_5_break: /* CIL Label */ ;
  }
#line 55
  __cil_tmp26 = (struct node *)0;
#line 55
  __cil_tmp27 = (unsigned int )__cil_tmp26;
#line 55
  __cil_tmp28 = __cil_tmp27 + 4;
#line 55
  __cil_tmp29 = (struct list_head *)__cil_tmp28;
#line 55
  __cil_tmp30 = (unsigned long )__cil_tmp29;
#line 55
  __cil_tmp31 = (char *)head;
#line 55
  __cil_tmp32 = __cil_tmp31 - __cil_tmp30;
#line 55
  __cil_tmp33 = (struct node *)__cil_tmp32;
#line 55
  node = (struct node  const  *)__cil_tmp33;
  {
#line 56
  while (1) {
    while_6_continue: /* CIL Label */ ;
#line 56
    if (! node) {
      {
#line 56
      fail();
      }
    } else {

    }
    goto while_6_break;
  }
  while_6_break: /* CIL Label */ ;
  }
  {
#line 57
  while (1) {
    while_7_continue: /* CIL Label */ ;
    {
#line 57
    __cil_tmp34 = (unsigned int )node;
#line 57
    __cil_tmp35 = __cil_tmp34 + 12;
#line 57
    __cil_tmp36 = (struct list_head  const  *)__cil_tmp35;
#line 57
    __cil_tmp37 = (unsigned int )__cil_tmp36;
#line 57
    __cil_tmp38 = (unsigned int )node;
#line 57
    __cil_tmp39 = __cil_tmp38 + 12;
#line 57
    __cil_tmp40 = *((struct list_head * const  *)__cil_tmp39);
#line 57
    __cil_tmp41 = (unsigned int )__cil_tmp40;
#line 57
    __cil_tmp42 = __cil_tmp41 == __cil_tmp37;
#line 57
    if (! __cil_tmp42) {
      {
#line 57
      fail();
      }
    } else {

    }
    }
    goto while_7_break;
  }
  while_7_break: /* CIL Label */ ;
  }
  {
#line 58
  while (1) {
    while_8_continue: /* CIL Label */ ;
    {
#line 58
    __cil_tmp43 = (unsigned int )node;
#line 58
    __cil_tmp44 = __cil_tmp43 + 12;
#line 58
    __cil_tmp45 = (struct list_head  const  *)__cil_tmp44;
#line 58
    __cil_tmp46 = (unsigned int )__cil_tmp45;
#line 58
    __cil_tmp47 = 12 + 4;
#line 58
    __cil_tmp48 = (unsigned int )node;
#line 58
    __cil_tmp49 = __cil_tmp48 + __cil_tmp47;
#line 58
    __cil_tmp50 = *((struct list_head * const  *)__cil_tmp49);
#line 58
    __cil_tmp51 = (unsigned int )__cil_tmp50;
#line 58
    __cil_tmp52 = __cil_tmp51 == __cil_tmp46;
#line 58
    if (! __cil_tmp52) {
      {
#line 58
      fail();
      }
    } else {

    }
    }
    goto while_8_break;
  }
  while_8_break: /* CIL Label */ ;
  }
  {
#line 59
  while (1) {
    while_9_continue: /* CIL Label */ ;
    {
#line 59
    __cil_tmp53 = (unsigned int )node;
#line 59
    __cil_tmp54 = __cil_tmp53 + 4;
#line 59
    __cil_tmp55 = (struct list_head  const  *)__cil_tmp54;
#line 59
    __cil_tmp56 = (unsigned int )__cil_tmp55;
#line 59
    __cil_tmp57 = (unsigned int )node;
#line 59
    __cil_tmp58 = __cil_tmp57 + 12;
#line 59
    __cil_tmp59 = *((struct list_head * const  *)__cil_tmp58);
#line 59
    __cil_tmp60 = (unsigned int )__cil_tmp59;
#line 59
    __cil_tmp61 = __cil_tmp60 != __cil_tmp56;
#line 59
    if (! __cil_tmp61) {
      {
#line 59
      fail();
      }
    } else {

    }
    }
    goto while_9_break;
  }
  while_9_break: /* CIL Label */ ;
  }
  {
#line 60
  while (1) {
    while_10_continue: /* CIL Label */ ;
    {
#line 60
    __cil_tmp62 = (unsigned int )node;
#line 60
    __cil_tmp63 = __cil_tmp62 + 4;
#line 60
    __cil_tmp64 = (struct list_head  const  *)__cil_tmp63;
#line 60
    __cil_tmp65 = (unsigned int )__cil_tmp64;
#line 60
    __cil_tmp66 = 12 + 4;
#line 60
    __cil_tmp67 = (unsigned int )node;
#line 60
    __cil_tmp68 = __cil_tmp67 + __cil_tmp66;
#line 60
    __cil_tmp69 = *((struct list_head * const  *)__cil_tmp68);
#line 60
    __cil_tmp70 = (unsigned int )__cil_tmp69;
#line 60
    __cil_tmp71 = __cil_tmp70 != __cil_tmp65;
#line 60
    if (! __cil_tmp71) {
      {
#line 60
      fail();
      }
    } else {

    }
    }
    goto while_10_break;
  }
  while_10_break: /* CIL Label */ ;
  }
  {
#line 63
  while (1) {
    while_11_continue: /* CIL Label */ ;
    {
#line 63
    __cil_tmp72 = (struct node  const  *)head;
#line 63
    __cil_tmp73 = (unsigned int )__cil_tmp72;
#line 63
    __cil_tmp74 = (unsigned int )node;
#line 63
    __cil_tmp75 = __cil_tmp74 != __cil_tmp73;
#line 63
    if (! __cil_tmp75) {
      {
#line 63
      fail();
      }
    } else {

    }
    }
    goto while_11_break;
  }
  while_11_break: /* CIL Label */ ;
  }
  {
#line 64
  while (1) {
    while_12_continue: /* CIL Label */ ;
    {
#line 64
    __cil_tmp76 = (unsigned int )node;
#line 64
    __cil_tmp77 = __cil_tmp76 + 4;
#line 64
    __cil_tmp78 = (struct list_head  const  *)__cil_tmp77;
#line 64
    __cil_tmp79 = (struct node  const  *)__cil_tmp78;
#line 64
    __cil_tmp80 = (unsigned int )__cil_tmp79;
#line 64
    __cil_tmp81 = (unsigned int )node;
#line 64
    __cil_tmp82 = __cil_tmp81 != __cil_tmp80;
#line 64
    if (! __cil_tmp82) {
      {
#line 64
      fail();
      }
    } else {

    }
    }
    goto while_12_break;
  }
  while_12_break: /* CIL Label */ ;
  }
  {
#line 65
  while (1) {
    while_13_continue: /* CIL Label */ ;
    {
#line 65
    __cil_tmp83 = (int const   *)node;
#line 65
    __cil_tmp84 = (struct node  const  *)__cil_tmp83;
#line 65
    __cil_tmp85 = (unsigned int )__cil_tmp84;
#line 65
    __cil_tmp86 = (unsigned int )node;
#line 65
    __cil_tmp87 = __cil_tmp86 == __cil_tmp85;
#line 65
    if (! __cil_tmp87) {
      {
#line 65
      fail();
      }
    } else {

    }
    }
    goto while_13_break;
  }
  while_13_break: /* CIL Label */ ;
  }
  {
#line 66
  while (1) {
    while_14_continue: /* CIL Label */ ;
    {
#line 66
    __cil_tmp88 = (unsigned int )node;
#line 66
    __cil_tmp89 = __cil_tmp88 + 4;
#line 66
    __cil_tmp90 = *((struct list_head * const  *)__cil_tmp89);
#line 66
    __cil_tmp91 = (unsigned int )__cil_tmp90;
#line 66
    __cil_tmp92 = __cil_tmp91 + 4;
#line 66
    __cil_tmp93 = *((struct list_head **)__cil_tmp92);
#line 66
    __cil_tmp94 = (unsigned int )__cil_tmp93;
#line 66
    __cil_tmp95 = (unsigned int )head;
#line 66
    __cil_tmp96 = __cil_tmp95 == __cil_tmp94;
#line 66
    if (! __cil_tmp96) {
      {
#line 66
      fail();
      }
    } else {

    }
    }
    goto while_14_break;
  }
  while_14_break: /* CIL Label */ ;
  }
  {
#line 67
  while (1) {
    while_15_continue: /* CIL Label */ ;
    {
#line 67
    __cil_tmp97 = 4 + 4;
#line 67
    __cil_tmp98 = (unsigned int )node;
#line 67
    __cil_tmp99 = __cil_tmp98 + __cil_tmp97;
#line 67
    __cil_tmp100 = *((struct list_head * const  *)__cil_tmp99);
#line 67
    __cil_tmp101 = *((struct list_head **)__cil_tmp100);
#line 67
    __cil_tmp102 = (unsigned int )__cil_tmp101;
#line 67
    __cil_tmp103 = (unsigned int )head;
#line 67
    __cil_tmp104 = __cil_tmp103 == __cil_tmp102;
#line 67
    if (! __cil_tmp104) {
      {
#line 67
      fail();
      }
    } else {

    }
    }
    goto while_15_break;
  }
  while_15_break: /* CIL Label */ ;
  }
#line 70
  __cil_tmp105 = *((struct list_head * const  *)head);
#line 70
  head = (struct list_head  const  *)__cil_tmp105;
  {
#line 70
  while (1) {
    while_16_continue: /* CIL Label */ ;
    {
#line 70
    __cil_tmp106 = (unsigned int )head;
#line 70
    __cil_tmp107 = (unsigned int )node;
#line 70
    __cil_tmp108 = __cil_tmp107 + 4;
#line 70
    __cil_tmp109 = (struct list_head  const  *)__cil_tmp108;
#line 70
    __cil_tmp110 = (unsigned int )__cil_tmp109;
#line 70
    if (__cil_tmp110 != __cil_tmp106) {

    } else {
      goto while_16_break;
    }
    }
#line 70
    __cil_tmp111 = *((struct list_head * const  *)head);
#line 70
    head = (struct list_head  const  *)__cil_tmp111;
  }
  while_16_break: /* CIL Label */ ;
  }
  {
#line 71
  while (1) {
    while_17_continue: /* CIL Label */ ;
    {
#line 71
    __cil_tmp112 = (unsigned int )node;
#line 71
    __cil_tmp113 = (struct node *)0;
#line 71
    __cil_tmp114 = (unsigned int )__cil_tmp113;
#line 71
    __cil_tmp115 = __cil_tmp114 + 4;
#line 71
    __cil_tmp116 = (struct list_head *)__cil_tmp115;
#line 71
    __cil_tmp117 = (unsigned long )__cil_tmp116;
#line 71
    __cil_tmp118 = (char *)head;
#line 71
    __cil_tmp119 = __cil_tmp118 - __cil_tmp117;
#line 71
    __cil_tmp120 = (struct node *)__cil_tmp119;
#line 71
    __cil_tmp121 = (unsigned int )__cil_tmp120;
#line 71
    __cil_tmp122 = __cil_tmp121 == __cil_tmp112;
#line 71
    if (! __cil_tmp122) {
      {
#line 71
      fail();
      }
    } else {

    }
    }
    goto while_17_break;
  }
  while_17_break: /* CIL Label */ ;
  }
#line 72
  return;
}
}
#line 74 "test-0180.c"
__inline static void __list_add(struct list_head *new , struct list_head *prev , struct list_head *next ) 
{ unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  unsigned int __cil_tmp7 ;

  {
#line 78
  __cil_tmp4 = (unsigned int )next;
#line 78
  __cil_tmp5 = __cil_tmp4 + 4;
#line 78
  *((struct list_head **)__cil_tmp5) = new;
#line 79
  *((struct list_head **)new) = next;
#line 80
  __cil_tmp6 = (unsigned int )new;
#line 80
  __cil_tmp7 = __cil_tmp6 + 4;
#line 80
  *((struct list_head **)__cil_tmp7) = prev;
#line 81
  *((struct list_head **)prev) = new;
#line 82
  return;
}
}
#line 84 "test-0180.c"
__inline static void __list_del(struct list_head *prev , struct list_head *next ) 
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;

  {
#line 86
  __cil_tmp3 = (unsigned int )next;
#line 86
  __cil_tmp4 = __cil_tmp3 + 4;
#line 86
  *((struct list_head **)__cil_tmp4) = prev;
#line 87
  *((struct list_head **)prev) = next;
#line 88
  return;
}
}
#line 90 "test-0180.c"
__inline static void list_add(struct list_head *new , struct list_head *head ) 
{ struct list_head *__cil_tmp3 ;

  {
  {
#line 92
  __cil_tmp3 = *((struct list_head **)head);
#line 92
  __list_add(new, head, __cil_tmp3);
  }
#line 93
  return;
}
}
#line 95 "test-0180.c"
__inline static void list_move(struct list_head *list , struct list_head *head ) 
{ unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  struct list_head *__cil_tmp6 ;

  {
  {
#line 97
  __cil_tmp3 = (unsigned int )list;
#line 97
  __cil_tmp4 = __cil_tmp3 + 4;
#line 97
  __cil_tmp5 = *((struct list_head **)__cil_tmp4);
#line 97
  __cil_tmp6 = *((struct list_head **)list);
#line 97
  __list_del(__cil_tmp5, __cil_tmp6);
#line 98
  list_add(list, head);
  }
#line 99
  return;
}
}
#line 101 "test-0180.c"
static void gl_insert(int value ) 
{ struct node *node ;
  void *tmp ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  unsigned int __cil_tmp6 ;
  struct list_head *__cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;
  unsigned int __cil_tmp11 ;
  unsigned int __cil_tmp12 ;
  unsigned int __cil_tmp13 ;
  unsigned int __cil_tmp14 ;
  unsigned int __cil_tmp15 ;

  {
  {
#line 103
  __cil_tmp4 = (unsigned int )20UL;
#line 103
  tmp = malloc(__cil_tmp4);
#line 103
  node = (struct node *)tmp;
  }
#line 104
  if (! node) {
    {
#line 105
    abort();
    }
  } else {

  }
  {
#line 107
  *((int *)node) = value;
#line 108
  __cil_tmp5 = (unsigned int )node;
#line 108
  __cil_tmp6 = __cil_tmp5 + 4;
#line 108
  __cil_tmp7 = (struct list_head *)__cil_tmp6;
#line 108
  list_add(__cil_tmp7, & gl_list);
  }
  {
#line 109
  while (1) {
    while_18_continue: /* CIL Label */ ;
#line 109
    __cil_tmp8 = (unsigned int )node;
#line 109
    __cil_tmp9 = __cil_tmp8 + 12;
#line 109
    __cil_tmp10 = (unsigned int )node;
#line 109
    __cil_tmp11 = __cil_tmp10 + 12;
#line 109
    *((struct list_head **)__cil_tmp9) = (struct list_head *)__cil_tmp11;
#line 109
    __cil_tmp12 = (unsigned int )node;
#line 109
    __cil_tmp13 = __cil_tmp12 + 12;
#line 109
    __cil_tmp14 = (unsigned int )node;
#line 109
    __cil_tmp15 = __cil_tmp14 + 12;
#line 109
    *((struct list_head **)__cil_tmp13) = (struct list_head *)__cil_tmp15;
    goto while_18_break;
  }
  while_18_break: /* CIL Label */ ;
  }
#line 110
  return;
}
}
#line 112 "test-0180.c"
static void gl_read(void) 
{ int tmp ;
  int tmp___0 ;

  {
  {
#line 114
  while (1) {
    while_19_continue: /* CIL Label */ ;
    {
#line 115
    tmp = __VERIFIER_nondet_int();
#line 115
    gl_insert(tmp);
#line 114
    tmp___0 = __VERIFIER_nondet_int();
    }
#line 114
    if (tmp___0) {

    } else {
      goto while_19_break;
    }
  }
  while_19_break: /* CIL Label */ ;
  }
#line 118
  return;
}
}
#line 120 "test-0180.c"
static void gl_destroy(void) 
{ struct list_head *next ;
  struct list_head *__cil_tmp2 ;
  unsigned int __cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  struct list_head *__cil_tmp5 ;
  struct node *__cil_tmp6 ;
  unsigned int __cil_tmp7 ;
  unsigned int __cil_tmp8 ;
  struct list_head *__cil_tmp9 ;
  unsigned long __cil_tmp10 ;
  char *__cil_tmp11 ;
  char *__cil_tmp12 ;
  struct node *__cil_tmp13 ;
  void *__cil_tmp14 ;

  {
  {
#line 123
  while (1) {
    while_20_continue: /* CIL Label */ ;
#line 123
    __cil_tmp2 = & gl_list;
#line 123
    next = *((struct list_head **)__cil_tmp2);
    {
#line 123
    __cil_tmp3 = (unsigned int )next;
#line 123
    __cil_tmp4 = (unsigned int )(& gl_list);
#line 123
    if (__cil_tmp4 != __cil_tmp3) {

    } else {
      goto while_20_break;
    }
    }
    {
#line 124
    __cil_tmp5 = & gl_list;
#line 124
    *((struct list_head **)__cil_tmp5) = *((struct list_head **)next);
#line 125
    __cil_tmp6 = (struct node *)0;
#line 125
    __cil_tmp7 = (unsigned int )__cil_tmp6;
#line 125
    __cil_tmp8 = __cil_tmp7 + 4;
#line 125
    __cil_tmp9 = (struct list_head *)__cil_tmp8;
#line 125
    __cil_tmp10 = (unsigned long )__cil_tmp9;
#line 125
    __cil_tmp11 = (char *)next;
#line 125
    __cil_tmp12 = __cil_tmp11 - __cil_tmp10;
#line 125
    __cil_tmp13 = (struct node *)__cil_tmp12;
#line 125
    __cil_tmp14 = (void *)__cil_tmp13;
#line 125
    free(__cil_tmp14);
    }
  }
  while_20_break: /* CIL Label */ ;
  }
#line 127
  return;
}
}
#line 129 "test-0180.c"
static int val_from_node(struct list_head *head ) 
{ struct node *entry ;
  struct node *__cil_tmp3 ;
  unsigned int __cil_tmp4 ;
  unsigned int __cil_tmp5 ;
  struct list_head *__cil_tmp6 ;
  unsigned long __cil_tmp7 ;
  char *__cil_tmp8 ;
  char *__cil_tmp9 ;

  {
#line 130
  __cil_tmp3 = (struct node *)0;
#line 130
  __cil_tmp4 = (unsigned int )__cil_tmp3;
#line 130
  __cil_tmp5 = __cil_tmp4 + 4;
#line 130
  __cil_tmp6 = (struct list_head *)__cil_tmp5;
#line 130
  __cil_tmp7 = (unsigned long )__cil_tmp6;
#line 130
  __cil_tmp8 = (char *)head;
#line 130
  __cil_tmp9 = __cil_tmp8 - __cil_tmp7;
#line 130
  entry = (struct node *)__cil_tmp9;
#line 131
  return (*((int *)entry));
}
}
#line 134 "test-0180.c"
static _Bool gl_sort_pass(void) 
{ _Bool any_change ;
  struct list_head *pos0 ;
  struct list_head *pos1 ;
  int val0 ;
  int tmp ;
  int val1 ;
  int tmp___0 ;
  struct list_head *__cil_tmp8 ;
  unsigned int __cil_tmp9 ;
  unsigned int __cil_tmp10 ;

  {
#line 136
  any_change = (_Bool)0;
#line 138
  __cil_tmp8 = & gl_list;
#line 138
  pos0 = *((struct list_head **)__cil_tmp8);
  {
#line 140
  while (1) {
    while_21_continue: /* CIL Label */ ;
#line 140
    pos1 = *((struct list_head **)pos0);
    {
#line 140
    __cil_tmp9 = (unsigned int )pos1;
#line 140
    __cil_tmp10 = (unsigned int )(& gl_list);
#line 140
    if (__cil_tmp10 != __cil_tmp9) {

    } else {
      goto while_21_break;
    }
    }
    {
#line 141
    tmp = val_from_node(pos0);
#line 141
    val0 = tmp;
#line 142
    tmp___0 = val_from_node(pos1);
#line 142
    val1 = tmp___0;
    }
#line 143
    if (val0 <= val1) {
#line 145
      pos0 = pos1;
      goto while_21_continue;
    } else {

    }
    {
#line 149
    any_change = (_Bool)1;
#line 150
    list_move(pos0, pos1);
    }
  }
  while_21_break: /* CIL Label */ ;
  }
#line 153
  return (any_change);
}
}
#line 156 "test-0180.c"
static void gl_sort(void) 
{ _Bool tmp ;

  {
  {
#line 158
  while (1) {
    while_22_continue: /* CIL Label */ ;
    {
#line 158
    tmp = gl_sort_pass();
    }
#line 158
    if (tmp) {

    } else {
      goto while_22_break;
    }
  }
  while_22_break: /* CIL Label */ ;
  }
#line 160
  return;
}
}
#line 162 "test-0180.c"
int main(void) 
{ struct list_head  const  *__cil_tmp1 ;
  struct list_head  const  *__cil_tmp2 ;

  {
  {
#line 164
  gl_read();
#line 165
  __cil_tmp1 = (struct list_head  const  *)(& gl_list);
#line 165
  inspect(__cil_tmp1);
#line 167
  gl_sort();
#line 168
  __cil_tmp2 = (struct list_head  const  *)(& gl_list);
#line 168
  inspect(__cil_tmp2);
#line 170
  gl_destroy();
  }
#line 172
  return (0);
}
}