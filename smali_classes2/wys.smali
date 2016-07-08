.class public final Lwys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lorg/chromium/net/CronetBidirectionalStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetBidirectionalStream;Z)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iput-boolean p2, p0, Lwys;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 431
    monitor-enter v0

    .line 432
    :try_start_0
    iget-object v0, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 2032
    invoke-virtual {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a()Z

    move-result v0

    .line 432
    if-eqz v0, :cond_0

    .line 433
    const/4 v0, 0x0

    monitor-exit v0

    .line 442
    :goto_0
    return-void

    .line 435
    :cond_0
    iget-object v0, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    iget-boolean v1, p0, Lwys;->a:Z

    .line 3032
    iput-boolean v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:Z

    .line 436
    iget-object v0, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lwyz;->b:I

    .line 4032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->b:I

    .line 5032
    const/4 v0, 0x0

    .line 6032
    invoke-static {v0}, Lorg/chromium/net/CronetBidirectionalStream;->a(Ljava/lang/String;)Z

    move-result v0

    .line 437
    if-nez v0, :cond_1

    iget-object v0, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    .line 7032
    iget-boolean v0, v0, Lorg/chromium/net/CronetBidirectionalStream;->a:Z

    .line 437
    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lwyz;->h:I

    .line 8032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I

    .line 442
    :goto_1
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

    .line 440
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwys;->b:Lorg/chromium/net/CronetBidirectionalStream;

    sget v1, Lwyz;->f:I

    .line 9032
    iput v1, v0, Lorg/chromium/net/CronetBidirectionalStream;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method
