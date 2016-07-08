.class public final Ljnb;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"

# interfaces
.implements Lgpu;


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final b:I

.field final c:Landroid/os/ConditionVariable;

.field final d:Lgre;

.field volatile e:I

.field private final g:Lorg/chromium/net/CronetEngine;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lgsd;

.field private final j:Lgqi;

.field private final k:I

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/util/Map;

.field private final o:Ljava/nio/ByteBuffer;

.field private p:Lorg/chromium/net/UrlRequest;

.field private q:Lgpm;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private volatile s:I

.field private t:Ljng;

.field private u:Ljne;

.field private volatile v:Ljava/lang/String;

.field private volatile w:Lgpw;

.field private volatile x:J

.field private volatile y:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 80
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ljnb;->f:Ljava/util/regex/Pattern;

    .line 79
    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;Lgre;Lgsd;Lgqi;IIZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 130
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/CronetEngine;

    iput-object v0, p0, Ljnb;->g:Lorg/chromium/net/CronetEngine;

    .line 131
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ljnb;->h:Ljava/util/concurrent/Executor;

    .line 132
    invoke-static {p3}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    iput-object v0, p0, Ljnb;->d:Lgre;

    .line 133
    iput-object p4, p0, Ljnb;->i:Lgsd;

    .line 134
    iput-object p5, p0, Ljnb;->j:Lgqi;

    .line 135
    if-lez p6, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Connection timeout can\'t be 0"

    invoke-static {v0, v3}, Ljjz;->a(ZLjava/lang/Object;)V

    .line 136
    if-lez p7, :cond_2

    :goto_1
    const-string v0, "Read timeout can\'t be 0"

    invoke-static {v1, v0}, Ljjz;->a(ZLjava/lang/Object;)V

    .line 137
    iput p6, p0, Ljnb;->b:I

    .line 138
    iput p7, p0, Ljnb;->k:I

    .line 139
    iput-boolean p8, p0, Ljnb;->l:Z

    .line 140
    iput-boolean p9, p0, Ljnb;->m:Z

    .line 141
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljnb;->n:Ljava/util/Map;

    .line 142
    sget v0, Ljnd;->a:I

    iput v0, p0, Ljnb;->s:I

    .line 143
    const v0, 0x8000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    .line 144
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    .line 145
    iget-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 146
    if-eqz p8, :cond_0

    if-eqz p9, :cond_0

    .line 147
    new-instance v0, Ljne;

    invoke-direct {v0, p0}, Ljne;-><init>(Ljnb;)V

    iput-object v0, p0, Ljnb;->u:Ljne;

    .line 149
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 135
    goto :goto_0

    :cond_2
    move v1, v2

    .line 136
    goto :goto_1
.end method

