.class public final Lnys;
.super Lnqj;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:I

.field public F:I

.field public G:I

.field public H:Ljava/lang/String;

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field private final N:Llts;

.field private O:Ljava/lang/String;

.field private P:I

.field private Q:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lnqp;Lpqg;Llts;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 113
    sget-object v0, Lnqk;->c:Lnqk;

    invoke-direct {p0, p1, p2, v0, v2}, Lnqj;-><init>(Lnqp;Lpqg;Lnqk;B)V

    .line 59
    iput v3, p0, Lnys;->l:I

    .line 60
    iput-boolean v2, p0, Lnys;->m:Z

    .line 61
    iput-boolean v2, p0, Lnys;->n:Z

    .line 62
    iput-boolean v2, p0, Lnys;->o:Z

    .line 63
    iput-boolean v2, p0, Lnys;->p:Z

    .line 67
    const-string v0, ""

    iput-object v0, p0, Lnys;->q:Ljava/lang/String;

    .line 68
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnys;->r:J

    .line 69
    iput v3, p0, Lnys;->s:I

    .line 70
    iput v2, p0, Lnys;->t:I

    .line 71
    iput v2, p0, Lnys;->u:I

    .line 72
    iput-boolean v2, p0, Lnys;->v:Z

    .line 73
    iput-boolean v2, p0, Lnys;->w:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lnys;->x:Ljava/lang/String;

    .line 75
    iput-boolean v2, p0, Lnys;->y:Z

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lnys;->z:Ljava/lang/Integer;

    .line 77
    iput v3, p0, Lnys;->A:I

    .line 78
    iput v3, p0, Lnys;->B:I

    .line 79
    iput-boolean v2, p0, Lnys;->C:Z

    .line 80
    iput-boolean v2, p0, Lnys;->D:Z

    .line 83
    iput v2, p0, Lnys;->E:I

    .line 84
    iput v2, p0, Lnys;->F:I

    .line 85
    iput v2, p0, Lnys;->G:I

    .line 86
    const-string v0, ""

    iput-object v0, p0, Lnys;->H:Ljava/lang/String;

    .line 87
    iput v3, p0, Lnys;->I:I

    .line 88
    iput v3, p0, Lnys;->J:I

    .line 91
    iput v3, p0, Lnys;->P:I

    .line 92
    iput v3, p0, Lnys;->Q:I

    .line 95
    iput v3, p0, Lnys;->K:I

    .line 98
    iput v3, p0, Lnys;->L:I

    .line 101
    iput v2, p0, Lnys;->M:I

    .line 114
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    iput-object v0, p0, Lnys;->N:Llts;

    .line 115
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 366
    const-string v0, "player"

    return-object v0
.end method

