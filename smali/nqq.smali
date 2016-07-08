.class public final Lnqq;
.super Lptk;
.source "SourceFile"

# interfaces
.implements Lavq;


# static fields
.field private static final s:Llsg;


# instance fields
.field private final g:Lnqt;

.field private final h:Ljava/lang/Class;

.field private final i:Lavo;

.field private final j:Lpqa;

.field private final k:Lpqn;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Lpob;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Lavk;

.field private final r:Z

.field private final t:Z

.field private final u:Llse;

.field private final v:Llel;

.field private w:[B

.field private x:Ljava/util/Map;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 91
    new-instance v1, Llsg;

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x2710

    const-wide/16 v6, 0x3

    invoke-direct/range {v1 .. v7}, Llsg;-><init>(JJJ)V

    sput-object v1, Lnqq;->s:Llsg;

    return-void
.end method

.method constructor <init>(Lnqt;Ljava/lang/Class;Lptn;Lpqa;Lpqn;Ljava/util/Set;Ljava/util/Set;Lpob;Ljava/lang/String;Ljava/lang/String;Lavk;ZZLlsf;Llel;)V
    .locals 4

    .prologue
    .line 251
    const/4 v1, 0x1

    const-string v2, ""

    new-instance v3, Lpnr;

    invoke-direct {v3, p3, p8}, Lpnr;-><init>(Lavn;Lpob;)V

    invoke-direct {p0, v1, v2, v3}, Lptk;-><init>(ILjava/lang/String;Lavn;)V

    .line 252
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnqt;

    iput-object v1, p0, Lnqq;->g:Lnqt;

    .line 253
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iput-object v1, p0, Lnqq;->h:Ljava/lang/Class;

    .line 254
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavo;

    iput-object v1, p0, Lnqq;->i:Lavo;

    .line 255
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    iput-object v1, p0, Lnqq;->j:Lpqa;

    .line 256
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqn;

    iput-object v1, p0, Lnqq;->k:Lpqn;

    .line 257
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lnqq;->l:Ljava/util/Set;

    .line 258
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iput-object v1, p0, Lnqq;->m:Ljava/util/Set;

    .line 259
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpob;

    iput-object v1, p0, Lnqq;->n:Lpob;

    .line 260
    iput-object p9, p0, Lnqq;->o:Ljava/lang/String;

    .line 261
    iput-object p10, p0, Lnqq;->p:Ljava/lang/String;

    .line 262
    iput-object p11, p0, Lnqq;->q:Lavk;

    .line 263
    sget-object v1, Lavk;->d:Lavk;

    if-ne p11, v1, :cond_0

    .line 1142
    const/4 v1, 0x1

    iput-boolean v1, p0, Llmf;->f:Z

    .line 266
    :cond_0
    move/from16 v0, p12

    iput-boolean v0, p0, Lnqq;->r:Z

    .line 267
    move/from16 v0, p13

    iput-boolean v0, p0, Lnqq;->t:Z

    .line 268
    sget-object v1, Lnqq;->s:Llsg;

    move-object/from16 v0, p14

    invoke-virtual {v0, v1}, Llsf;->a(Llsg;)Llse;

    move-result-object v1

    iput-object v1, p0, Lnqq;->u:Llse;

    .line 269
    invoke-static/range {p15 .. p15}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llel;

    iput-object v1, p0, Lnqq;->v:Llel;

    .line 2054
    iput-object p0, p0, Llmf;->b:Lavq;

    .line 271
    return-void
.end method

.method private final a([B)Lwjw;
    .locals 2

    .prologue
    .line 496
    :try_start_0
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 498
    :try_start_1
    iget-object v0, p0, Lnqq;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjw;

    .line 6136
    array-length v1, p1

    invoke-static {v0, p1, v1}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 499
    check-cast v0, Lwjw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    .line 501
    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1

    .line 504
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Programmer error using reflection."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final m()Lwjw;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->d()Lwjw;

    move-result-object v2

    .line 475
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->j()Ltpu;

    move-result-object v3

    .line 4038
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4039
    const-wide/16 v4, 0xa

    .line 4037
    invoke-static {v0, v4, v5}, Lwjx;->a(Ljava/lang/Class;J)Lwjx;

    move-result-object v4

    .line 4097
    iget v0, v4, Lwjx;->c:I

    .line 5067
    ushr-int/lit8 v5, v0, 0x3

    .line 4098
    if-nez v3, :cond_2

    .line 4099
    iget-object v0, v2, Lwjw;->aF:Lwjy;

    if-eqz v0, :cond_1

    .line 4100
    iget-object v0, v2, Lwjw;->aF:Lwjy;

    .line 5103
    invoke-virtual {v0, v5}, Lwjy;->c(I)I

    move-result v3

    .line 5105
    if-ltz v3, :cond_0

    iget-object v4, v0, Lwjy;->c:[Lwjz;

    aget-object v4, v4, v3

    sget-object v5, Lwjy;->a:Lwjz;

    if-eq v4, v5, :cond_0

    .line 5106
    iget-object v4, v0, Lwjy;->c:[Lwjz;

    sget-object v5, Lwjy;->a:Lwjz;

    aput-object v5, v4, v3

    .line 5107
    const/4 v3, 0x1

    iput-boolean v3, v0, Lwjy;->b:Z

    .line 4101
    :cond_0
    iget-object v0, v2, Lwjw;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4102
    iput-object v1, v2, Lwjw;->aF:Lwjy;

    .line 476
    :cond_1
    :goto_0
    return-object v2

    .line 4107
    :cond_2
    iget-object v0, v2, Lwjw;->aF:Lwjy;

    if-nez v0, :cond_3

    .line 4108
    new-instance v0, Lwjy;

    invoke-direct {v0}, Lwjy;-><init>()V

    iput-object v0, v2, Lwjw;->aF:Lwjy;

    move-object v0, v1

    .line 4112
    :goto_1
    if-nez v0, :cond_4

    .line 4113
    iget-object v0, v2, Lwjw;->aF:Lwjy;

    new-instance v1, Lwjz;

    invoke-direct {v1, v4, v3}, Lwjz;-><init>(Lwjx;Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v1}, Lwjy;->a(ILwjz;)V

    goto :goto_0

    .line 4110
    :cond_3
    iget-object v0, v2, Lwjw;->aF:Lwjy;

    invoke-virtual {v0, v5}, Lwjy;->a(I)Lwjz;

    move-result-object v0

    goto :goto_1

    .line 6093
    :cond_4
    iput-object v4, v0, Lwjz;->a:Lwjx;

    .line 6094
    iput-object v3, v0, Lwjz;->b:Ljava/lang/Object;

    .line 6095
    iput-object v1, v0, Lwjz;->c:Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lavf;)Lavm;
    .locals 6

    .prologue
    .line 367
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    :try_start_0
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->o()Lney;

    move-result-object v2

    .line 370
    if-eqz v2, :cond_0

    .line 371
    iget-object v0, p0, Lnqq;->v:Llel;

    iget-object v1, v2, Lney;->a:Lnez;

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 373
    :cond_0
    iget-object v0, p1, Lavf;->b:[B

    invoke-direct {p0, v0}, Lnqq;->a([B)Lwjw;

    move-result-object v3

    .line 374
    invoke-static {v3}, Lsxt;->a(Lwjw;)Luod;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_2

    .line 379
    iget-object v0, p0, Lnqq;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqx;

    .line 380
    invoke-interface {v0, v1}, Lnqx;->a(Luod;)V
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    :try_start_1
    const-string v1, "Failed while attempting to deserialize network response"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    new-instance v1, Lavh;

    invoke-direct {v1, v0}, Lavh;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lavm;->a(Lavt;)Lavm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0

    .line 385
    :cond_2
    :try_start_2
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 386
    iget-object v0, p1, Lavf;->b:[B

    iget-object v4, p1, Lavf;->c:Ljava/util/Map;

    invoke-static {v0, v4, v1}, Logg;->a([BLjava/util/Map;Luod;)Lauv;

    move-result-object v0

    move-object v1, v0

    .line 389
    :goto_2
    iget-object v4, p0, Lnqq;->g:Lnqt;

    .line 2099
    if-nez v1, :cond_4

    .line 2100
    const/4 v0, 0x0

    .line 389
    :goto_3
    invoke-interface {v4, v0}, Lnqt;->a(Z)V

    .line 390
    invoke-static {v3, v1}, Lavm;->a(Ljava/lang/Object;Lauv;)Lavm;

    move-result-object v0

    .line 391
    if-eqz v2, :cond_1

    .line 392
    iget-object v1, p0, Lnqq;->v:Llel;

    iget-object v2, v2, Lney;->b:Lnez;

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V
    :try_end_2
    .catch Lwkb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 399
    :catchall_0
    move-exception v0

    throw v0

    .line 387
    :cond_3
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_2

    .line 2102
    :cond_4
    :try_start_3
    iget-object v0, v1, Lauv;->g:Ljava/util/Map;

    const-string v5, "X-YouTube-cache-hit"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, "true"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Lwkb; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    goto :goto_3
.end method

.method public final a(Lavt;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9043
    instance-of v2, p1, Laut;

    .line 567
    if-nez v2, :cond_4

    .line 10038
    instance-of v2, p1, Lavs;

    if-nez v2, :cond_0

    instance-of v2, p1, Lave;

    if-eqz v2, :cond_3

    :cond_0
    move v2, v1

    .line 9562
    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lnqq;->t:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnqq;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    move v0, v1

    .line 567
    :cond_2
    if-nez v0, :cond_4

    .line 569
    throw p1

    :cond_3
    move v2, v0

    .line 10038
    goto :goto_0

    .line 571
    :cond_4
    iget-object v0, p0, Lnqq;->u:Llse;

    invoke-virtual {v0}, Llse;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 572
    throw p1

    .line 10043
    :cond_5
    instance-of v0, p1, Laut;

    .line 575
    if-eqz v0, :cond_7

    .line 576
    invoke-virtual {p0}, Lnqq;->ah_()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 578
    throw p1

    .line 583
    :cond_6
    invoke-virtual {p0}, Lnqq;->h()Lpqg;

    move-result-object v0

    .line 584
    sget-object v1, Lpqg;->d:Lpqg;

    if-eq v0, v1, :cond_7

    .line 585
    const/4 v1, 0x0

    iput-object v1, p0, Lnqq;->x:Ljava/util/Map;

    .line 586
    iget-object v1, p0, Lnqq;->k:Lpqn;

    invoke-interface {v1, v0}, Lpqn;->a(Lpqg;)Lpql;

    move-result-object v1

    invoke-interface {v1, v0}, Lpql;->a(Lpqg;)V

    .line 589
    :cond_7
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lwjw;

    invoke-virtual {p0, p1}, Lnqq;->a(Lwjw;)V

    return-void
.end method

.method public final a(Lwjw;)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lnqq;->w:[B

    .line 428
    iget-object v0, p0, Lnqq;->i:Lavo;

    invoke-interface {v0, p1}, Lavo;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    return-void

    .line 430
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final a()[B
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    :try_start_0
    iget-object v0, p0, Lnqq;->w:[B

    if-nez v0, :cond_0

    .line 336
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->i()V

    .line 337
    invoke-direct {p0}, Lnqq;->m()Lwjw;

    move-result-object v0

    invoke-static {v0}, Lwkc;->a(Lwkc;)[B

    move-result-object v0

    iput-object v0, p0, Lnqq;->w:[B

    .line 339
    :cond_0
    iget-object v0, p0, Lnqq;->w:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 341
    :catchall_0
    move-exception v0

    throw v0
.end method

.method public final af_()V
    .locals 1

    .prologue
    .line 352
    invoke-static {}, Llfm;->b()V

    .line 353
    invoke-virtual {p0}, Lnqq;->a()[B

    .line 355
    :try_start_0
    invoke-virtual {p0}, Lnqq;->e()Ljava/util/Map;
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    :goto_0
    invoke-virtual {p0}, Lnqq;->c()Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Lnqq;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqq;->z:Ljava/lang/String;

    .line 363
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final ag_()I
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 552
    iget-object v2, p0, Lnqq;->u:Llse;

    .line 7113
    iget-wide v4, v2, Llse;->c:J

    cmp-long v3, v4, v0

    if-nez v3, :cond_0

    .line 552
    :goto_0
    long-to-int v0, v0

    return v0

    .line 7113
    :cond_0
    iget-object v0, v2, Llse;->b:Llrm;

    invoke-interface {v0}, Llrm;->b()J

    move-result-wide v0

    iget-wide v2, v2, Llse;->d:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public final ah_()I
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lnqq;->u:Llse;

    .line 8085
    iget-wide v0, v0, Llse;->c:J

    .line 558
    long-to-int v0, v0

    return v0
.end method

.method public final declared-synchronized b(Lavf;)Ljava/util/List;
    .locals 7

    .prologue
    .line 515
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 517
    iget-object v0, p0, Lnqq;->h:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Response type: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    iget v0, p1, Lavf;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Status: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->l()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cached: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    iget-object v0, p1, Lavf;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 521
    iget-object v1, p1, Lavf;->c:Ljava/util/Map;

    .line 522
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x9

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Header:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 521
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 515
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 527
    :cond_0
    :try_start_1
    iget v0, p1, Lavf;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_2

    .line 529
    :try_start_2
    iget-object v0, p1, Lavf;->b:[B

    array-length v0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Actual response length (as proto): "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object v0, p1, Lavf;->b:[B

    .line 532
    invoke-direct {p0, v0}, Lnqq;->a([B)Lwjw;

    move-result-object v0

    .line 531
    invoke-static {v0}, Lpns;->a(Lwkc;)Lorg/json/JSONObject;

    move-result-object v0

    .line 532
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 536
    invoke-static {v0}, Lltx;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 538
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lwkb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 540
    :catch_0
    move-exception v0

    .line 541
    :try_start_3
    const-string v1, "Could not parse response. See earlier logcat."

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    const-string v1, "Could not parse response"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 547
    :cond_1
    :goto_2
    monitor-exit p0

    return-object v2

    .line 545
    :cond_2
    :try_start_4
    const-string v1, "Error response: "

    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lavf;->b:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    :try_start_0
    iget-object v0, p0, Lnqq;->y:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 303
    iget-boolean v0, p0, Lnqq;->r:Z

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lnqq;->n:Lpob;

    invoke-interface {v0}, Lpob;->h()Landroid/net/Uri;

    move-result-object v0

    .line 306
    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnqq;->n:Lpob;

    .line 307
    invoke-interface {v1}, Lpob;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lnqq;->g:Lnqt;

    .line 308
    invoke-interface {v1}, Lnqt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lnqq;->o:Ljava/lang/String;

    .line 309
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 314
    iget-object v0, p0, Lnqq;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const-string v0, "asig"

    iget-object v1, p0, Lnqq;->p:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    :cond_0
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 320
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 327
    :catchall_0
    move-exception v0

    throw v0

    .line 305
    :cond_1
    :try_start_1
    iget-object v0, p0, Lnqq;->n:Lpob;

    invoke-interface {v0}, Lpob;->g()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 323
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnqq;->y:Ljava/lang/String;

    .line 325
    :cond_3
    iget-object v0, p0, Lnqq;->y:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lnqq;->z:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lnqq;->z:Ljava/lang/String;

    .line 416
    :cond_0
    :goto_0
    return-object v0

    .line 410
    :cond_1
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->c()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string v1, "NO_CACHE_KEY_VALUE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-super {p0}, Lptk;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e()Ljava/util/Map;
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    :try_start_0
    iget-object v0, p0, Lnqq;->x:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 278
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnqq;->x:Ljava/util/Map;

    .line 280
    iget-object v0, p0, Lnqq;->x:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lnqq;->j:Lpqa;

    iget-object v1, p0, Lnqq;->x:Ljava/util/Map;

    invoke-virtual {p0}, Lnqq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lnqq;->a()[B

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lpqa;->a(Ljava/util/Map;Ljava/lang/String;[B)V

    .line 288
    iget-object v0, p0, Lnqq;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsr;

    .line 289
    iget-object v2, p0, Lnqq;->x:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Lpsr;->a(Ljava/util/Map;Lpta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    throw v0

    .line 292
    :cond_0
    :try_start_1
    iget-object v0, p0, Lnqq;->x:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public final f()Lavk;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lnqq;->q:Lavk;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Lpqg;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->m()Lpqg;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 8

    .prologue
    .line 440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 443
    :try_start_0
    iget-object v0, p0, Lnqq;->g:Lnqt;

    .line 444
    invoke-interface {v0}, Lnqt;->f()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "(CACHE READ DISABLED) "

    .line 443
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    const-string v0, "curl "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {p0}, Lnqq;->e()Ljava/util/Map;

    move-result-object v3

    .line 450
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 452
    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "-H \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ":"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\" "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Laut; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 461
    :cond_1
    const-string v0, "-H \"Content-Type:application/json\" "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v0, "-d \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-direct {p0}, Lnqq;->m()Lwjw;

    move-result-object v0

    invoke-static {v0}, Lpns;->a(Lwkc;)Lorg/json/JSONObject;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    .line 466
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, "\' \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {p0}, Lnqq;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\'"

    const-string v3, "\'\\\'\'"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 445
    :cond_2
    :try_start_1
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "(CACHE DISABLED) "

    goto/16 :goto_0

    .line 446
    :cond_3
    invoke-virtual {p0}, Lnqq;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "(CACHE HIT) "

    goto/16 :goto_0

    .line 447
    :cond_4
    const-string v0, "(CACHE MISS) "
    :try_end_1
    .catch Laut; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lnqq;->g:Lnqt;

    invoke-interface {v0}, Lnqt;->l()Z

    move-result v0

    return v0
.end method
