.class public final Llzq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwt;
.implements Llyb;
.implements Llyx;
.implements Llzh;
.implements Lmbw;
.implements Lmbz;


# instance fields
.field private final A:Lnqc;

.field private final B:Lnqc;

.field private final C:Llzb;

.field private final D:Landroid/os/Handler;

.field private final E:Ljava/lang/Runnable;

.field private final F:Lmff;

.field private G:Ljava/lang/Long;

.field private H:Lsww;

.field private I:Lwwt;

.field public final a:Luca;

.field public final b:Lnts;

.field final c:Llpl;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llel;

.field public final f:Landroid/content/Context;

.field public final g:Lteq;

.field public final h:Lmaa;

.field public final i:Ljava/util/List;

.field public final j:Llwp;

.field public final k:Lauu;

.field public final l:Llya;

.field public final m:Llzw;

.field public n:Ljava/util/concurrent/Future;

.field public o:Luqj;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field private final t:Lnfe;

.field private final u:Lpqw;

.field private final v:Lndt;

.field private final w:Lodk;

.field private final x:Llwu;

.field private final y:Lnpy;

.field private final z:Lnpy;


# direct methods
.method public constructor <init>(Luca;Lnts;Lnfe;Llpl;Ljava/util/concurrent/ExecutorService;Llel;Lpqw;Lndt;Landroid/content/Context;Lteq;Lodk;Lmaa;Llwu;Llzd;Lmff;Lauu;Llya;)V
    .locals 24

    .prologue
    .line 172
    new-instance v19, Llwp;

    invoke-direct/range {v19 .. v19}, Llwp;-><init>()V

    new-instance v20, Llzb;

    move-object/from16 v0, v20

    move-object/from16 v1, p14

    move-object/from16 v2, p10

    invoke-direct {v0, v1, v2}, Llzb;-><init>(Llzd;Lteq;)V

    new-instance v21, Landroid/os/Handler;

    .line 190
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Llzx;

    move-object/from16 v0, v23

    move-object/from16 v1, p9

    invoke-direct {v0, v1}, Llzx;-><init>(Landroid/content/Context;)V

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v22, p17

    .line 172
    invoke-direct/range {v3 .. v23}, Llzq;-><init>(Luca;Lnts;Lnfe;Llpl;Ljava/util/concurrent/ExecutorService;Llel;Lpqw;Lndt;Landroid/content/Context;Lteq;Lodk;Lmaa;Llwu;Lmff;Lauu;Llwp;Llzb;Landroid/os/Handler;Llya;Llzw;)V

    .line 193
    return-void
.end method

.method private constructor <init>(Luca;Lnts;Lnfe;Llpl;Ljava/util/concurrent/ExecutorService;Llel;Lpqw;Lndt;Landroid/content/Context;Lteq;Lodk;Lmaa;Llwu;Lmff;Lauu;Llwp;Llzb;Landroid/os/Handler;Llya;Llzw;)V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luca;

    iput-object v0, p0, Llzq;->a:Luca;

    .line 218
    iget-object v0, p1, Luca;->Q:Lurp;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnts;

    iput-object v0, p0, Llzq;->b:Lnts;

    .line 220
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfe;

    iput-object v0, p0, Llzq;->t:Lnfe;

    .line 221
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Llzq;->c:Llpl;

    .line 222
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Llzq;->d:Ljava/util/concurrent/ExecutorService;

    .line 223
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Llzq;->e:Llel;

    .line 224
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqw;

    iput-object v0, p0, Llzq;->u:Lpqw;

    .line 225
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndt;

    iput-object v0, p0, Llzq;->v:Lndt;

    .line 226
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llzq;->f:Landroid/content/Context;

    .line 227
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteq;

    iput-object v0, p0, Llzq;->g:Lteq;

    .line 228
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodk;

    iput-object v0, p0, Llzq;->w:Lodk;

    .line 229
    invoke-static {p12}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmaa;

    iput-object v0, p0, Llzq;->h:Lmaa;

    .line 230
    invoke-static {p13}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwu;

    iput-object v0, p0, Llzq;->x:Llwu;

    .line 231
    invoke-static/range {p14 .. p14}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iput-object v0, p0, Llzq;->F:Lmff;

    .line 232
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauu;

    iput-object v0, p0, Llzq;->k:Lauu;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzq;->i:Ljava/util/List;

    .line 234
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Llzq;->y:Lnpy;

    .line 235
    new-instance v0, Lnqc;

    iget-object v1, p0, Llzq;->y:Lnpy;

    invoke-direct {v0, v1}, Lnqc;-><init>(Lnpy;)V

    iput-object v0, p0, Llzq;->A:Lnqc;

    .line 236
    new-instance v0, Lnor;

    invoke-direct {v0}, Lnor;-><init>()V

    iput-object v0, p0, Llzq;->z:Lnpy;

    .line 237
    new-instance v0, Lnqc;

    iget-object v1, p0, Llzq;->z:Lnpy;

    invoke-direct {v0, v1}, Lnqc;-><init>(Lnpy;)V

    iput-object v0, p0, Llzq;->B:Lnqc;

    .line 239
    invoke-static/range {p17 .. p17}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzb;

    iput-object v0, p0, Llzq;->C:Llzb;

    .line 241
    invoke-static/range {p16 .. p16}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwp;

    iput-object v0, p0, Llzq;->j:Llwp;

    .line 242
    invoke-static/range {p18 .. p18}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llzq;->D:Landroid/os/Handler;

    .line 243
    new-instance v0, Llzr;

    invoke-direct {v0, p0}, Llzr;-><init>(Llzq;)V

    iput-object v0, p0, Llzq;->E:Ljava/lang/Runnable;

    .line 249
    invoke-static/range {p19 .. p19}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    iput-object v0, p0, Llzq;->l:Llya;

    .line 250
    invoke-static/range {p20 .. p20}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    iput-object v0, p0, Llzq;->m:Llzw;

    .line 251
    invoke-virtual/range {p14 .. p14}, Lmff;->a()V

    .line 252
    return-void