.method protected final b()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 326
    iget-object v0, p0, Lnys;->a:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1118
    iget-object v0, p0, Lnqj;->j:Ljava/lang/String;

    .line 327
    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    invoke-virtual {p0}, Lnys;->j()Ltpu;

    move-result-object v4

    .line 334
    iget-object v0, v4, Ltpu;->h:Lsfq;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    iget-object v0, v4, Ltpu;->h:Lsfq;

    iget-object v0, v0, Lsfq;->a:[Ltrn;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-object v0, v4, Ltpu;->h:Lsfq;

    iget-object v5, v0, Lsfq;->a:[Ltrn;

    array-length v6, v5

    move v3, v2

    move v0, v2

    :goto_0
    if-ge v3, v6, :cond_1

    aget-object v7, v5, v3

    .line 337
    iget-object v8, v7, Ltrn;->a:Ljava/lang/String;

    const-string v9, "ms"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v7, v7, Ltrn;->b:Ljava/lang/String;

    if-eqz v7, :cond_0

    move v0, v1

    .line 336
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v0}, Llfm;->b(Z)V

    .line 344
    iget-object v0, v4, Ltpu;->g:Lsts;

    if-eqz v0, :cond_3

    .line 362
    :cond_2
    :goto_1
    return-void

    .line 350
    :cond_3
    iget-boolean v0, p0, Lnys;->p:Z

    if-nez v0, :cond_5

    .line 352
    iget v0, p0, Lnys;->t:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    :goto_2
    invoke-static {v1}, Llfm;->b(Z)V

    .line 355
    iget-object v0, p0, Lnys;->z:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 356
    iget-boolean v0, p0, Lnys;->o:Z

    invoke-static {v0}, Llfm;->b(Z)V

    goto :goto_1

    :cond_4
    move v1, v2

    .line 352
    goto :goto_2

    .line 358
    :cond_5
    iget-boolean v0, p0, Lnys;->o:Z

    if-nez v0, :cond_2

    .line 360
    iget-object v0, p0, Lnys;->H:Ljava/lang/String;

    invoke-static {v0}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-virtual {p0}, Lnys;->k()Lpks;

    move-result-object v2

    .line 511
    const-string v0, "isAdRequest"

    iget-boolean v3, p0, Lnys;->p:Z

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 512
    const-string v0, "videoId"

    iget-object v3, p0, Lnys;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 513
    const-string v0, "playlistId"

    iget-object v3, p0, Lnys;->c:Ljava/lang/String;

    invoke-static {v3}, Lnys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 514
    const-string v3, "playlistIndex"

    iget v0, p0, Lnys;->l:I

    .line 1315
    if-ltz v0, :cond_1

    .line 514
    :goto_0
    invoke-virtual {v2, v3, v0}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 515
    const-string v0, "allowControversialContent"

    iget-boolean v3, p0, Lnys;->m:Z

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 516
    const-string v0, "allowAdultContent"

    iget-boolean v3, p0, Lnys;->n:Z

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 517
    const-string v0, "isOfflineRequest"

    iget-boolean v3, p0, Lnys;->o:Z

    invoke-virtual {v2, v0, v3}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 518
    const-string v3, "dataExpiredForSeconds"

    iget v0, p0, Lnys;->K:I

    .line 2315
    if-ltz v0, :cond_0

    move v1, v0

    .line 518
    :cond_0
    invoke-virtual {v2, v3, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 519
    const-string v0, "autoplay"

    iget-boolean v1, p0, Lnys;->v:Z

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 520
    const-string v0, "autonav"

    iget-boolean v1, p0, Lnys;->w:Z

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 521
    const-string v0, "scriptedPlay"

    iget-boolean v1, p0, Lnys;->y:Z

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;Z)Lpks;

    .line 522
    const-string v0, "adSystem"

    iget v1, p0, Lnys;->E:I

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 523
    const-string v0, "adType"

    iget v1, p0, Lnys;->F:I

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 524
    const-string v0, "instreamType"

    iget v1, p0, Lnys;->G:I

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 525
    const-string v0, "hostVideoId"

    iget-object v1, p0, Lnys;->H:Ljava/lang/String;

    invoke-static {v1}, Lnys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 526
    const-string v0, "playerParams"

    iget-object v1, p0, Lnys;->b:Ljava/lang/String;

    invoke-static {v1}, Lnys;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;Ljava/lang/String;)Lpks;

    .line 527
    const-string v0, "startWalltime"

    iget v1, p0, Lnys;->P:I

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 528
    const-string v0, "manifestDuration"

    iget v1, p0, Lnys;->Q:I

    invoke-virtual {v2, v0, v1}, Lpks;->a(Ljava/lang/String;I)Lpks;

    .line 529
    invoke-virtual {v2}, Lpks;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    .line 1315
    goto :goto_0
.end method

