.class public abstract Lavi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final a:Lavv;

.field b:Ljava/lang/Integer;

.field public c:Z

.field private final d:I

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Lavn;

.field private h:Lavl;

.field private i:Z

.field private j:Z

.field private k:Lavq;

.field private l:Lauv;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-boolean v0, Lavv;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Lavv;

    invoke-direct {v0}, Lavv;-><init>()V

    :goto_0
    iput-object v0, p0, Lavi;->a:Lavv;

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavi;->c:Z

    .line 88
    iput-boolean v2, p0, Lavi;->i:Z

    .line 91
    iput-boolean v2, p0, Lavi;->j:Z

    .line 101
    iput-object v1, p0, Lavi;->l:Lauv;

    .line 126
    iput p1, p0, Lavi;->d:I

    .line 127
    iput-object p2, p0, Lavi;->e:Ljava/lang/String;

    .line 128
    iput-object v1, p0, Lavi;->g:Lavn;

    .line 129
    new-instance v0, Lauy;

    invoke-direct {v0}, Lauy;-><init>()V

    invoke-virtual {p0, v0}, Lavi;->a(Lavq;)Lavi;

    .line 1178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1179
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1180
    if-eqz v0, :cond_1

    .line 1181
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 1182
    if-eqz v0, :cond_1

    .line 1183
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 131
    :goto_1
    iput v0, p0, Lavi;->f:I

    .line 132
    return-void

    :cond_0
    move-object v0, v1

    .line 61
    goto :goto_0

    :cond_1
    move v0, v2

    .line 1187
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;)[B
    .locals 4

    .prologue
    .line 445
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    const/16 v1, 0x3d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 450
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const/16 v0, 0x26

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encoding not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 453
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lavi;->d:I

    return v0
.end method

.method public a(Lauv;)Lavi;
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lavi;->l:Lauv;

    .line 292
    return-object p0
.end method

.method public a(Lavl;)Lavi;
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lavi;->h:Lavl;

    .line 247
    return-object p0
.end method

.method public a(Lavq;)Lavi;
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lavi;->k:Lavq;

    .line 197
    return-object p0
.end method

.method public abstract a(Lavf;)Lavm;
.end method

.method public a(Lavt;)Lavt;
    .locals 0

    .prologue
    .line 544
    return-object p1
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 204
    sget-boolean v0, Lavv;->a:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lavi;->a:Lavv;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lavv;->a(Ljava/lang/String;J)V

    .line 207
    :cond_0
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lavt;)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 215
    iget-object v0, p0, Lavi;->h:Lavl;

    if-eqz v0, :cond_3

    .line 216
    iget-object v1, p0, Lavi;->h:Lavl;

    .line 1277
    iget-object v2, v1, Lavl;->b:Ljava/util/Set;

    monitor-enter v2

    .line 1278
    :try_start_0
    iget-object v0, v1, Lavl;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1279
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1280
    iget-object v2, v1, Lavl;->e:Ljava/util/List;

    monitor-enter v2

    .line 1281
    :try_start_1
    iget-object v0, v1, Lavl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1284
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1279
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1284
    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1473
    iget-boolean v0, p0, Lavi;->c:Z

    .line 1286
    if-eqz v0, :cond_3

    .line 1287
    iget-object v2, v1, Lavl;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1288
    :try_start_4
    invoke-virtual {p0}, Lavi;->e()Ljava/lang/String;

    move-result-object v3

    .line 1289
    iget-object v0, v1, Lavl;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    .line 1290
    if-eqz v0, :cond_2

    .line 1291
    sget-boolean v4, Lavu;->b:Z

    if-eqz v4, :cond_1

    .line 1292
    const-string v4, "Releasing %d waiting requests for cacheKey=%s."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    invoke-static {v4, v5}, Lavu;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1297
    :cond_1
    iget-object v1, v1, Lavl;->c:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 1299
    :cond_2
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    :cond_3
    sget-boolean v0, Lavv;->a:Z

    if-eqz v0, :cond_4

    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 220
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v2, v3, :cond_5

    .line 223
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 224
    new-instance v3, Lavj;

    invoke-direct {v3, p0, p1, v0, v1}, Lavj;-><init>(Lavi;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    :cond_4
    :goto_1
    return-void

    .line 1299
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 234
    :cond_5
    iget-object v2, p0, Lavi;->a:Lavv;

    invoke-virtual {v2, p1, v0, v1}, Lavv;->a(Ljava/lang/String;J)V

    .line 235
    iget-object v0, p0, Lavi;->a:Lavv;

    invoke-virtual {p0}, Lavi;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lavv;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lavi;->f:I

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 38
    check-cast p1, Lavi;

    .line 1574
    invoke-virtual {p0}, Lavi;->r()Lavk;

    move-result-object v0

    .line 1575
    invoke-virtual {p1}, Lavi;->r()Lavk;

    move-result-object v1

    .line 1579
    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavi;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p1, Lavi;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v1}, Lavk;->ordinal()I

    move-result v1

    invoke-virtual {v0}, Lavk;->ordinal()I

    move-result v0

    sub-int v0, v1, v0

    .line 38
    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lavi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 281
    invoke-virtual {p0}, Lavi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lauv;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lavi;->l:Lauv;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavi;->i:Z

    .line 307
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 313
    iget-boolean v0, p0, Lavi;->i:Z

    return v0
.end method

.method public i()Ljava/util/Map;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 339
    invoke-virtual {p0}, Lavi;->n()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 358
    invoke-virtual {p0}, Lavi;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lavi;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 382
    invoke-virtual {p0}, Lavi;->j()Ljava/util/Map;

    move-result-object v0

    .line 383
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 384
    invoke-virtual {p0}, Lavi;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lavi;->a(Ljava/util/Map;Ljava/lang/String;)[B

    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    .prologue
    .line 398
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    const-string v0, "UTF-8"

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "application/x-www-form-urlencoded; charset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavi;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()[B
    .locals 1

    .prologue
    .line 434
    invoke-virtual {p0}, Lavi;->n()Ljava/util/Map;

    .line 438
    const/4 v0, 0x0

    return-object v0
.end method

.method public r()Lavk;
    .locals 1

    .prologue
    .line 491
    sget-object v0, Lavk;->b:Lavk;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lavi;->k:Lavq;

    invoke-interface {v0}, Lavq;->ag_()I

    move-result v0

    return v0
.end method

.method public t()Lavq;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lavi;->k:Lavq;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lavi;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v0, p0, Lavi;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "[X] "

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lavi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lavi;->r()Lavk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lavi;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "[ ] "

    goto :goto_0
.end method

.method public u()V
    .locals 1

    .prologue
    .line 515
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavi;->j:Z

    .line 516
    return-void
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lavi;->j:Z

    return v0
.end method