.end method

.method private final g()Ljava/util/List;
    .locals 2

    .prologue
    .line 533
    :try_start_0
    iget-object v0, p0, Llzq;->n:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :goto_0
    return-object v0

    .line 534
    :catch_0
    move-exception v0

    .line 535
    :goto_1
    const-string v1, "Error retrieving share-capable activities."

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method private final h()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 582
    iput-boolean v2, p0, Llzq;->s:Z

    .line 583
    iget-object v0, p0, Llzq;->e:Llel;

    new-instance v1, Lvle;

    invoke-direct {v1}, Lvle;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 584
    iget-object v0, p0, Llzq;->h:Lmaa;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lmaa;->a_(Z)V

    .line 585
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0, v2}, Lmaa;->b(Z)V

    .line 586
    iget-object v0, p0, Llzq;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Llzq;->D:Landroid/os/Handler;

    iget-object v1, p0, Llzq;->E:Ljava/lang/Runnable;

    iget-object v2, p0, Llzq;->G:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 589
    :cond_0
    return-void
.end method

.method private final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 592
    iput-boolean v2, p0, Llzq;->s:Z

    .line 593
    iget-object v0, p0, Llzq;->D:Landroid/os/Handler;

    iget-object v1, p0, Llzq;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 594
    iget-object v0, p0, Llzq;->h:Lmaa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaa;->a_(Z)V

    .line 595
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0, v2}, Lmaa;->b(Z)V

    .line 596
    return-void
.end method

.method private final j()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 600
    iput-boolean v2, p0, Llzq;->s:Z

    .line 601
    iget-object v0, p0, Llzq;->F:Lmff;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmff;->c(Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Llzq;->D:Landroid/os/Handler;

    iget-object v1, p0, Llzq;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 603
    iget-object v0, p0, Llzq;->h:Lmaa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmaa;->a_(Z)V

    .line 604
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0, v2}, Lmaa;->b(Z)V

    .line 605
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0}, Lmaa;->c()V

    .line 606
    iget-object v0, p0, Llzq;->e:Llel;

    new-instance v1, Lvkz;

    invoke-direct {v1}, Lvkz;-><init>()V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 607
    return-void
.end method


# virtual methods
.method public final X_()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Llzq;->h()V

    .line 304
    return-void
.end method

.method public final Y_()V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Llzq;->j()V

    .line 324
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 308
    invoke-direct {p0}, Llzq;->h()V

    .line 309
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method

