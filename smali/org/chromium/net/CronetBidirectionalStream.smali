.class public Lorg/chromium/net/CronetBidirectionalStream;
.super Lorg/chromium/net/BidirectionalStream;
.source "SourceFile"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private d:Lorg/chromium/net/UrlResponseInfo;


# direct methods
.method private static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 594
    new-instance v1, Ljava/util/ArrayList;

    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 595
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 596
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    aget-object v4, p0, v4

    invoke-direct {v2, v3, v4}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 598
    :cond_0
    return-object v1
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 635
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lwyb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    monitor-enter v5

    .line 642
    :try_start_1
    sget v0, Lwyz;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 643
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()V

    .line 644
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final a(Lorg/chromium/net/CronetException;)V
    .locals 1

    .prologue
    .line 707
    new-instance v0, Lwyw;

    invoke-direct {v0, p0, p1}, Lwyw;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/CronetException;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 712
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final d()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    .line 659
    const-string v0, "ChromiumNetwork"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "destroyNativeStreamLocked "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lwyb;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 660
    cmp-long v0, v4, v4

    if-nez v0, :cond_0

    .line 669
    :goto_0
    return-void

    .line 663
    :cond_0
    invoke-direct {p0, v4, v5, v3}, Lorg/chromium/net/CronetBidirectionalStream;->nativeDestroy(JZ)V

    .line 665
    const/4 v0, 0x0

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->c()V

    goto :goto_0
.end method

.method private native nativeCreateBidirectionalStream(JZ)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSendRequestHeaders(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(JLjava/lang/String;ILjava/lang/String;[Ljava/lang/String;Z)I
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 573
    new-instance v0, Lwyv;

    invoke-direct {v0, p0}, Lwyv;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 582
    return-void
.end method

.method private onError(IILjava/lang/String;J)V
    .locals 4
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 560
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 563
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in BidirectionalStream: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 565
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 3
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 491
    iget-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v0, p5, p6}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 492
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 493
    :cond_0
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 506
    :goto_0
    return-void

    .line 497
    :cond_1
    if-ltz p2, :cond_2

    add-int v0, p3, p2

    if-le v0, p4, :cond_3

    .line 498
    :cond_2
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Invalid number of bytes read"

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0

    .line 501
    :cond_3
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 504
    if-nez p2, :cond_4

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v2, Lwyx;->a:Z

    .line 505
    invoke-direct {p0, v2}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 504
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private onResponseHeadersReceived(ILjava/lang/String;[Ljava/lang/String;J)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 1650
    :try_start_0
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v3, ""

    invoke-static {p3}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1653
    invoke-virtual {v0, p4, p5}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 462
    iput-object v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->d:Lorg/chromium/net/UrlResponseInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    new-instance v0, Lwyt;

    invoke-direct {v0, p0}, Lwyt;-><init>(Lorg/chromium/net/CronetBidirectionalStream;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 485
    :goto_0
    return-void

    .line 465
    :catch_0
    move-exception v0

    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "Cannot prepare ResponseInfo"

    invoke-direct {v0, v1, v8}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    goto :goto_0
.end method

.method private onResponseTrailersReceived([Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 537
    new-instance v0, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    invoke-static {p1}, Lorg/chromium/net/CronetBidirectionalStream;->a([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>(Ljava/util/List;)V

    .line 539
    new-instance v1, Lwyu;

    invoke-direct {v1, p0, v0}, Lwyu;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V

    invoke-direct {p0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 554
    return-void
.end method

.method private onStreamReady(Z)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 429
    new-instance v0, Lwys;

    invoke-direct {v0, p0, p1}, Lwys;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Z)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 451
    return-void
.end method

.method private onWritevCompleted([Ljava/nio/ByteBuffer;[I[IZ)V
    .locals 10
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 514
    monitor-enter v9

    .line 515
    :try_start_0
    sget v0, Lwyz;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 517
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2316
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    sget v1, Lwyz;->f:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    sget v1, Lwyz;->g:I

    if-eq v0, v1, :cond_3

    .line 520
    :cond_0
    :goto_0
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v8

    .line 521
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 522
    aget-object v1, p1, v0

    .line 523
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    aget v3, p2, v0

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    aget v3, p3, v0

    if-eq v2, v3, :cond_7

    .line 524
    :cond_1
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "ByteBuffer modified externally during write"

    invoke-direct {v0, v1, v9}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 532
    :cond_2
    return-void

    .line 2320
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2323
    iget-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:Z

    if-nez v0, :cond_0

    .line 2324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->a:Z

    .line 2325
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetBidirectionalStream;->nativeSendRequestHeaders(J)V

    .line 2326
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2327
    sget v0, Lwyz;->h:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    goto :goto_0

    .line 520
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2336
    :cond_4
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2337
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 2338
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2341
    :cond_5
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    sget v1, Lwyz;->g:I

    if-eq v0, v1, :cond_0

    .line 2347
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 2348
    new-array v4, v2, [Ljava/nio/ByteBuffer;

    .line 2349
    new-array v5, v2, [I

    .line 2350
    new-array v6, v2, [I

    move v1, v8

    .line 2351
    :goto_2
    if-ge v1, v2, :cond_6

    .line 2352
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2353
    aput-object v0, v4, v1

    .line 2354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    aput v3, v5, v1

    .line 2355
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    aput v0, v6, v1

    .line 2351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 2359
    :cond_6
    sget v0, Lwyz;->g:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 2360
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/chromium/net/CronetBidirectionalStream;->nativeWritevData(J[Ljava/nio/ByteBuffer;[I[IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2363
    sget v0, Lwyz;->f:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 2364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native writev."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 529
    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 530
    new-instance v2, Lwyy;

    invoke-direct {v2, p0, v1, p4}, Lwyy;-><init>(Lorg/chromium/net/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V

    invoke-direct {p0, v2}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/Runnable;)V

    .line 521
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 697
    new-instance v0, Lorg/chromium/net/CronetException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    const-string v0, "ChromiumNetwork"

    const-string v1, "Exception in CalledByNative method"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lwyb;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 700
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->c()V

    .line 701
    return-void
.end method

.method public final a()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 400
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    sget v1, Lwyz;->a:I

    if-eq v0, v1, :cond_0

    cmp-long v0, v2, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 407
    monitor-enter v0

    .line 408
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const/4 v0, 0x0

    monitor-exit v0

    .line 418
    :goto_0
    return-void

    .line 411
    :cond_0
    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    sget v1, Lwyz;->h:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    sget v1, Lwyz;->c:I

    if-eq v0, v1, :cond_2

    .line 412
    :cond_1
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 414
    :cond_2
    :try_start_1
    sget v0, Lwyz;->e:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 417
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()V

    .line 418
    const/4 v0, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 676
    monitor-enter v0

    .line 677
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 678
    const/4 v0, 0x0

    monitor-exit v0

    .line 682
    :goto_0
    return-void

    .line 680
    :cond_0
    sget v0, Lwyz;->d:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    iput v0, p0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 681
    invoke-direct {p0}, Lorg/chromium/net/CronetBidirectionalStream;->d()V

    .line 682
    const/4 v0, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
