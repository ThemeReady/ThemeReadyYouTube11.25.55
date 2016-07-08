.class final Loyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfo;


# instance fields
.field private synthetic a:Lphm;

.field private synthetic b:Z

.field private synthetic c:Lgpe;

.field private synthetic d:Loxy;


# direct methods
.method constructor <init>(Loxy;Lphm;ZLgpe;)V
    .locals 0

    .prologue
    .line 607
    iput-object p1, p0, Loyg;->d:Loxy;

    iput-object p2, p0, Loyg;->a:Lphm;

    iput-boolean p3, p0, Loyg;->b:Z

    iput-object p4, p0, Loyg;->c:Lgpe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    const/16 v5, 0x10

    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 1612
    iget-object v0, p0, Loyg;->d:Loxy;

    .line 2113
    iget-object v0, v0, Loxy;->g:Lnmx;

    .line 1613
    invoke-virtual {v0}, Lnmx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnms;

    .line 1612
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnms;

    .line 1614
    iget-object v0, p0, Loyg;->d:Loxy;

    .line 3691
    iget-object v0, v0, Loxy;->f:Lpjr;

    invoke-virtual {v0}, Lpjr;->a()Lnmv;

    move-result-object v0

    .line 3692
    sget-object v1, Lnmv;->b:Lnmv;

    if-eq v0, v1, :cond_8

    .line 3693
    invoke-virtual {v10}, Lnms;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4134
    sget-object v1, Lnmv;->c:Lnmv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnmv;->d:Lnmv;

    if-eq v0, v1, :cond_0

    sget-object v1, Lnmv;->e:Lnmv;

    if-ne v0, v1, :cond_7

    :cond_0
    move v0, v11

    .line 3693
    :goto_0
    if-eqz v0, :cond_8

    :cond_1
    move v0, v11

    .line 1614
    :goto_1
    if-eqz v0, :cond_12

    .line 4642
    iget-object v2, p0, Loyg;->d:Loxy;

    iget-object v0, p0, Loyg;->d:Loxy;

    .line 5697
    iget-object v0, v0, Loxy;->f:Lpjr;

    invoke-virtual {v0}, Lpjr;->a()Lnmv;

    move-result-object v1

    .line 5698
    sget-object v0, Lnmv;->b:Lnmv;

    if-eq v1, v0, :cond_b

    .line 5784
    iget-object v0, v10, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->e:Luci;

    if-eqz v0, :cond_9

    iget-object v0, v10, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->e:Luci;

    iget-boolean v0, v0, Luci;->b:Z

    if-eqz v0, :cond_9

    move v0, v11

    .line 5699
    :goto_2
    if-nez v0, :cond_3

    .line 6138
    sget-object v0, Lnmv;->d:Lnmv;

    if-eq v1, v0, :cond_2

    sget-object v0, Lnmv;->e:Lnmv;

    if-ne v1, v0, :cond_a

    :cond_2
    move v0, v11

    .line 5699
    :goto_3
    if-eqz v0, :cond_b

    :cond_3
    move v0, v11

    .line 4642
    :goto_4
    iget-object v1, p0, Loyg;->d:Loxy;

    .line 7703
    iget-object v1, v1, Loxy;->f:Lpjr;

    invoke-virtual {v1}, Lpjr;->a()Lnmv;

    move-result-object v3

    .line 7704
    sget-object v1, Lnmv;->b:Lnmv;

    if-eq v3, v1, :cond_e

    .line 8158
    invoke-virtual {v10}, Lnms;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v10, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->f:Lskk;

    if-eqz v1, :cond_c

    iget-object v1, v10, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->f:Lskk;

    iget-object v1, v1, Lskk;->b:Lsjw;

    if-eqz v1, :cond_c

    iget-object v1, v10, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->f:Lskk;

    iget-object v1, v1, Lskk;->b:Lsjw;

    iget v1, v1, Lsjw;->a:I

    if-ne v1, v13, :cond_c

    move v1, v11

    .line 7705
    :goto_5
    if-nez v1, :cond_4

    .line 9142
    sget-object v1, Lnmv;->e:Lnmv;

    if-ne v3, v1, :cond_d

    move v1, v11

    .line 7705
    :goto_6
    if-eqz v1, :cond_e

    :cond_4
    move v1, v11

    .line 10113
    :goto_7
    invoke-virtual {v2, v0, v1}, Loxy;->b(ZZ)Lorg/chromium/net/CronetEngine;

    move-result-object v1

    .line 4644
    if-eqz v1, :cond_12

    new-instance v0, Ljnb;

    iget-object v3, p0, Loyg;->d:Loxy;

    .line 12166
    invoke-virtual {v10}, Lnms;->e()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, v10, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->f:Lskk;

    if-eqz v2, :cond_f

    iget-object v2, v10, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->f:Lskk;

    iget-object v2, v2, Lskk;->c:Lsjv;

    if-eqz v2, :cond_f

    .line 12169
    iget-object v2, v10, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->f:Lskk;

    iget-object v2, v2, Lskk;->c:Lsjv;

    iget v2, v2, Lsjv;->a:I

    .line 11709
    :goto_8
    packed-switch v2, :pswitch_data_0

    .line 11723
    iget-object v2, v3, Loxy;->c:Lkxt;

    invoke-virtual {v2}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    .line 4646
    :goto_9
    iget-object v3, p0, Loyg;->d:Loxy;

    .line 13113
    iget-object v3, v3, Loxy;->j:Lgsj;

    .line 4647
    sget-object v4, Lgpu;->a:Lgsd;

    iget-object v5, p0, Loyg;->c:Lgpe;

    .line 4650
    invoke-virtual {v10}, Lnms;->u()I

    move-result v6

    .line 4651
    invoke-virtual {v10}, Lnms;->v()I

    move-result v7

    .line 13691
    iget-object v8, v10, Lnms;->b:Luib;

    iget-object v8, v8, Luib;->b:Ltfn;

    if-eqz v8, :cond_10

    iget-object v8, v10, Lnms;->b:Luib;

    iget-object v8, v8, Luib;->b:Ltfn;

    iget-boolean v8, v8, Ltfn;->X:Z

    if-eqz v8, :cond_10

    move v8, v11

    .line 13696
    :goto_a
    iget-object v9, v10, Lnms;->b:Luib;

    iget-object v9, v9, Luib;->b:Ltfn;

    if-eqz v9, :cond_11

    iget-object v9, v10, Lnms;->b:Luib;

    iget-object v9, v9, Luib;->b:Ltfn;

    iget-boolean v9, v9, Ltfn;->Y:Z

    if-eqz v9, :cond_11

    move v9, v11

    .line 4653
    :goto_b
    invoke-direct/range {v0 .. v9}, Ljnb;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgre;Lgsd;Lgqi;IIZZ)V

    move-object v1, v0

    .line 1615
    :goto_c
    if-nez v1, :cond_5

    .line 14657
    if-nez v10, :cond_13

    .line 14658
    const/16 v4, 0x1f40

    .line 14660
    :goto_d
    if-nez v10, :cond_14

    .line 14661
    const/16 v5, 0x1f40

    .line 14663
    :goto_e
    new-instance v0, Lgpq;

    iget-object v1, p0, Loyg;->d:Loxy;

    .line 15113
    iget-object v1, v1, Loxy;->c:Lkxt;

    .line 14664
    invoke-virtual {v1}, Lkxt;->z()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lgpu;->a:Lgsd;

    iget-object v3, p0, Loyg;->c:Lgpe;

    invoke-direct/range {v0 .. v5}, Lgpq;-><init>(Ljava/lang/String;Lgsd;Lgqi;II)V

    move-object v1, v0

    .line 15542
    :cond_5
    iget-object v0, v10, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    if-eqz v0, :cond_15

    iget-object v0, v10, Lnms;->b:Luib;

    iget-object v0, v0, Luib;->b:Ltfn;

    iget-boolean v0, v0, Ltfn;->u:Z

    if-eqz v0, :cond_15

    move v0, v11

    .line 1618
    :goto_f
    if-eqz v0, :cond_18

    .line 1619
    new-instance v0, Lgjo;

    new-instance v2, Loyz;

    iget-object v3, p0, Loyg;->d:Loxy;

    .line 16113
    iget-object v3, v3, Loxy;->c:Lkxt;

    .line 1621
    invoke-virtual {v3}, Lkxt;->k()Llrm;

    move-result-object v3

    invoke-direct {v2, v3}, Loyz;-><init>(Llrm;)V

    .line 16547
    iget-object v3, v10, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    if-eqz v3, :cond_16

    .line 16548
    iget-object v3, v10, Lnms;->b:Luib;

    iget-object v3, v3, Luib;->b:Ltfn;

    iget v3, v3, Ltfn;->v:I

    .line 16552
    :goto_10
    iget-object v4, v10, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->b:Ltfn;

    if-eqz v4, :cond_17

    iget-object v4, v10, Lnms;->b:Luib;

    iget-object v4, v4, Luib;->b:Ltfn;

    iget-boolean v4, v4, Ltfn;->w:Z

    if-eqz v4, :cond_17

    move v4, v11

    .line 1623
    :goto_11
    iget-object v5, p0, Loyg;->a:Lphm;

    invoke-direct/range {v0 .. v5}, Lgjo;-><init>(Lgpu;Lgre;IZLgjq;)V

    .line 1626
    :goto_12
    invoke-virtual {v10}, Lnms;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1627
    new-instance v2, Lpir;

    .line 17182
    invoke-virtual {v10}, Lnms;->f()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 17183
    iget-object v1, v10, Lnms;->b:Luib;

    iget-object v1, v1, Luib;->f:Lskk;

    iget v1, v1, Lskk;->g:I

    .line 1627
    :goto_13
    invoke-direct {v2, v0, v1}, Lpir;-><init>(Lgpk;I)V

    .line 1629
    :goto_14
    new-instance v0, Lpct;

    iget-object v1, p0, Loyg;->d:Loxy;

    .line 18113
    iget-object v1, v1, Loxy;->i:Lpda;

    .line 1630
    iget-object v3, p0, Loyg;->d:Loxy;

    .line 19113
    iget-object v3, v3, Loxy;->p:Lpcn;

    .line 1632
    if-nez v3, :cond_1b

    const/4 v3, 0x0

    :goto_15
    iget-object v4, p0, Loyg;->d:Loxy;

    .line 21113
    iget-object v4, v4, Loxy;->c:Lkxt;

    .line 1633
    invoke-virtual {v4}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, p0, Loyg;->d:Loxy;

    .line 22113
    iget-object v5, v5, Loxy;->b:Lozy;

    .line 23051
    iget-object v5, v5, Lozy;->a:Lndx;

    .line 1634
    invoke-virtual {v5}, Lndx;->A()Lufs;

    move-result-object v5

    iget-object v6, p0, Loyg;->d:Loxy;

    .line 23113
    iget-object v6, v6, Loxy;->c:Lkxt;

    .line 1636
    invoke-virtual {v6}, Lkxt;->k()Llrm;

    move-result-object v7

    move-object v6, v10

    invoke-direct/range {v0 .. v7}, Lpct;-><init>(Lpda;Lgpk;Lpcw;Ljava/util/concurrent/ScheduledExecutorService;Lufs;Lnms;Llrm;)V

    .line 1637
    iget-boolean v1, p0, Loyg;->b:Z

    if-eqz v1, :cond_6

    .line 23672
    sget-object v2, Loyp;->a:[I

    iget-object v1, p0, Loyg;->d:Loxy;

    .line 24113
    iget-object v3, v1, Loxy;->f:Lpjr;

    .line 24133
    const-string v4, "medialib_diagnostic_bandwidth_throttling_policy"

    const-class v5, Lpjs;

    sget-object v6, Lpjs;->a:Lpjs;

    .line 24137
    invoke-virtual {v3}, Lpjr;->c()Z

    move-result v1

    if-nez v1, :cond_1c

    move v1, v11

    .line 24133
    :goto_16
    invoke-virtual {v3, v4, v5, v6, v1}, Lpjr;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Z)Ljava/lang/Enum;

    move-result-object v1

    check-cast v1, Lpjs;

    .line 23672
    invoke-virtual {v1}, Lpjs;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_1

    .line 23675
    :cond_6
    :goto_17
    return-object v0

    :cond_7
    move v0, v12

    .line 4134
    goto/16 :goto_0

    :cond_8
    move v0, v12

    .line 3693
    goto/16 :goto_1

    :cond_9
    move v0, v12

    .line 5784
    goto/16 :goto_2

    :cond_a
    move v0, v12

    .line 6138
    goto/16 :goto_3

    :cond_b
    move v0, v12

    .line 5699
    goto/16 :goto_4

    :cond_c
    move v1, v12

    .line 8158
    goto/16 :goto_5

    :cond_d
    move v1, v12

    .line 9142
    goto/16 :goto_6

    :cond_e
    move v1, v12

    .line 7705
    goto/16 :goto_7

    :cond_f
    move v2, v12

    .line 12172
    goto/16 :goto_8

    .line 11711
    :pswitch_0
    iget-object v2, v3, Loxy;->c:Lkxt;

    invoke-virtual {v2}, Lkxt;->o()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    goto/16 :goto_9

    .line 11716
    :pswitch_1
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lltp;

    invoke-direct {v3, v14}, Lltp;-><init>(I)V

    invoke-direct {v2, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    .line 11719
    :pswitch_2
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lltp;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lltp;-><init>(I)V

    invoke-direct {v2, v5, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    goto/16 :goto_9

    :cond_10
    move v8, v12

    .line 13691
    goto/16 :goto_a

    :cond_11
    move v9, v12

    .line 13696
    goto/16 :goto_b

    .line 1614
    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_c

    .line 14659
    :cond_13
    invoke-virtual {v10}, Lnms;->u()I

    move-result v4

    goto/16 :goto_d

    .line 14662
    :cond_14
    invoke-virtual {v10}, Lnms;->v()I

    move-result v5

    goto/16 :goto_e

    :cond_15
    move v0, v12

    .line 15542
    goto/16 :goto_f

    :cond_16
    move v3, v12

    .line 16548
    goto/16 :goto_10

    :cond_17
    move v4, v12

    .line 16552
    goto/16 :goto_11

    :cond_18
    move-object v0, v1

    .line 1625
    goto/16 :goto_12

    :cond_19
    move v1, v12

    .line 17184
    goto/16 :goto_13

    :cond_1a
    move-object v2, v0

    .line 1628
    goto/16 :goto_14

    .line 1632
    :cond_1b
    iget-object v3, p0, Loyg;->d:Loxy;

    .line 20113
    iget-object v3, v3, Loxy;->p:Lpcn;

    .line 20530
    iget-object v3, v3, Lpcn;->b:Lpcp;

    goto/16 :goto_15

    :cond_1c
    move v1, v12

    .line 24137
    goto :goto_16

    .line 23674
    :pswitch_3
    iget-object v1, p0, Loyg;->d:Loxy;

    .line 25113
    iget-object v1, v1, Loxy;->f:Lpjr;

    .line 23674
    invoke-virtual {v1}, Lpjr;->d()[I

    move-result-object v3

    .line 23675
    new-instance v1, Lpih;

    iget-object v2, p0, Loyg;->d:Loxy;

    .line 26113
    iget-object v2, v2, Loxy;->c:Lkxt;

    .line 23676
    invoke-virtual {v2}, Lkxt;->k()Llrm;

    move-result-object v2

    array-length v4, v3

    if-lez v4, :cond_1d

    .line 23678
    aget v4, v3, v12

    :goto_18
    array-length v5, v3

    if-le v5, v11, :cond_1e

    .line 23679
    aget v5, v3, v11

    :goto_19
    array-length v6, v3

    if-le v6, v13, :cond_1f

    .line 23680
    aget v6, v3, v13

    :goto_1a
    array-length v7, v3

    if-le v7, v14, :cond_20

    .line 23681
    aget v7, v3, v14

    :goto_1b
    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lpih;-><init>(Llrm;Lgpk;IIII)V

    move-object v0, v1

    .line 23675
    goto/16 :goto_17

    :cond_1d
    move v4, v12

    .line 23678
    goto :goto_18

    :cond_1e
    move v5, v12

    .line 23679
    goto :goto_19

    :cond_1f
    move v6, v12

    .line 23680
    goto :goto_1a

    :cond_20
    move v7, v12

    .line 23681
    goto :goto_1b

    .line 11709
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 23672
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