.method public final a(Lnuy;)V
    .locals 14

    .prologue
    .line 467
    iget-boolean v0, p0, Llzq;->p:Z

    if-eqz v0, :cond_0

    .line 528
    :goto_0
    return-void

    .line 2047
    :cond_0
    iget-object v0, p1, Lnuy;->b:Lnvd;

    if-nez v0, :cond_1

    iget-object v0, p1, Lnuy;->a:Ltla;

    iget-object v0, v0, Ltla;->a:Lurw;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnuy;->a:Ltla;

    iget-object v0, v0, Ltla;->a:Lurw;

    iget-object v0, v0, Lurw;->a:Luzu;

    if-eqz v0, :cond_1

    .line 2050
    new-instance v0, Lnvd;

    iget-object v1, p1, Lnuy;->a:Ltla;

    iget-object v1, v1, Ltla;->a:Lurw;

    iget-object v1, v1, Lurw;->a:Luzu;

    invoke-direct {v0, v1}, Lnvd;-><init>(Luzu;)V

    iput-object v0, p1, Lnuy;->b:Lnvd;

    .line 2052
    :cond_1
    iget-object v11, p1, Lnuy;->b:Lnvd;

    .line 473
    if-nez v11, :cond_2

    .line 474
    const-string v0, "Unified share panel not returned."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 475
    iget-object v0, p0, Llzq;->c:Llpl;

    sget v1, Llvl;->d:I

    invoke-interface {v0, v1}, Llpl;->a(I)V

    .line 476
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0}, Lmaa;->c()V

    goto :goto_0

    .line 480
    :cond_2
    iget-object v1, p0, Llzq;->C:Llzb;

    .line 2081
    iput-object v11, v1, Llzb;->c:Lnvd;

    .line 3093
    const/4 v0, 0x0

    iput-boolean v0, v1, Llzb;->d:Z

    .line 2173
    iget-object v0, v1, Llzb;->c:Lnvd;

    if-eqz v0, :cond_3

    .line 2177
    iget-object v0, v1, Llzb;->c:Lnvd;

    invoke-virtual {v0}, Lnvd;->a()Lurr;

    move-result-object v0

    .line 2178
    if-eqz v0, :cond_3

    .line 2182
    iget-object v2, v0, Lurr;->a:Lury;

    if-eqz v2, :cond_6

    .line 2183
    iget-object v0, v0, Lurr;->a:Lury;

    iget-object v0, v0, Lury;->a:Lurx;

    .line 2184
    :goto_1
    if-eqz v0, :cond_3

    .line 3211
    iget-object v2, v0, Lurx;->b:Lsof;

    if-eqz v2, :cond_7

    .line 3212
    iget-object v0, v0, Lurx;->b:Lsof;

    iget-object v0, v0, Lsof;->a:Lsog;

    .line 2189
    :goto_2
    if-eqz v0, :cond_3

    .line 2193
    iget-boolean v0, v0, Lsog;->b:Z

    .line 4093
    iput-boolean v0, v1, Llzb;->d:Z

    .line 481
    :cond_3
    iget-object v0, p0, Llzq;->j:Llwp;

    .line 482
    invoke-virtual {v11}, Lnvd;->b()Lsww;

    move-result-object v1

    .line 5033
    iput-object v1, v0, Llwp;->b:Lsww;

    .line 484
    iget-object v0, p0, Llzq;->t:Lnfe;

    sget-object v1, Lnlh;->ag:Lnlh;

    iget-object v2, p0, Llzq;->a:Luca;

    invoke-interface {v0, v1, v2}, Lnfe;->a(Lnlh;Luca;)V

    .line 488
    iget-object v0, p0, Llzq;->t:Lnfe;

    .line 5056
    iget-object v1, p1, Lnuy;->a:Ltla;

    iget-object v1, v1, Ltla;->b:[B

    .line 488
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lnfe;->a([BLssu;)V

    .line 490
    invoke-virtual {v11}, Lnvd;->a()Lurr;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_4

    .line 492
    new-instance v1, Llza;

    iget-object v2, p0, Llzq;->f:Landroid/content/Context;

    iget-object v3, p0, Llzq;->u:Lpqw;

    iget-object v4, p0, Llzq;->g:Lteq;

    invoke-direct {v1, v0, v2, v3, v4}, Llza;-><init>(Lurr;Landroid/content/Context;Lpqw;Lteq;)V

    .line 494
    iget-object v0, p0, Llzq;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    iget-object v0, p0, Llzq;->y:Lnpy;

    invoke-virtual {v1, v0}, Llza;->a(Lnpy;)V

    .line 496
    iget-object v0, p0, Llzq;->A:Lnqc;

    .line 5060
    iget-object v1, v1, Llza;->a:Lnpe;

    .line 496
    invoke-virtual {v0, v1}, Lnqc;->a(Lnok;)V

    .line 499
    :cond_4
    new-instance v12, Lnpe;

    invoke-direct {v12}, Lnpe;-><init>()V

    .line 6039
    iget-object v0, v11, Lnvd;->b:Ljava/util/List;

    if-nez v0, :cond_9

    .line 6040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v11, Lnvd;->b:Ljava/util/List;

    .line 6041
    iget-object v0, v11, Lnvd;->a:Luzu;

    iget-object v0, v0, Luzu;->a:[Lurv;

    if-eqz v0, :cond_9

    .line 6042
    iget-object v0, v11, Lnvd;->a:Luzu;

    iget-object v1, v0, Luzu;->a:[Lurv;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_9

    aget-object v3, v1, v0

    .line 6043
    iget-object v4, v3, Lurv;->b:Lsxc;

    if-eqz v4, :cond_8

    .line 6044
    iget-object v4, v11, Lnvd;->b:Ljava/util/List;

    new-instance v5, Lnuk;

    iget-object v3, v3, Lurv;->b:Lsxc;

    .line 6046
    invoke-virtual {v11}, Lnvd;->b()Lsww;

    move-result-object v6

    invoke-direct {v5, v3, v6}, Lnuk;-><init>(Lsxc;Lsww;)V

    .line 6044
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6042
    :cond_5
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2183
    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 3214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 6047
    :cond_8
    iget-object v4, v3, Lurv;->a:Luyb;

    if-eqz v4, :cond_5

    .line 6048
    iget-object v4, v11, Lnvd;->b:Ljava/util/List;

    iget-object v3, v3, Lurv;->a:Luyb;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6053
    :cond_9
    iget-object v0, v11, Lnvd;->b:Ljava/util/List;

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6554
    instance-of v0, v1, Lnuk;

    if-eqz v0, :cond_b

    .line 6555
    check-cast v1, Lnuk;

    .line 6556
    iget-object v0, p0, Llzq;->F:Lmff;

    invoke-virtual {v0, v1}, Lmff;->a(Lnuk;)V

    .line 6557
    new-instance v0, Llwr;

    iget-object v2, p0, Llzq;->f:Landroid/content/Context;

    iget-object v3, p0, Llzq;->u:Lpqw;

    iget-object v4, p0, Llzq;->g:Lteq;

    iget-object v5, p0, Llzq;->w:Lodk;

    iget-object v6, p0, Llzq;->x:Llwu;

    iget-object v7, p0, Llzq;->F:Lmff;

    invoke-direct/range {v0 .. v7}, Llwr;-><init>(Lnuk;Landroid/content/Context;Lpqw;Lteq;Lodk;Llwu;Lmff;)V

    .line 502
    :goto_6
    if-eqz v0, :cond_a

    .line 503
    iget-object v1, p0, Llzq;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v1, p0, Llzq;->z:Lnpy;

    invoke-interface {v0, v1}, Llzf;->a(Lnpy;)V

    .line 505
    invoke-interface {v0}, Llzf;->a()Lnok;

    move-result-object v0

    invoke-virtual {v12, v0}, Lnpe;->a(Lnok;)V

    goto :goto_5

    .line 6565
    :cond_b
    instance-of v0, v1, Luyb;

    if-eqz v0, :cond_c

    .line 6566
    new-instance v0, Llzl;

    check-cast v1, Luyb;

    iget-object v2, p0, Llzq;->f:Landroid/content/Context;

    iget-object v3, p0, Llzq;->g:Lteq;

    iget-object v4, p0, Llzq;->v:Lndt;

    .line 6571
    invoke-direct {p0}, Llzq;->g()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Llzq;->h:Lmaa;

    iget-object v7, p0, Llzq;->e:Llel;

    iget-object v8, p0, Llzq;->C:Llzb;

    iget-object v9, p0, Llzq;->u:Lpqw;

    iget-object v10, p0, Llzq;->F:Lmff;

    invoke-direct/range {v0 .. v10}, Llzl;-><init>(Luyb;Landroid/content/Context;Lteq;Lndt;Ljava/util/List;Lmaa;Llel;Llzb;Lpqw;Lmff;)V

    goto :goto_6

    .line 6578
    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    .line 508
    :cond_d
    iget-object v0, p0, Llzq;->B:Lnqc;

    invoke-virtual {v0, v12}, Lnqc;->a(Lnok;)V

    .line 509
    iget-object v0, p0, Llzq;->e:Llel;

    new-instance v1, Lvld;

    iget-object v2, p0, Llzq;->B:Lnqc;

    .line 510
    invoke-virtual {v2}, Lnqc;->a()I

    invoke-direct {v1}, Lvld;-><init>()V

    .line 509
    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 514
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 515
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    iget-object v0, p0, Llzq;->i:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    iget-object v0, p0, Llzq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    .line 518
    invoke-interface {v0, v1}, Llzf;->a(Ljava/util/List;)V

    goto :goto_7

    .line 521
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 522
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7031
    iget-object v0, v11, Lnvd;->a:Luzu;

    .line 523
    iget-object v2, v0, Luzu;->f:[Luqj;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v3, :cond_f

    aget-object v4, v2, v0

    .line 524
    iget-object v5, p0, Llzq;->g:Lteq;

    invoke-interface {v5, v4, v1}, Lteq;->a(Luqj;Ljava/util/Map;)V

    .line 523
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 527
    :cond_f
    iget-object v0, p0, Llzq;->h:Lmaa;

    iget-object v1, p0, Llzq;->A:Lnqc;

    iget-object v2, p0, Llzq;->B:Lnqc;

    invoke-interface {v0, v1, v2}, Lmaa;->a(Lnqc;Lnqc;)V

    goto/16 :goto_0
.end method

.method public final a(Lsww;Lwwt;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Llzq;->H:Lsww;

    .line 393
    iput-object p2, p0, Llzq;->I:Lwwt;

    .line 394
    invoke-virtual {p0}, Llzq;->e()V

    .line 395
    return-void
.end method

.method public final a(Luqj;Ljava/lang/CharSequence;ILjava/lang/Long;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 354
    iget-object v3, p0, Llzq;->j:Llwp;

    if-le p3, v1, :cond_0

    move v0, v1

    .line 1041
    :goto_0
    iput-boolean v0, v3, Llwp;->a:Z

    .line 355
    iput-object p1, p0, Llzq;->o:Luqj;

    .line 356
    iget-object v0, p0, Llzq;->h:Lmaa;

    iget-object v3, p0, Llzq;->o:Luqj;

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v0, v1}, Lmaa;->a_(Z)V

    .line 357
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 358
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0, p2}, Lmaa;->b(Ljava/lang/CharSequence;)V

    .line 362
    :goto_2
    iput-object p4, p0, Llzq;->G:Ljava/lang/Long;

    .line 363
    return-void

    :cond_0
    move v0, v2

    .line 354
    goto :goto_0

    :cond_1
    move v1, v2

    .line 356
    goto :goto_1

    .line 360
    :cond_2
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0}, Lmaa;->a()V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Llzq;->C:Llzb;

    .line 1093
    iput-boolean p1, v0, Llzb;->d:Z

    .line 368
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0, p1}, Lmaa;->b_(Z)V

    .line 369
    return-void
.end method

.method public final a(Lnia;)Z
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Llzq;->j()V

    .line 329
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0}, Llzq;->i()V

    .line 314
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 373
    if-eqz p1, :cond_0

    .line 374
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0}, Lmaa;->b()V

    .line 376
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Llzq;->i()V

    .line 319
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 399
    iget-object v0, p0, Llzq;->m:Llzw;

    iget-object v1, p0, Llzq;->f:Landroid/content/Context;

    sget v2, Llvl;->l:I

    .line 400
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Llzq;->f:Landroid/content/Context;

    sget v3, Llvl;->m:I

    .line 401
    invoke-virtual {v2, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Llzq;->f:Landroid/content/Context;

    sget v4, Llvl;->n:I

    .line 402
    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    new-instance v4, Llzt;

    invoke-direct {v4, p0}, Llzt;-><init>(Llzq;)V

    .line 399
    invoke-interface {v0, v1, v2, v3, v4}, Llzw;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 430
    iget-boolean v0, p0, Llzq;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Llzq;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Llzq;->H:Lsww;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Llzq;->I:Lwwt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llzq;->I:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 432
    :goto_0
    iget-object v1, p0, Llzq;->x:Llwu;

    iget-object v2, p0, Llzq;->H:Lsww;

    invoke-interface {v1, v2, v0}, Llwu;->a(Lsww;Landroid/graphics/Rect;)V

    .line 433
    const/4 v0, 0x1

    iput-boolean v0, p0, Llzq;->r:Z

    .line 435
    :cond_0
    return-void

    .line 431
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Ljava/util/List;
    .locals 4

    .prologue
    .line 542
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 543
    invoke-direct {p0}, Llzq;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 544
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 545
    iget-object v3, p0, Llzq;->v:Lndt;

    invoke-virtual {v3, v0}, Lndt;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 546
    iget-object v3, p0, Llzq;->v:Lndt;

    invoke-virtual {v3, v0}, Lndt;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 549
    :cond_1
    return-object v1
.end method

.method public final handleShareCompletedEvent(Lvkz;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Llzq;->h:Lmaa;

    invoke-interface {v0}, Lmaa;->c()V

    .line 335
    return-void
.end method
