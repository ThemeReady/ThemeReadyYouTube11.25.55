.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Z

.field public a:Z

.field public b:Lrti;

.field c:Lrxs;

.field d:Lqvj;

.field e:Lrmo;

.field f:Lrkj;

.field g:Lsde;

.field private final h:Lfug;

.field private final i:Lftu;

.field private final j:Llel;

.field private final k:Lrlx;

.field private final l:Lkmk;

.field private final m:Lkoa;

.field private final n:Lrma;

.field private final o:Lrpf;

.field private final p:Lrpy;

.field private final q:Lroz;

.field private final r:Lrnq;

.field private final s:Lrpj;

.field private final t:Lpkd;

.field private u:Lrph;

.field private final v:Lrpg;

.field private final w:Landroid/content/Context;

.field private x:Lfuh;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfug;Lftu;Lrov;Lpkd;Lkmg;Lkny;Lrlx;Lrpd;Lrpw;Lrox;Lrno;Lrpg;Lrpi;)V
    .locals 16

    .prologue
    .line 155
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 156
    invoke-static/range {p5 .. p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpkd;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->t:Lpkd;

    .line 157
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfug;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->h:Lfug;

    .line 158
    invoke-static/range {p3 .. p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftu;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->i:Lftu;

    .line 2470
    move-object/from16 v0, p3

    iget-object v2, v0, Lftu;->i:Lftt;

    .line 159
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lftt;->a(Lfud;)V

    .line 161
    invoke-static/range {p4 .. p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static/range {p6 .. p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-static/range {p8 .. p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlx;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->k:Lrlx;

    .line 164
    invoke-static/range {p12 .. p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    invoke-static/range {p13 .. p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2474
    move-object/from16 v0, p3

    iget-object v2, v0, Lftu;->c:Lfts;

    .line 168
    invoke-virtual {v2}, Lkxt;->g()Llel;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->j:Llel;

    .line 169
    invoke-virtual/range {p0 .. p0}, Lfud;->m()V

    .line 170
    sget-object v2, Lfuh;->a:Lfuh;

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->x:Lfuh;

    .line 3474
    move-object/from16 v0, p3

    iget-object v2, v0, Lftu;->c:Lfts;

    .line 171
    invoke-virtual {v2}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v14

    .line 173
    new-instance v7, Lfvp;

    move-object/from16 v0, p1

    invoke-direct {v7, v0}, Lfvp;-><init>(Landroid/content/Context;)V

    .line 3498
    move-object/from16 v0, p3

    iget-object v2, v0, Lftu;->d:Lfuc;

    invoke-virtual {v2}, Lfuc;->m()Lpqw;

    move-result-object v15

    .line 176
    new-instance v2, Lkmk;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfud;->j:Llel;

    move-object/from16 v0, p0

    iget-object v5, v0, Lfud;->b:Lrti;

    .line 4482
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->f:Lfub;

    .line 180
    invoke-virtual {v3}, Lfub;->l()Lobp;

    move-result-object v6

    .line 4486
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->h:Ljzg;

    .line 182
    invoke-virtual {v3}, Ljzg;->g()Lkpw;

    move-result-object v8

    .line 5486
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->h:Ljzg;

    .line 183
    invoke-virtual {v3}, Ljzg;->i()Lkpe;

    move-result-object v9

    .line 6486
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->h:Ljzg;

    .line 184
    invoke-virtual {v3}, Ljzg;->e()Lkkn;

    move-result-object v10

    sget-object v11, Lnfe;->b:Lnfe;

    .line 7474
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->c:Lfts;

    .line 186
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v12

    const/4 v3, 0x0

    new-array v13, v3, [Lkmf;

    move-object/from16 v3, p6

    invoke-direct/range {v2 .. v13}, Lkmk;-><init>(Lkmg;Llel;Lrti;Lobp;Lteq;Lkpw;Lkpe;Lkkn;Lnfe;Ljava/util/concurrent/Executor;[Lkmf;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->l:Lkmk;

    .line 187
    new-instance v2, Lkoa;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfud;->b:Lrti;

    .line 8474
    move-object/from16 v0, p3

    iget-object v4, v0, Lftu;->c:Lfts;

    .line 190
    invoke-virtual {v4}, Lkxt;->k()Llrm;

    move-result-object v5

    .line 8486
    move-object/from16 v0, p3

    iget-object v4, v0, Lftu;->h:Ljzg;

    .line 192
    invoke-virtual {v4}, Ljzg;->g()Lkpw;

    move-result-object v7

    move-object/from16 v4, p7

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Lkoa;-><init>(Lrti;Lkny;Llrm;Lrov;Lkpw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->m:Lkoa;

    .line 193
    new-instance v2, Lrma;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfud;->b:Lrti;

    .line 8503
    move-object/from16 v0, p3

    iget-object v4, v0, Lftu;->e:Loxy;

    .line 196
    invoke-virtual {v4}, Loxy;->j()Lozr;

    move-result-object v5

    .line 9474
    move-object/from16 v0, p3

    iget-object v4, v0, Lftu;->c:Lfts;

    .line 197
    invoke-virtual {v4}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    .line 10474
    move-object/from16 v0, p3

    iget-object v4, v0, Lftu;->c:Lfts;

    .line 198
    invoke-virtual {v4}, Lkxt;->q()Ljava/util/concurrent/Executor;

    move-result-object v7

    move-object/from16 v4, p8

    invoke-direct/range {v2 .. v7}, Lrma;-><init>(Lrti;Lrlx;Lozr;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->n:Lrma;

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lfud;->e:Lrmo;

    .line 200
    move-object/from16 v0, p8

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, v1}, Lrmo;->a(Lrlx;Lrpd;)Lrmm;

    move-result-object v2

    .line 199
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lrlx;->a(Lrly;)V

    .line 204
    new-instance v2, Lrpf;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfud;->b:Lrti;

    move-object/from16 v0, p9

    invoke-direct {v2, v3, v0}, Lrpf;-><init>(Lrti;Lrpd;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->o:Lrpf;

    .line 207
    new-instance v2, Lrpy;

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lfud;->b:Lrti;

    move-object/from16 v0, p10

    invoke-direct {v2, v3, v4, v0}, Lrpy;-><init>(Landroid/content/res/Resources;Lrti;Lrpw;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->p:Lrpy;

    .line 211
    new-instance v2, Lroz;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfud;->b:Lrti;

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v0}, Lroz;-><init>(Lrti;Lrox;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->q:Lroz;

    .line 215
    new-instance v2, Lrnq;

    move-object/from16 v0, p0

    iget-object v3, v0, Lfud;->b:Lrti;

    move-object/from16 v0, p12

    invoke-direct {v2, v0, v3}, Lrnq;-><init>(Lrno;Lrti;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->r:Lrnq;

    .line 218
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lfud;->v:Lrpg;

    .line 219
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lfud;->w:Landroid/content/Context;

    .line 220
    new-instance v2, Lrph;

    move-object/from16 v0, p0

    iget-object v4, v0, Lfud;->c:Lrxs;

    .line 11474
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->c:Lfts;

    .line 226
    invoke-virtual {v3}, Lkxt;->g()Llel;

    move-result-object v7

    .line 12474
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->c:Lfts;

    .line 227
    invoke-virtual {v3}, Lkxt;->z()Ljava/lang/String;

    move-result-object v8

    .line 13474
    move-object/from16 v0, p3

    iget-object v3, v0, Lftu;->c:Lfts;

    .line 228
    invoke-virtual {v3}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v9

    move-object/from16 v3, p13

    move-object v5, v14

    move-object/from16 v6, p1

    invoke-direct/range {v2 .. v9}, Lrph;-><init>(Lrpg;Lrxs;Landroid/content/SharedPreferences;Landroid/content/Context;Llel;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->u:Lrph;

    .line 230
    new-instance v2, Lrmf;

    move-object/from16 v0, p8

    invoke-direct {v2, v0}, Lrmf;-><init>(Lrlx;)V

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Lrov;->a(Lrow;)V

    .line 233
    new-instance v2, Lrpj;

    const/4 v3, 0x1

    move-object/from16 v0, p14

    invoke-direct {v2, v0, v15, v3}, Lrpj;-><init>(Lrpi;Lpqw;Z)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lfud;->s:Lrpj;

    .line 243
    invoke-direct/range {p0 .. p0}, Lfud;->p()V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lfud;->d:Lqvj;

    invoke-virtual {v2}, Lqvj;->g()V

    .line 245
    return-void
.end method

.method private final f(Z)V
    .locals 4

    .prologue
    .line 657
    iput-boolean p1, p0, Lfud;->y:Z

    .line 658
    iget-object v0, p0, Lfud;->h:Lfug;

    iget-object v1, p0, Lfud;->b:Lrti;

    invoke-virtual {v1}, Lrti;->l()J

    move-result-wide v2

    invoke-interface {v0, p1, v2, v3}, Lfug;->a(ZJ)V

    .line 659
    return-void
.end method

.method private final handleAdVideoStageEvent(Lkjj;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 33079
    iget-object v0, p1, Lkjj;->a:Lkji;

    .line 697
    sget-object v1, Lkji;->b:Lkji;

    if-ne v0, v1, :cond_0

    .line 698
    sget-object v0, Lfuh;->c:Lfuh;

    .line 33274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 700
    :cond_0
    return-void
.end method

.method private final handlePlaybackServiceException(Lqsn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 738
    sget-object v0, Lfuh;->a:Lfuh;

    .line 35274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 740
    sget-object v0, Lfue;->b:[I

    .line 36163
    iget-object v1, p1, Lqsn;->a:Lqsp;

    .line 740
    invoke-virtual {v1}, Lqsp;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 763
    const-string v0, "Unhandled ErrorReason in onError"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lfud;->h:Lfug;

    sget-object v1, Lwfl;->j:Lwfl;

    invoke-interface {v0, v1}, Lfug;->a(Lwfl;)V

    .line 767
    :goto_0
    return-void

    .line 744
    :pswitch_0
    iget-object v0, p0, Lfud;->h:Lfug;

    sget-object v1, Lwfl;->a:Lwfl;

    invoke-interface {v0, v1}, Lfug;->a(Lwfl;)V

    goto :goto_0

    .line 751
    :pswitch_1
    iget-object v0, p0, Lfud;->i:Lftu;

    .line 36474
    iget-object v0, v0, Lftu;->c:Lfts;

    .line 751
    invoke-virtual {v0}, Lkxt;->u()Lljx;

    move-result-object v0

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Lfud;->h:Lfug;

    sget-object v1, Lwfl;->i:Lwfl;

    invoke-interface {v0, v1}, Lfug;->a(Lwfl;)V

    goto :goto_0

    .line 754
    :cond_0
    iget-object v0, p0, Lfud;->h:Lfug;

    sget-object v1, Lwfl;->b:Lwfl;

    invoke-interface {v0, v1}, Lfug;->a(Lwfl;)V

    goto :goto_0

    .line 760
    :pswitch_2
    iget-object v0, p0, Lfud;->h:Lfug;

    sget-object v1, Lwfl;->g:Lwfl;

    invoke-interface {v0, v1}, Lfug;->a(Lwfl;)V

    goto :goto_0

    .line 740
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final handlePlayerGeometryEvent(Lqss;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 37052
    iget-object v0, p1, Lqss;->b:Lrjy;

    .line 771
    sget-object v1, Lrjy;->c:Lrjy;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 772
    :goto_0
    iget-boolean v1, p0, Lfud;->z:Z

    if-eq v1, v0, :cond_0

    .line 773
    iput-boolean v0, p0, Lfud;->z:Z

    .line 774
    iget-object v1, p0, Lfud;->h:Lfug;

    invoke-interface {v1, v0}, Lfug;->a(Z)V

    .line 776
    :cond_0
    return-void

    .line 771
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final handleSequencerEndedEvent(Lqtj;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 707
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->c()V

    .line 33294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfud;->a:Z

    .line 709
    return-void
.end method

.method private final handleSequencerNavigationRequestEvent(Lqtz;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 780
    sget-object v0, Lfue;->c:[I

    .line 37073
    iget v1, p1, Lqtz;->a:I

    .line 780
    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 792
    :goto_0
    return-void

    .line 783
    :pswitch_0
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->b()V

    goto :goto_0

    .line 786
    :pswitch_1
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->a()V

    goto :goto_0

    .line 780
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final handleSequencerStageEvent(Lqtl;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 34034
    iget-object v0, p1, Lqtl;->a:Lrka;

    .line 713
    sget-object v1, Lrka;->f:Lrka;

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lfud;->h:Lfug;

    sget-object v1, Lwfl;->f:Lwfl;

    invoke-interface {v0, v1}, Lfug;->a(Lwfl;)V

    .line 34294
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfud;->a:Z

    .line 717
    :cond_0
    return-void
.end method

.method private final handleVideoControlsVisibilityEvent(Lqts;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 721
    iget-boolean v0, p1, Lqts;->a:Z

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->j()V

    .line 726
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->k()V

    goto :goto_0
.end method

.method private final handleVideoStageEvent(Lqtt;)V
    .locals 10
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 663
    sget-object v0, Lfue;->a:[I

    .line 30072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 663
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 693
    :goto_0
    return-void

    .line 665
    :pswitch_0
    sget-object v0, Lfuh;->b:Lfuh;

    .line 30274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 666
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->d()V

    goto :goto_0

    .line 669
    :pswitch_1
    sget-object v0, Lfuh;->c:Lfuh;

    .line 31274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 670
    iget-object v1, p0, Lfud;->h:Lfug;

    .line 32076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 32158
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 33076
    iget-object v0, p1, Lqtt;->b:Lnnk;

    .line 672
    invoke-virtual {v0}, Lnnk;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfud;->b:Lrti;

    .line 673
    invoke-virtual {v0}, Lrti;->l()J

    move-result-wide v4

    iget-object v0, p0, Lfud;->b:Lrti;

    .line 674
    invoke-virtual {v0}, Lrti;->m()J

    move-result-wide v6

    iget-object v0, p0, Lfud;->b:Lrti;

    .line 675
    invoke-virtual {v0}, Lrti;->v()Z

    move-result v8

    iget-object v0, p0, Lfud;->b:Lrti;

    .line 676
    invoke-virtual {v0}, Lrti;->w()Z

    move-result v9

    .line 670
    invoke-interface/range {v1 .. v9}, Lfug;->a(Ljava/lang/String;Ljava/lang/String;JJZZ)V

    goto :goto_0

    .line 679
    :pswitch_2
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->e()V

    goto :goto_0

    .line 682
    :pswitch_3
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->i()V

    goto :goto_0

    .line 685
    :pswitch_4
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->f()V

    goto :goto_0

    .line 688
    :pswitch_5
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->g()V

    goto :goto_0

    .line 663
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final handleVideoTimeEvent(Lqtu;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 730
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 732
    iget-object v0, p0, Lfud;->h:Lfug;

    .line 35052
    iget-wide v2, p1, Lqtu;->a:J

    .line 732
    long-to-int v1, v2

    int-to-long v2, v1

    .line 35061
    iget-wide v4, p1, Lqtu;->c:J

    .line 732
    long-to-int v1, v4

    int-to-long v4, v1

    invoke-interface {v0, v2, v3, v4, v5}, Lfug;->b(JJ)V

    .line 734
    :cond_0
    return-void
.end method

.method private final o()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 278
    iget-object v2, p0, Lfud;->x:Lfuh;

    sget-object v3, Lfuh;->e:Lfuh;

    invoke-virtual {v2, v3}, Lfuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    const-string v2, "This YouTubePlayer has been released - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lwgv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    :goto_0
    return v0

    .line 281
    :cond_0
    iget-object v2, p0, Lfud;->x:Lfuh;

    sget-object v3, Lfuh;->d:Lfuh;

    invoke-virtual {v2, v3}, Lfuh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 282
    const-string v2, "This YouTubePlayer has been paused - ignoring command."

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lwgv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method private final p()V
    .locals 2

    .prologue
    .line 561
    iget-boolean v0, p0, Lfud;->A:Z

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lfud;->i:Lftu;

    .line 27474
    iget-object v0, v0, Lftu;->c:Lfts;

    .line 562
    invoke-virtual {v0}, Lkxt;->g()Llel;

    move-result-object v0

    .line 563
    invoke-virtual {v0, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 564
    iget-object v1, p0, Lfud;->f:Lrkj;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 565
    iget-object v1, p0, Lfud;->l:Lkmk;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 566
    iget-object v1, p0, Lfud;->n:Lrma;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 567
    iget-object v1, p0, Lfud;->o:Lrpf;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 568
    iget-object v1, p0, Lfud;->p:Lrpy;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 569
    iget-object v1, p0, Lfud;->q:Lroz;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 570
    iget-object v1, p0, Lfud;->r:Lrnq;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 571
    iget-object v1, p0, Lfud;->u:Lrph;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 572
    iget-object v1, p0, Lfud;->m:Lkoa;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 573
    iget-object v1, p0, Lfud;->s:Lrpj;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 574
    iget-object v1, p0, Lfud;->g:Lsde;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 575
    iget-object v1, p0, Lfud;->d:Lqvj;

    invoke-virtual {v0, v1}, Llel;->a(Ljava/lang/Object;)V

    .line 576
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfud;->A:Z

    .line 578
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 378
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 4

    .prologue
    .line 456
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lfud;->b:Lrti;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrti;->a(J)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 314
    new-instance v0, Lrjr;

    .line 315
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lrjr;-><init>(Ljava/util/List;II)V

    .line 318
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjr;->a(Z)V

    .line 319
    invoke-virtual {p0, v0}, Lfud;->a(Lrjr;)V

    .line 320
    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 332
    new-instance v0, Lrjr;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrjr;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 337
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjr;->a(Z)V

    .line 338
    invoke-virtual {p0, v0}, Lfud;->a(Lrjr;)V

    .line 339
    return-void
.end method

.method public final a(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Lrjr;

    invoke-direct {v0, p1, p2, p3}, Lrjr;-><init>(Ljava/util/List;II)V

    .line 356
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjr;->a(Z)V

    .line 357
    invoke-virtual {p0, v0}, Lfud;->a(Lrjr;)V

    .line 358
    return-void
.end method

.method public final a(Lrjr;)V
    .locals 3

    .prologue
    .line 298
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    :goto_0
    return-void

    .line 304
    :cond_0
    const-string v0, ""

    .line 14271
    iget-object v1, p1, Lrjr;->a:Lgdz;

    .line 15056
    iget-object v1, v1, Lgdz;->d:Ljava/lang/String;

    .line 305
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 15400
    :goto_1
    iget-object v1, p1, Lrjr;->a:Lgdz;

    .line 16340
    iput-boolean v0, v1, Lgdz;->o:Z

    .line 16341
    iget v0, v1, Lgdz;->a:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, v1, Lgdz;->a:I

    .line 308
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0, p1}, Lrti;->a(Lrjr;)V

    goto :goto_0

    .line 305
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lrts;)V
    .locals 1

    .prologue
    .line 607
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0, p1}, Lrti;->a(Lrts;)V

    .line 608
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 474
    iget-object v1, p0, Lfud;->n:Lrma;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 19117
    :goto_0
    iget-object v1, v1, Lrma;->a:Lrlx;

    invoke-interface {v1, v0}, Lrlx;->g_(Z)V

    .line 475
    return-void

    .line 474
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lfud;->k:Lrlx;

    invoke-interface {v0, p1, p2}, Lrlx;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 383
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    :cond_0
    :goto_0
    return-void

    .line 386
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 387
    iget-object v0, p0, Lfud;->j:Llel;

    sget-object v1, Lqtx;->b:Lqtx;

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->a()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 465
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 469
    iget-object v0, p0, Lfud;->b:Lrti;

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lrti;->b(J)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 323
    new-instance v0, Lrjr;

    .line 324
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2, p2}, Lrjr;-><init>(Ljava/util/List;II)V

    .line 327
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjr;->b(Z)V

    .line 328
    invoke-virtual {p0, v0}, Lfud;->a(Lrjr;)V

    .line 329
    return-void
.end method

.method public final b(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 342
    new-instance v0, Lrjr;

    const-string v1, ""

    int-to-long v4, p3

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lrjr;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 347
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjr;->b(Z)V

    .line 348
    invoke-virtual {p0, v0}, Lfud;->a(Lrjr;)V

    .line 349
    return-void
.end method

.method public final b(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 361
    new-instance v0, Lrjr;

    invoke-direct {v0, p1, p2, p3}, Lrjr;-><init>(Ljava/util/List;II)V

    .line 365
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrjr;->b(Z)V

    .line 366
    invoke-virtual {p0, v0}, Lfud;->a(Lrjr;)V

    .line 367
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 478
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0, p1}, Lrti;->e(Z)V

    .line 479
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lfud;->k:Lrlx;

    invoke-interface {v0, p1, p2}, Lrlx;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 393
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 397
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->b()V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lfud;->b:Lrti;

    .line 20056
    iget-object v0, v0, Lrti;->i:Lqqy;

    .line 20113
    iget-object v0, v0, Lqqy;->f:Lqrd;

    .line 20315
    iput-boolean p1, v0, Lqrd;->a:Z

    .line 483
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 509
    invoke-virtual {p0, p1}, Lfud;->e(Z)V

    .line 510
    iget-object v0, p0, Lfud;->t:Lpkd;

    invoke-interface {v0}, Lpkd;->i()V

    .line 511
    sget-object v0, Lfuh;->e:Lfuh;

    .line 21274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 512
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->b:Lfuh;

    if-ne v0, v1, :cond_1

    .line 407
    :cond_0
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->w()Z

    move-result v0

    .line 409
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 544
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->e:Lfuh;

    if-ne v0, v1, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->d:Lfuh;

    if-eq v0, v1, :cond_0

    .line 25294
    iput-boolean v4, p0, Lfud;->a:Z

    .line 549
    iget-object v0, p0, Lfud;->h:Lfug;

    iget-object v1, p0, Lfud;->b:Lrti;

    .line 550
    invoke-virtual {v1}, Lrti;->l()J

    move-result-wide v2

    .line 549
    invoke-interface {v0, v2, v3}, Lfug;->a(J)V

    .line 551
    iget-object v0, p0, Lfud;->d:Lqvj;

    invoke-virtual {v0}, Lqvj;->f()V

    .line 25581
    iget-object v0, p0, Lfud;->i:Lftu;

    .line 26474
    iget-object v0, v0, Lftu;->c:Lfts;

    .line 25581
    invoke-virtual {v0}, Lkxt;->g()Llel;

    move-result-object v0

    .line 25582
    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 25583
    iget-object v1, p0, Lfud;->f:Lrkj;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25584
    iget-object v1, p0, Lfud;->l:Lkmk;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25585
    iget-object v1, p0, Lfud;->n:Lrma;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25586
    iget-object v1, p0, Lfud;->o:Lrpf;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25587
    iget-object v1, p0, Lfud;->p:Lrpy;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25588
    iget-object v1, p0, Lfud;->q:Lroz;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25589
    iget-object v1, p0, Lfud;->r:Lrnq;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25590
    iget-object v1, p0, Lfud;->u:Lrph;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25591
    iget-object v1, p0, Lfud;->m:Lkoa;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25592
    iget-object v1, p0, Lfud;->s:Lrpj;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25593
    iget-object v1, p0, Lfud;->g:Lsde;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25594
    iget-object v1, p0, Lfud;->d:Lqvj;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 25595
    iput-boolean v4, p0, Lfud;->A:Z

    .line 553
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0, p1}, Lrti;->b(Z)V

    .line 554
    iget-object v0, p0, Lfud;->u:Lrph;

    invoke-virtual {v0}, Lrph;->a()V

    .line 555
    const/4 v0, 0x0

    iput-object v0, p0, Lfud;->u:Lrph;

    .line 556
    sget-object v0, Lfuh;->d:Lfuh;

    .line 27274
    iput-object v0, p0, Lfud;->x:Lfuh;

    goto :goto_0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->b:Lfuh;

    if-ne v0, v1, :cond_1

    .line 414
    :cond_0
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->v()Z

    move-result v0

    .line 416
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 420
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 422
    :cond_0
    invoke-virtual {p0}, Lfud;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 423
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwgv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 426
    :cond_1
    sget-object v0, Lfuh;->b:Lfuh;

    .line 17274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 427
    iget-object v0, p0, Lfud;->j:Llel;

    sget-object v1, Lqtx;->a:Lqtx;

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 428
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->z()V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 432
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-virtual {p0}, Lfud;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 435
    const-string v0, "Ignoring call to next() on YouTubePlayer as already at end of playlist."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lwgv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_1
    sget-object v0, Lfuh;->b:Lfuh;

    .line 18274
    iput-object v0, p0, Lfud;->x:Lfuh;

    .line 439
    iget-object v0, p0, Lfud;->j:Llel;

    sget-object v1, Lqtx;->a:Lqtx;

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 440
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->y()V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 444
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 445
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->l()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 446
    :cond_0
    const-wide/16 v0, 0x0

    .line 444
    goto :goto_0
.end method

.method protected final handleYouTubePlayerStateEvent(Lqtw;)V
    .locals 6
    .annotation runtime Llex;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 617
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 654
    :goto_0
    return-void

    .line 28064
    :cond_0
    iget v0, p1, Lqtw;->a:I

    .line 621
    invoke-virtual {p1}, Lqtw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lfud;->y:Z

    if-nez v1, :cond_2

    .line 622
    invoke-direct {p0, v2}, Lfud;->f(Z)V

    .line 629
    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 28290
    :pswitch_1
    iput-boolean v2, p0, Lfud;->a:Z

    .line 632
    iget-object v0, p0, Lfud;->h:Lfug;

    iget-object v1, p0, Lfud;->b:Lrti;

    .line 633
    invoke-virtual {v1}, Lrti;->l()J

    move-result-wide v2

    iget-object v1, p0, Lfud;->b:Lrti;

    .line 634
    invoke-virtual {v1}, Lrti;->m()J

    move-result-wide v4

    .line 632
    invoke-interface {v0, v2, v3, v4, v5}, Lfug;->a(JJ)V

    goto :goto_0

    .line 623
    :cond_2
    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_3
    iget-boolean v1, p0, Lfud;->y:Z

    if-eqz v1, :cond_1

    .line 626
    invoke-direct {p0, v4}, Lfud;->f(Z)V

    goto :goto_1

    .line 637
    :pswitch_2
    iget-object v0, p0, Lfud;->h:Lfug;

    iget-object v1, p0, Lfud;->b:Lrti;

    invoke-virtual {v1}, Lrti;->l()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfug;->a(J)V

    .line 28294
    iput-boolean v4, p0, Lfud;->a:Z

    goto :goto_0

    .line 643
    :pswitch_3
    iget-object v0, p0, Lfud;->h:Lfug;

    invoke-interface {v0}, Lfug;->h()V

    .line 29294
    iput-boolean v4, p0, Lfud;->a:Z

    goto :goto_0

    .line 648
    :pswitch_4
    iget-object v0, p0, Lfud;->h:Lfug;

    iget-object v1, p0, Lfud;->b:Lrti;

    invoke-virtual {v1}, Lrti;->l()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lfug;->b(J)V

    goto :goto_0

    .line 629
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final i()J
    .locals 2

    .prologue
    .line 450
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 451
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->m()J

    move-result-wide v0

    :goto_0
    return-wide v0

    .line 452
    :cond_0
    const-wide/16 v0, 0x0

    .line 450
    goto :goto_0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 488
    invoke-direct {p0}, Lfud;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->c:Lfuh;

    if-ne v0, v1, :cond_0

    .line 492
    iget-object v0, p0, Lfud;->b:Lrti;

    .line 20460
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrti;->a(Z)V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lfud;->k:Lrlx;

    invoke-interface {v0}, Lrlx;->ar_()V

    .line 503
    return-void
.end method

.method public final l()V
    .locals 8

    .prologue
    .line 515
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->e:Lfuh;

    if-ne v0, v1, :cond_1

    .line 534
    :cond_0
    :goto_0
    return-void

    .line 518
    :cond_1
    iget-object v0, p0, Lfud;->x:Lfuh;

    sget-object v1, Lfuh;->d:Lfuh;

    if-ne v0, v1, :cond_0

    .line 519
    new-instance v0, Lrph;

    iget-object v1, p0, Lfud;->v:Lrpg;

    iget-object v2, p0, Lfud;->c:Lrxs;

    iget-object v3, p0, Lfud;->i:Lftu;

    .line 21474
    iget-object v3, v3, Lftu;->c:Lfts;

    .line 522
    invoke-virtual {v3}, Lkxt;->j()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, p0, Lfud;->w:Landroid/content/Context;

    iget-object v5, p0, Lfud;->i:Lftu;

    .line 22474
    iget-object v5, v5, Lftu;->c:Lfts;

    .line 525
    invoke-virtual {v5}, Lkxt;->g()Llel;

    move-result-object v5

    iget-object v6, p0, Lfud;->i:Lftu;

    .line 23474
    iget-object v6, v6, Lftu;->c:Lfts;

    .line 526
    invoke-virtual {v6}, Lkxt;->z()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfud;->i:Lftu;

    .line 24474
    iget-object v7, v7, Lftu;->c:Lfts;

    .line 527
    invoke-virtual {v7}, Lkxt;->l()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrph;-><init>(Lrpg;Lrxs;Landroid/content/SharedPreferences;Landroid/content/Context;Llel;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lfud;->u:Lrph;

    .line 528
    invoke-virtual {p0}, Lfud;->m()V

    .line 529
    invoke-direct {p0}, Lfud;->p()V

    .line 530
    iget-object v0, p0, Lfud;->b:Lrti;

    invoke-virtual {v0}, Lrti;->C()V

    .line 531
    iget-object v0, p0, Lfud;->d:Lqvj;

    invoke-virtual {v0}, Lqvj;->g()V

    .line 532
    sget-object v0, Lfuh;->a:Lfuh;

    .line 25274
    iput-object v0, p0, Lfud;->x:Lfuh;

    goto :goto_0
.end method

.method public final m()V
    .locals 2

    .prologue
    .line 537
    iget-object v0, p0, Lfud;->b:Lrti;

    iget-object v1, p0, Lfud;->t:Lpkd;

    invoke-virtual {v0, v1}, Lrti;->a(Lpkd;)V

    .line 538
    return-void
.end method

.method public final n()Lrts;
    .locals 2

    .prologue
    .line 611
    iget-object v0, p0, Lfud;->b:Lrti;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrti;->f(Z)Lrts;

    move-result-object v0

    return-object v0
.end method
