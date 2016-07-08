.class public final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lpdw;

.field private static final f:Lpdf;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:I

.field private final g:Ljava/util/Set;

.field private h:Ljava/util/concurrent/ExecutorService;

.field private i:Lpdf;

.field private final j:Llrm;

.field private k:Lpde;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 58
    new-instance v0, Lpdb;

    invoke-direct {v0}, Lpdb;-><init>()V

    sput-object v0, Lpda;->f:Lpdf;

    .line 68
    new-instance v0, Lpdw;

    new-array v1, v3, [B

    const-string v2, ""

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, Lpdw;-><init>([BLjava/lang/String;IJZ)V

    sput-object v0, Lpda;->a:Lpdw;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Llrm;)V
    .locals 1

    .prologue
    .line 187
    sget-object v0, Lpda;->f:Lpdf;

    invoke-direct {p0, p1, p2, v0}, Lpda;-><init>(Ljava/util/concurrent/ExecutorService;Llrm;Lpdf;)V

    .line 188
    return-void
.end method

.method private constructor <init>(Ljava/util/concurrent/ExecutorService;Llrm;Lpdf;)V
    .locals 1

    .prologue
    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 80
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpda;->g:Ljava/util/Set;

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpda;->b:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpda;->c:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lpda;->d:Ljava/util/Map;

    .line 93
    new-instance v0, Lpde;

    .line 1591
    invoke-direct {v0, p0}, Lpde;-><init>(Lpda;)V

    .line 93
    iput-object v0, p0, Lpda;->k:Lpde;

    .line 195
    iput-object p1, p0, Lpda;->h:Ljava/util/concurrent/ExecutorService;

    .line 196
    iput-object p2, p0, Lpda;->j:Llrm;

    .line 197
    iput-object p3, p0, Lpda;->i:Lpdf;

    .line 198
    sget v0, Lpdd;->a:I

    iput v0, p0, Lpda;->e:I

    .line 199
    return-void
.end method

.method private final declared-synchronized a(Lpdw;[BII)V
    .locals 6

    .prologue
    .line 373
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lpdw;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p1, Lpdw;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnesieVideoBuffer.handleClearData videoId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " itag "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 376
    :try_start_1
    new-instance v1, Lpdc;

    iget-object v0, p1, Lpdw;->b:Ljava/lang/String;

    iget v2, p1, Lpdw;->c:I

    iget-wide v4, p1, Lpdw;->d:J

    invoke-direct {v1, v0, v2, v4, v5}, Lpdc;-><init>(Ljava/lang/String;IJ)V

    .line 377
    iget-object v0, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {v0, p2, p3, p4}, Lpdg;->a([BII)V

    .line 385
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    monitor-exit p0

    return-void

    .line 381
    :cond_0
    :try_start_2
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    .line 382
    invoke-virtual {v0, p2, p3, p4}, Lpdg;->a([BII)V

    .line 383
    iget-object v2, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a([BIILjava/lang/String;IJLjava/lang/String;IJ)I
    .locals 10

    .prologue
    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "OnesieVideoBuffer.read urlId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " position "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " readLength "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    :try_start_0
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 431
    const/4 v2, 0x0

    .line 487
    :goto_0
    return v2

    .line 434
    :cond_0
    iget-object v2, p0, Lpda;->d:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 435
    if-nez v2, :cond_1

    .line 437
    const/4 v2, 0x0

    goto :goto_0

    .line 439
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 440
    :try_start_1
    new-instance v4, Lpdc;

    move-wide/from16 v0, p6

    invoke-direct {v4, v2, p5, v0, v1}, Lpdc;-><init>(Ljava/lang/String;IJ)V

    .line 441
    iget-object v3, p0, Lpda;->j:Llrm;

    invoke-interface {v3}, Llrm;->b()J

    move-result-wide v6

    .line 443
    :goto_1
    iget-object v3, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpdg;

    .line 445
    if-nez v3, :cond_2

    iget-object v5, p0, Lpda;->g:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 449
    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lpdg;->a()I

    move-result v5

    move/from16 v0, p9

    if-gt v5, v0, :cond_6

    .line 453
    :cond_3
    iget-object v5, p0, Lpda;->b:Ljava/util/Set;

    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 457
    iget v5, p0, Lpda;->e:I

    sget v8, Lpdd;->a:I

    if-eq v5, v8, :cond_6

    iget v5, p0, Lpda;->e:I

    sget v8, Lpdd;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v5, v8, :cond_6

    .line 461
    const-wide/16 v8, 0x0

    cmp-long v3, p10, v8

    if-lez v3, :cond_5

    .line 462
    :try_start_2
    iget-object v3, p0, Lpda;->j:Llrm;

    invoke-interface {v3}, Llrm;->b()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 463
    cmp-long v3, p10, v8

    if-gtz v3, :cond_4

    .line 465
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    .line 467
    :cond_4
    sub-long v8, p10, v8

    :try_start_4
    invoke-virtual {p0, v8, v9}, Ljava/lang/Object;->wait(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 472
    :catch_0
    move-exception v2

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    .line 469
    :cond_5
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 481
    :catchall_0
    move-exception v2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 492
    :catchall_1
    move-exception v2

    throw v2

    .line 475
    :cond_6
    :try_start_9
    iget v2, p0, Lpda;->e:I

    sget v4, Lpdd;->a:I

    if-eq v2, v4, :cond_7

    if-eqz v3, :cond_7

    .line 477
    invoke-virtual {v3}, Lpdg;->a()I

    move-result v2

    move/from16 v0, p9

    if-gt v2, v0, :cond_8

    .line 479
    :cond_7
    monitor-exit p0

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 481
    :cond_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 482
    :try_start_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x75

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OnesieVideoBuffer.read reading from bufferedData. urlId "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " itag "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " position "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " readLength "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 486
    :try_start_b
    move/from16 v0, p9

    invoke-virtual {v3, v0, p3, p1, p2}, Lpdg;->a(II[BI)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-result v2

    goto/16 :goto_0

    .line 489
    :catchall_2
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 310
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->a:I

    if-ne v0, v1, :cond_0

    .line 311
    sget v0, Lpdd;->b:I

    iput v0, p0, Lpda;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :cond_0
    monitor-exit p0

    return-void

    .line 310
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;IJJ)V
    .locals 3

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    new-instance v1, Lpdc;

    invoke-direct {v1, p1, p2, p3, p4}, Lpdc;-><init>(Ljava/lang/String;IJ)V

    .line 276
    iget-object v0, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdg;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {v0, p5, p6}, Lpdg;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :goto_0
    monitor-exit p0

    return-void

    .line 280
    :cond_0
    :try_start_1
    new-instance v0, Lpdg;

    invoke-direct {v0}, Lpdg;-><init>()V

    .line 281
    invoke-virtual {v0, p5, p6}, Lpdg;->a(J)V

    .line 282
    iget-object v2, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 540
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 546
    :goto_0
    monitor-exit p0

    return-void

    .line 545
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpda;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lpde;)V
    .locals 1

    .prologue
    .line 580
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpda;->k:Lpde;

    if-ne p1, v0, :cond_0

    .line 581
    sget v0, Lpdd;->d:I

    iput v0, p0, Lpda;->e:I

    .line 582
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 584
    :cond_0
    monitor-exit p0

    return-void

    .line 580
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lpde;Lpdw;[BII)V
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpda;->k:Lpde;

    if-ne p1, v0, :cond_0

    .line 364
    invoke-direct {p0, p2, p3, p4, p5}, Lpda;->a(Lpdw;[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 366
    :cond_0
    monitor-exit p0

    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lpdw;)V
    .locals 6

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lpdw;->a:[B

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 229
    :goto_0
    monitor-exit p0

    return-void

    .line 222
    :cond_0
    :try_start_1
    iget-boolean v0, p1, Lpdw;->e:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lpda;->k:Lpde;

    invoke-virtual {v0, p1}, Lpde;->a(Lpdw;)V

    .line 224
    iget-object v0, p0, Lpda;->g:Ljava/util/Set;

    new-instance v1, Lpdc;

    iget-object v2, p1, Lpdw;->b:Ljava/lang/String;

    iget v3, p1, Lpdw;->c:I

    iget-wide v4, p1, Lpdw;->d:J

    invoke-direct {v1, v2, v3, v4, v5}, Lpdc;-><init>(Ljava/lang/String;IJ)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    :goto_1
    sget v0, Lpdd;->b:I

    iput v0, p0, Lpda;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 226
    :cond_1
    :try_start_2
    iget-object v0, p1, Lpdw;->a:[B

    const/4 v1, 0x0

    iget-object v2, p1, Lpdw;->a:[B

    array-length v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lpda;->a(Lpdw;[BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 247
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 253
    :goto_0
    monitor-exit p0

    return v2

    .line 251
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpda;->k:Lpde;

    .line 1603
    iget-object v1, v0, Lpde;->a:Lpdj;

    if-nez v1, :cond_1

    iget-object v1, v0, Lpde;->b:Ljava/util/concurrent/Future;

    if-nez v1, :cond_1

    .line 1604
    iget-object v1, v0, Lpde;->c:Lpda;

    .line 2051
    iget-object v1, v1, Lpda;->i:Lpdf;

    .line 1604
    invoke-interface {v1, p1}, Lpdf;->a([B)Lpdj;

    move-result-object v1

    iput-object v1, v0, Lpde;->a:Lpdj;

    .line 1605
    iget-object v1, v0, Lpde;->c:Lpda;

    .line 3051
    iget-object v1, v1, Lpda;->h:Ljava/util/concurrent/ExecutorService;

    .line 1605
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, v0, Lpde;->b:Ljava/util/concurrent/Future;

    .line 252
    :cond_1
    sget v0, Lpdd;->b:I

    iput v0, p0, Lpda;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 322
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v1, :cond_0

    .line 335
    :goto_0
    monitor-exit p0

    return-void

    .line 326
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpda;->k:Lpde;

    .line 3610
    iget-object v0, v0, Lpde;->b:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 326
    :goto_1
    if-eqz v0, :cond_2

    .line 327
    iget-object v0, p0, Lpda;->k:Lpde;

    sget-object v1, Lpda;->a:Lpdw;

    invoke-virtual {v0, v1}, Lpde;->a(Lpdw;)V

    .line 328
    sget v0, Lpdd;->c:I

    iput v0, p0, Lpda;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3610
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 332
    :cond_2
    :try_start_2
    sget v0, Lpdd;->d:I

    iput v0, p0, Lpda;->e:I

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 557
    iget-object v0, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget-object v3, p0, Lpda;->g:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v0, v3

    const/16 v3, 0x14

    if-le v0, v3, :cond_0

    move v0, v1

    .line 576
    :goto_0
    return v0

    .line 562
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 566
    iget-object v0, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    .line 5099
    iget-object v5, v0, Lpdc;->a:Ljava/lang/String;

    .line 567
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6099
    iget v0, v0, Lpdc;->b:I

    .line 567
    if-ne v0, v3, :cond_1

    move v0, v2

    .line 568
    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 571
    :cond_2
    iget-object v0, p0, Lpda;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdc;

    .line 7099
    iget-object v5, v0, Lpdc;->a:Ljava/lang/String;

    .line 572
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 8099
    iget v0, v0, Lpdc;->b:I

    .line 572
    if-ne v0, v3, :cond_3

    move v0, v2

    .line 573
    goto :goto_0

    :cond_4
    move v0, v1

    .line 576
    goto :goto_0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpda;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 344
    iget v0, p0, Lpda;->e:I

    sget v1, Lpdd;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 355
    :goto_0
    monitor-exit p0

    return-void

    .line 348
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpda;->k:Lpde;

    .line 3623
    iget-object v1, v0, Lpde;->b:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 3624
    iget-object v0, v0, Lpde;->b:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 349
    :cond_1
    new-instance v0, Lpde;

    .line 4591
    invoke-direct {v0, p0}, Lpde;-><init>(Lpda;)V

    .line 349
    iput-object v0, p0, Lpda;->k:Lpde;

    .line 350
    iget-object v0, p0, Lpda;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 351
    iget-object v0, p0, Lpda;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 352
    iget-object v0, p0, Lpda;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 353
    sget v0, Lpdd;->a:I

    iput v0, p0, Lpda;->e:I

    .line 354
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