.method public final synthetic d()Lwjw;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 2392
    new-instance v0, Luiv;

    invoke-direct {v0}, Luiv;-><init>()V

    .line 2393
    iget-boolean v1, p0, Lnys;->n:Z

    iput-boolean v1, v0, Luiv;->d:Z

    .line 2394
    iget-boolean v1, p0, Lnys;->m:Z

    iput-boolean v1, v0, Luiv;->b:Z

    .line 2395
    iget-object v1, p0, Lnys;->a:Ljava/lang/String;

    iput-object v1, v0, Luiv;->a:Ljava/lang/String;

    .line 2396
    iget-boolean v1, p0, Lnys;->o:Z

    iput-boolean v1, v0, Luiv;->e:Z

    .line 2397
    new-instance v1, Luhj;

    invoke-direct {v1}, Luhj;-><init>()V

    iput-object v1, v0, Luiv;->c:Luhj;

    .line 2399
    iget-object v1, p0, Lnys;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2400
    iget-object v1, p0, Lnys;->b:Ljava/lang/String;

    iput-object v1, v0, Luiv;->h:Ljava/lang/String;

    .line 2405
    :cond_0
    iget-object v1, p0, Lnys;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2406
    iget-object v1, p0, Lnys;->c:Ljava/lang/String;

    iput-object v1, v0, Luiv;->f:Ljava/lang/String;

    .line 2407
    iget v1, p0, Lnys;->l:I

    if-ltz v1, :cond_1

    .line 2408
    iget v1, p0, Lnys;->l:I

    iput v1, v0, Luiv;->g:I

    .line 2418
    :cond_1
    iget-boolean v1, p0, Lnys;->p:Z

    if-nez v1, :cond_11

    .line 2419
    new-instance v1, Lsxp;

    invoke-direct {v1}, Lsxp;-><init>()V

    .line 2420
    iget-object v2, p0, Lnys;->q:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2421
    iget-object v2, p0, Lnys;->q:Ljava/lang/String;

    iput-object v2, v1, Lsxp;->a:Ljava/lang/String;

    .line 2423
    :cond_2
    iget-wide v2, p0, Lnys;->r:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 2424
    iget-wide v2, p0, Lnys;->r:J

    iput-wide v2, v1, Lsxp;->c:J

    .line 2426
    :cond_3
    iget v2, p0, Lnys;->s:I

    if-eq v2, v6, :cond_4

    .line 2427
    iget v2, p0, Lnys;->s:I

    iput v2, v1, Lsxp;->b:I

    .line 2429
    :cond_4
    iget v2, p0, Lnys;->u:I

    if-eq v2, v6, :cond_5

    .line 2430
    iget v2, p0, Lnys;->u:I

    iput v2, v1, Lsxp;->d:I

    .line 2432
    :cond_5
    iget-object v2, p0, Lnys;->z:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lnys;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v6, :cond_6

    .line 2433
    iget-object v2, p0, Lnys;->z:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lsxp;->f:I

    .line 2435
    :cond_6
    iget v2, p0, Lnys;->I:I

    if-eq v2, v6, :cond_7

    .line 2436
    iget v2, p0, Lnys;->I:I

    iput v2, v1, Lsxp;->n:I

    .line 2438
    :cond_7
    iget v2, p0, Lnys;->J:I

    if-eq v2, v6, :cond_8

    .line 2439
    iget v2, p0, Lnys;->J:I

    iput v2, v1, Lsxp;->o:I

    .line 2441
    :cond_8
    iget-boolean v2, p0, Lnys;->v:Z

    iput-boolean v2, v1, Lsxp;->h:Z

    .line 2442
    iget-boolean v2, p0, Lnys;->w:Z

    iput-boolean v2, v1, Lsxp;->l:Z

    .line 2443
    iget-object v2, p0, Lnys;->x:Ljava/lang/String;

    iput-object v2, v1, Lsxp;->i:Ljava/lang/String;

    .line 2444
    iget-boolean v2, p0, Lnys;->y:Z

    iput-boolean v2, v1, Lsxp;->g:Z

    .line 2445
    iget v2, p0, Lnys;->t:I

    iput v2, v1, Lsxp;->e:I

    .line 2447
    iget v2, p0, Lnys;->A:I

    if-ne v2, v6, :cond_9

    iget v2, p0, Lnys;->B:I

    if-eq v2, v6, :cond_c

    .line 2449
    :cond_9
    new-instance v2, Lsjr;

    invoke-direct {v2}, Lsjr;-><init>()V

    .line 2451
    iget v3, p0, Lnys;->A:I

    if-eq v3, v6, :cond_a

    .line 2452
    iget v3, p0, Lnys;->A:I

    iput v3, v2, Lsjr;->a:I

    .line 2454
    :cond_a
    iget v3, p0, Lnys;->B:I

    if-eq v3, v6, :cond_b

    .line 2455
    iget v3, p0, Lnys;->B:I

    iput v3, v2, Lsjr;->b:I

    .line 2457
    :cond_b
    iget-boolean v3, p0, Lnys;->C:Z

    iput-boolean v3, v2, Lsjr;->c:Z

    .line 2458
    iget-boolean v3, p0, Lnys;->D:Z

    iput-boolean v3, v2, Lsjr;->d:Z

    .line 2460
    iput-object v2, v1, Lsxp;->j:Lsjr;

    .line 2468
    :cond_c
    iget v2, p0, Lnys;->P:I

    if-lez v2, :cond_d

    iget v2, p0, Lnys;->Q:I

    if-lez v2, :cond_d

    .line 2469
    new-instance v2, Lttb;

    invoke-direct {v2}, Lttb;-><init>()V

    iput-object v2, v1, Lsxp;->m:Lttb;

    .line 2470
    iget-object v2, v1, Lsxp;->m:Lttb;

    iget v3, p0, Lnys;->P:I

    int-to-long v4, v3

    iput-wide v4, v2, Lttb;->a:J

    .line 2471
    iget-object v2, v1, Lsxp;->m:Lttb;

    iget v3, p0, Lnys;->Q:I

    int-to-long v4, v3

    iput-wide v4, v2, Lttb;->b:J

    .line 2474
    :cond_d
    iget-object v2, v0, Luiv;->c:Luhj;

    iput-object v1, v2, Luhj;->a:Lsxp;

    .line 2484
    :goto_0
    iget v1, p0, Lnys;->K:I

    if-eq v1, v6, :cond_e

    .line 2485
    new-instance v1, Luoe;

    invoke-direct {v1}, Luoe;-><init>()V

    .line 2487
    iget v2, p0, Lnys;->K:I

    iput v2, v1, Luoe;->a:I

    .line 2488
    iget-object v2, v0, Luiv;->c:Luhj;

    iput-object v1, v2, Luhj;->d:Luoe;

    .line 2491
    :cond_e
    iget v1, p0, Lnys;->L:I

    if-eq v1, v6, :cond_f

    .line 2492
    iget-object v1, v0, Luiv;->c:Luhj;

    new-instance v2, Lull;

    invoke-direct {v2}, Lull;-><init>()V

    iput-object v2, v1, Luhj;->c:Lull;

    .line 2494
    iget-object v1, v0, Luiv;->c:Luhj;

    iget-object v1, v1, Luhj;->c:Lull;

    iget v2, p0, Lnys;->L:I

    iput v2, v1, Lull;->a:I

    .line 2498
    :cond_f
    iget v1, p0, Lnys;->M:I

    if-eqz v1, :cond_10

    .line 2499
    new-instance v1, Ludw;

    invoke-direct {v1}, Ludw;-><init>()V

    .line 2500
    iget v2, p0, Lnys;->M:I

    iput v2, v1, Ludw;->a:I

    .line 2501
    iget-object v2, v0, Luiv;->c:Luhj;

    iput-object v1, v2, Luhj;->e:Ludw;

    .line 44
    :cond_10
    return-object v0

    .line 2476
    :cond_11
    new-instance v1, Lsfk;

    invoke-direct {v1}, Lsfk;-><init>()V

    .line 2477
    iget v2, p0, Lnys;->E:I

    iput v2, v1, Lsfk;->a:I

    .line 2478
    iget v2, p0, Lnys;->F:I

    iput v2, v1, Lsfk;->b:I

    .line 2479
    iget v2, p0, Lnys;->G:I

    iput v2, v1, Lsfk;->c:I

    .line 2480
    iget-object v2, p0, Lnys;->H:Ljava/lang/String;

    iput-object v2, v1, Lsfk;->d:Ljava/lang/String;

    .line 2481
    iget-object v2, v0, Luiv;->c:Luhj;

    iput-object v1, v2, Luhj;->b:Lsfk;

    goto :goto_0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .prologue
    .line 371
    iget-object v0, p0, Lnys;->d:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 372
    invoke-super {p0}, Lnqj;->h()Ljava/util/Map;

    .line 377
    iget-object v0, p0, Lnys;->O:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lnys;->N:Llts;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Llts;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnys;->O:Ljava/lang/String;

    .line 382
    :cond_0
    iget-object v0, p0, Lnys;->d:Ljava/util/Map;

    const-string v1, "id"

    .line 1121
    iget-object v2, p0, Lnys;->a:Ljava/lang/String;

    .line 382
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    iget-object v0, p0, Lnys;->d:Ljava/util/Map;

    const-string v1, "t"

    iget-object v2, p0, Lnys;->O:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    :cond_1
    iget-object v0, p0, Lnys;->d:Ljava/util/Map;

    return-object v0
.end method