.method private static a(Ljava/util/Map;)J
    .locals 12

    .prologue
    const/4 v11, 0x6

    const/4 v6, 0x0

    .line 365
    const-wide/16 v2, -0x1

    .line 366
    const-string v0, "Content-Length"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 367
    if-eqz v0, :cond_1

    .line 368
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 371
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    move-wide v4, v2

    .line 376
    :goto_0
    const-string v1, "Content-Range"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 377
    if-eqz v1, :cond_0

    .line 378
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 379
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 380
    sget-object v3, Ljnb;->f:Ljava/util/regex/Pattern;

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 381
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    const/4 v3, 0x2

    .line 384
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    sub-long v2, v6, v2

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    .line 385
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_2

    move-wide v4, v2

    .line 404
    :cond_0
    :goto_1
    return-wide v4

    .line 373
    :catch_0
    move-exception v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1c

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected Content-Length ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Ljnb;->a(ILjava/lang/String;)V

    :cond_1
    move-wide v4, v2

    goto :goto_0

    .line 389
    :cond_2
    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    .line 394
    const/4 v6, 0x5

    :try_start_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x1a

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Inconsistent headers ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "] ["

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "]"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Ljnb;->a(ILjava/lang/String;)V

    .line 396
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v4

    goto :goto_1

    .line 399
    :catch_1
    move-exception v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Ljnb;->a(ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method private static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 545
    const-string v0, "DirectCronetDataSource"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    const-string v0, "DirectCronetDataSource"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 548
    :cond_0
    return-void
.end method

.method private final a(Lorg/chromium/net/UrlRequest$Builder;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 245
    iget-object v0, p0, Ljnb;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 246
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_0

    .line 248
    :cond_0
    iget-object v0, p0, Ljnb;->q:Lgpm;

    iget-wide v0, v0, Lgpm;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Ljnb;->q:Lgpm;

    iget-wide v0, v0, Lgpm;->e:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    .line 260
    :goto_1
    return-void

    .line 252
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Ljnb;->q:Lgpm;

    iget-wide v2, v1, Lgpm;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 255
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    iget-object v1, p0, Ljnb;->q:Lgpm;

    iget-wide v2, v1, Lgpm;->e:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 257
    iget-object v1, p0, Ljnb;->q:Lgpm;

    iget-wide v2, v1, Lgpm;->d:J

    iget-object v1, p0, Ljnb;->q:Lgpm;

    iget-wide v4, v1, Lgpm;->e:J

    add-long/2addr v2, v4

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    :cond_2
    const-string v1, "Range"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/chromium/net/UrlRequest$Builder;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    goto :goto_1
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 17035
    sget v0, Lgsl;->a:I

    .line 411
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 412
    :try_start_1
    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->d:I

    if-eq v0, v1, :cond_0

    .line 413
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection not ready"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 455
    :catchall_1
    move-exception v0

    .line 19046
    sget v1, Lgsl;->a:I

    .line 455
    throw v0

    .line 415
    :cond_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 419
    :try_start_4
    iget-object v0, p0, Ljnb;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnb;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 17046
    sget v0, Lgsl;->a:I

    .line 420
    const/4 v0, -0x1

    .line 452
    :goto_0
    return v0

    .line 424
    :cond_1
    :try_start_5
    iget-boolean v0, p0, Ljnb;->z:Z

    if-nez v0, :cond_3

    .line 425
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 426
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    iget-object v1, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1}, Lorg/chromium/net/UrlRequest;->a(Ljava/nio/ByteBuffer;)V

    .line 427
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljnb;->k:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 428
    new-instance v0, Lgpw;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget-object v2, p0, Ljnb;->q:Lgpm;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lgpw;-><init>(Ljava/io/IOException;Lgpm;I)V

    throw v0

    .line 431
    :cond_2
    iget-object v0, p0, Ljnb;->w:Lgpw;

    if-eqz v0, :cond_3

    .line 432
    iget-object v0, p0, Ljnb;->w:Lgpw;

    throw v0

    .line 436
    :cond_3
    iget-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 438
    iget-object v1, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 440
    iget-object v1, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-nez v1, :cond_4

    .line 441
    iget-object v1, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 442
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljnb;->z:Z

    .line 445
    :cond_4
    iget-object v1, p0, Ljnb;->y:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_5

    .line 446
    iget-object v1, p0, Ljnb;->y:Ljava/util/concurrent/atomic/AtomicLong;

    neg-int v2, v0

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 449
    :cond_5
    iget-object v1, p0, Ljnb;->j:Lgqi;

    if-eqz v1, :cond_6

    if-ltz v0, :cond_6

    .line 450
    iget-object v1, p0, Ljnb;->j:Lgqi;

    invoke-interface {v1, v0}, Lgqi;->a(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 18046
    :cond_6
    sget v1, Lgsl;->a:I

    goto :goto_0
.end method

.method public final a(Lgpm;)J
    .locals 4

    .prologue
    .line 3035
    sget v0, Lgsl;->a:I

    .line 175
    :try_start_0
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 177
    :try_start_1
    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->a:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->e:I

    if-eq v0, v1, :cond_0

    .line 178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection already open"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :catchall_1
    move-exception v0

    .line 5046
    sget v1, Lgsl;->a:I

    .line 227
    throw v0

    .line 180
    :cond_0
    :try_start_3
    sget v0, Ljnd;->b:I

    iput v0, p0, Ljnb;->s:I

    .line 181
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3232
    :try_start_4
    iget-object v0, p1, Lgpm;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnb;->v:Ljava/lang/String;

    .line 3233
    iput-object p1, p0, Ljnb;->q:Lgpm;

    .line 3234
    new-instance v0, Lorg/chromium/net/UrlRequest$Builder;

    iget-object v1, p0, Ljnb;->v:Ljava/lang/String;

    iget-object v2, p0, Ljnb;->h:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Ljnb;->g:Lorg/chromium/net/CronetEngine;

    invoke-direct {v0, v1, p0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;-><init>(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;Lorg/chromium/net/CronetEngine;)V

    .line 3239
    invoke-direct {p0, v0}, Ljnb;->a(Lorg/chromium/net/UrlRequest$Builder;)V

    .line 3264
    iget-object v1, p1, Lgpm;->b:[B

    if-eqz v1, :cond_2

    .line 3265
    iget-object v1, p0, Ljnb;->n:Ljava/util/Map;

    const-string v2, "Content-Type"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3266
    new-instance v0, Ljnf;

    const-string v1, "POST requests must set a Content-Type header"

    invoke-direct {v0, v1, p1}, Ljnf;-><init>(Ljava/lang/String;Lgpm;)V

    throw v0

    .line 3268
    :cond_1
    new-instance v1, Ljna;

    iget-object v2, p1, Lgpm;->b:[B

    invoke-direct {v1, v2}, Ljna;-><init>([B)V

    iget-object v2, p0, Ljnb;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequest$Builder;->a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 3241
    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->a()Lorg/chromium/net/UrlRequest;

    move-result-object v0

    iput-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    .line 185
    iget-boolean v0, p0, Ljnb;->l:Z

    if-eqz v0, :cond_4

    .line 186
    iget-boolean v0, p0, Ljnb;->m:Z

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Ljnb;->u:Ljne;

    iget v1, p0, Ljnb;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljne;->a(J)V

    .line 188
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 189
    iget-object v0, p0, Ljnb;->u:Ljne;

    invoke-virtual {v0}, Ljne;->a()V

    .line 203
    :goto_0
    iget-object v0, p0, Ljnb;->w:Lgpw;

    if-eqz v0, :cond_5

    .line 204
    iget-object v0, p0, Ljnb;->w:Lgpw;

    throw v0

    .line 191
    :cond_3
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 192
    new-instance v0, Ljng;

    .line 3586
    invoke-direct {v0, p0}, Ljng;-><init>(Ljnb;)V

    .line 192
    iput-object v0, p0, Ljnb;->t:Ljng;

    .line 193
    iget-object v0, p0, Ljnb;->h:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ljnb;->t:Ljng;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 195
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 199
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->a()V

    .line 200
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    iget v1, p0, Ljnb;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    goto :goto_0

    .line 205
    :cond_5
    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->c:I

    if-eq v0, v1, :cond_6

    .line 207
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 208
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 209
    iget-object v1, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    new-instance v2, Ljnc;

    invoke-direct {v2, p0, v0}, Ljnc;-><init>(Ljnb;Landroid/os/ConditionVariable;)V

    invoke-interface {v1, v2}, Lorg/chromium/net/UrlRequest;->a(Lorg/chromium/net/UrlRequest$StatusListener;)V

    .line 216
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 217
    new-instance v0, Ljnf;

    new-instance v1, Ljava/net/SocketTimeoutException;

    invoke-direct {v1}, Ljava/net/SocketTimeoutException;-><init>()V

    iget v2, p0, Ljnb;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Ljnf;-><init>(Ljava/io/IOException;Lgpm;Ljava/lang/Integer;)V

    throw v0

    .line 221
    :cond_6
    iget-object v0, p0, Ljnb;->j:Lgqi;

    if-eqz v0, :cond_7

    .line 222
    iget-object v0, p0, Ljnb;->j:Lgqi;

    invoke-interface {v0}, Lgqi;->b()V

    .line 224
    :cond_7
    sget v0, Ljnd;->d:I

    iput v0, p0, Ljnb;->s:I

    .line 225
    iget-wide v0, p0, Ljnb;->x:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4046
    sget v2, Lgsl;->a:I

    .line 225
    return-wide v0
.end method

.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 20035
    monitor-enter p0

    :try_start_0
    sget v0, Lgsl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 511
    :try_start_1
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 513
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    .line 516
    :cond_0
    iget-object v0, p0, Ljnb;->t:Ljng;

    if-eqz v0, :cond_1

    .line 517
    iget-object v0, p0, Ljnb;->t:Ljng;

    .line 20627
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljng;->a:Z

    .line 518
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->t:Ljng;

    .line 521
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->q:Lgpm;

    .line 522
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->v:Ljava/lang/String;

    .line 523
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->w:Lgpw;

    .line 524
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljnb;->x:J

    .line 525
    iget-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnb;->z:Z

    .line 527
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 528
    const/4 v0, 0x0

    iput v0, p0, Ljnb;->e:I

    .line 530
    iget-object v0, p0, Ljnb;->j:Lgqi;

    if-eqz v0, :cond_2

    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->d:I

    if-ne v0, v1, :cond_2

    .line 531
    iget-object v0, p0, Ljnb;->j:Lgqi;

    invoke-interface {v0}, Lgqi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 534
    :cond_2
    :try_start_2
    sget v0, Ljnd;->e:I

    iput v0, p0, Ljnb;->s:I

    .line 21046
    sget v0, Lgsl;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 536
    monitor-exit p0

    return-void

    .line 534
    :catchall_0
    move-exception v0

    :try_start_3
    sget v1, Ljnd;->e:I

    iput v1, p0, Ljnb;->s:I

    .line 22046
    sget v1, Lgsl;->a:I

    .line 535
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20035
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Ljnb;->n:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    return-void
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eq p1, v0, :cond_0

    .line 339
    :goto_0
    monitor-exit p0

    return-void

    .line 7035
    :cond_0
    :try_start_1
    sget v0, Lgsl;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8128
    :try_start_2
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 7345
    const/16 v1, 0xc8

    if-lt v0, v1, :cond_1

    const/16 v1, 0x12b

    if-le v0, v1, :cond_3

    .line 7346
    :cond_1
    new-instance v1, Lgpy;

    .line 8156
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    .line 7348
    iget-object v2, p0, Ljnb;->q:Lgpm;

    invoke-direct {v1, v0, v2}, Lgpy;-><init>(ILgpm;)V

    throw v1
    :try_end_2
    .catch Lgpw; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 326
    :catch_0
    move-exception v0

    .line 327
    :try_start_3
    iput-object v0, p0, Ljnb;->w:Lgpw;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 329
    :try_start_4
    iget-object v0, p0, Ljnb;->t:Ljng;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Ljnb;->t:Ljng;

    .line 12627
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljng;->a:Z

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->t:Ljng;

    .line 333
    :cond_2
    iget-object v0, p0, Ljnb;->u:Ljne;

    if-eqz v0, :cond_d

    .line 334
    iget-object v0, p0, Ljnb;->u:Ljne;

    .line 13581
    iget-object v0, v0, Ljne;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 14046
    :goto_1
    sget v0, Lgsl;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 9156
    :cond_3
    :try_start_5
    iget-object v2, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 10061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 10062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 7354
    :goto_2
    const-string v1, "Content-Type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7355
    iget-object v1, p0, Ljnb;->i:Lgsd;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ljnb;->i:Lgsd;

    invoke-interface {v1, v0}, Lgsd;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 7356
    new-instance v1, Lgpx;

    iget-object v2, p0, Ljnb;->q:Lgpm;

    invoke-direct {v1, v0, v2}, Lgpx;-><init>(Ljava/lang/String;Lgpm;)V

    throw v1
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lgpw; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 7359
    :catch_1
    move-exception v0

    :try_start_6
    new-instance v0, Lgpx;

    const/4 v1, 0x0

    iget-object v2, p0, Ljnb;->q:Lgpm;

    invoke-direct {v0, v1, v2}, Lgpx;-><init>(Ljava/lang/String;Lgpm;)V

    throw v0
    :try_end_6
    .catch Lgpw; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 329
    :catchall_0
    move-exception v0

    :try_start_7
    iget-object v1, p0, Ljnb;->t:Ljng;

    if-eqz v1, :cond_4

    .line 330
    iget-object v1, p0, Ljnb;->t:Ljng;

    .line 14627
    const/4 v2, 0x1

    iput-boolean v2, v1, Ljng;->a:Z

    .line 331
    const/4 v1, 0x0

    iput-object v1, p0, Ljnb;->t:Ljng;

    .line 333
    :cond_4
    iget-object v1, p0, Ljnb;->u:Ljne;

    if-eqz v1, :cond_e

    .line 334
    iget-object v1, p0, Ljnb;->u:Ljne;

    .line 15581
    iget-object v1, v1, Ljne;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 16046
    :goto_3
    sget v1, Lgsl;->a:I

    .line 338
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 10064
    :cond_5
    :try_start_8
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 10065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 10068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10070
    :cond_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 10073
    :cond_7
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 10074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lgpw; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2

    .line 308
    :cond_8
    :try_start_9
    iput-object p2, p0, Ljnb;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 10156
    iget-object v0, p2, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a()Ljava/util/Map;

    move-result-object v0

    .line 310
    invoke-static {v0}, Ljnb;->a(Ljava/util/Map;)J

    move-result-wide v0

    iput-wide v0, p0, Ljnb;->x:J

    .line 313
    iget-object v0, p0, Ljnb;->q:Lgpm;

    iget-wide v0, v0, Lgpm;->e:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-wide v0, p0, Ljnb;->x:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_9

    iget-object v0, p0, Ljnb;->q:Lgpm;

    iget-wide v0, v0, Lgpm;->e:J

    iget-wide v2, p0, Ljnb;->x:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 316
    new-instance v0, Ljnf;

    const-string v1, "Content length did not match requested length"

    iget-object v2, p0, Ljnb;->q:Lgpm;

    invoke-direct {v0, v1, v2}, Ljnf;-><init>(Ljava/lang/String;Lgpm;)V

    throw v0

    .line 319
    :cond_9
    iget-wide v0, p0, Ljnb;->x:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_a

    .line 320
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v2, p0, Ljnb;->x:J

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ljnb;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 324
    :cond_a
    iget-object v0, p0, Ljnb;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljnb;->v:Ljava/lang/String;

    .line 325
    sget v0, Ljnd;->c:I

    iput v0, p0, Ljnb;->s:I
    :try_end_9
    .catch Lgpw; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 329
    :try_start_a
    iget-object v0, p0, Ljnb;->t:Ljng;

    if-eqz v0, :cond_b

    .line 330
    iget-object v0, p0, Ljnb;->t:Ljng;

    .line 10627
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljng;->a:Z

    .line 331
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->t:Ljng;

    .line 333
    :cond_b
    iget-object v0, p0, Ljnb;->u:Ljne;

    if-eqz v0, :cond_c

    .line 334
    iget-object v0, p0, Ljnb;->u:Ljne;

    .line 11581
    iget-object v0, v0, Ljne;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 12046
    :goto_5
    sget v0, Lgsl;->a:I

    goto/16 :goto_0

    .line 336
    :cond_c
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_5

    :cond_d
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_3
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 461
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;

    if-eq p1, v0, :cond_0

    .line 487
    :goto_0
    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Ljnb;->q:Lgpm;

    iget-object v0, v0, Lgpm;->b:[B

    if-eqz v0, :cond_3

    .line 19128
    iget v0, p2, Lorg/chromium/net/UrlResponseInfo;->a:I

    .line 469
    const/16 v1, 0x133

    if-eq v0, v1, :cond_1

    const/16 v1, 0x134

    if-ne v0, v1, :cond_3

    .line 470
    :cond_1
    new-instance v0, Ljnf;

    const-string v1, "POST request redirected with 307 or 308 response code."

    iget-object v2, p0, Ljnb;->q:Lgpm;

    invoke-direct {v0, v1, v2}, Ljnf;-><init>(Ljava/lang/String;Lgpm;)V

    iput-object v0, p0, Ljnb;->w:Lgpw;

    .line 472
    iget-object v0, p0, Ljnb;->u:Ljne;

    if-eqz v0, :cond_2

    .line 473
    iget-object v0, p0, Ljnb;->u:Ljne;

    .line 19581
    iget-object v0, v0, Ljne;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 475
    :cond_2
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 480
    :cond_3
    iget-object v0, p0, Ljnb;->t:Ljng;

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Ljnb;->t:Ljng;

    .line 19586
    invoke-virtual {v0}, Ljng;->a()V

    .line 483
    :cond_4
    iget-object v0, p0, Ljnb;->u:Ljne;

    if-eqz v0, :cond_5

    .line 484
    iget-object v0, p0, Ljnb;->u:Ljne;

    iget v1, p0, Ljnb;->b:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljne;->a(J)V

    .line 486
    :cond_5
    invoke-interface {p1}, Lorg/chromium/net/UrlRequest;->c()V

    goto :goto_0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 492
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_0

    .line 500
    :goto_0
    monitor-exit p0

    return-void

    .line 495
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 496
    iget-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_1

    .line 497
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnb;->z:Z

    .line 499
    :cond_1
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljnb;->p:Lorg/chromium/net/UrlRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, v0, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 279
    :cond_1
    :try_start_1
    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->b:I

    if-ne v0, v1, :cond_5

    .line 5110
    iget v0, p3, Lorg/chromium/net/UrlRequestException;->a:I

    .line 280
    if-ne v0, v2, :cond_2

    .line 281
    new-instance p3, Ljava/net/UnknownHostException;

    invoke-direct {p3}, Ljava/net/UnknownHostException;-><init>()V

    .line 282
    :cond_2
    new-instance v0, Ljnf;

    iget-object v1, p0, Ljnb;->q:Lgpm;

    invoke-direct {v0, p3, v1}, Ljnf;-><init>(Ljava/io/IOException;Lgpm;)V

    iput-object v0, p0, Ljnb;->w:Lgpw;

    .line 283
    iget-object v0, p0, Ljnb;->t:Ljng;

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Ljnb;->t:Ljng;

    .line 5627
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljng;->a:Z

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ljnb;->t:Ljng;

    .line 287
    :cond_3
    iget-object v0, p0, Ljnb;->u:Ljne;

    if-eqz v0, :cond_4

    .line 288
    iget-object v0, p0, Ljnb;->u:Ljne;

    .line 6581
    iget-object v0, v0, Ljne;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 290
    :cond_4
    :try_start_2
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_0

    .line 292
    :cond_5
    iget v0, p0, Ljnb;->s:I

    sget v1, Ljnd;->d:I

    if-ne v0, v1, :cond_0

    .line 293
    iget-object v0, p0, Ljnb;->o:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 294
    new-instance v0, Lgpw;

    iget-object v1, p0, Ljnb;->q:Lgpm;

    const/4 v2, 0x2

    invoke-direct {v0, p3, v1, v2}, Lgpw;-><init>(Ljava/io/IOException;Lgpm;I)V

    iput-object v0, p0, Ljnb;->w:Lgpw;

    .line 296
    iget-object v0, p0, Ljnb;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Ljnb;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Ljnb;->r:Lorg/chromium/net/UrlResponseInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2062
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iget-object v0, p0, Ljnb;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 1156
    iget-object v2, v0, Lorg/chromium/net/UrlResponseInfo;->e:Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 2061
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 2062
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0

    .line 2064
    :cond_1
    new-instance v3, Ljava/util/TreeMap;

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v3, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 2065
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2066
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2068
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2070
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2071
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2073
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    .line 2074
    iget-object v0, v2, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;->b:Ljava/util/Map;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Ljnb;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 164
    return-void
.end method
