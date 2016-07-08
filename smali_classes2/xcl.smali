.class final Lxcl;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxck;


# direct methods
.method public constructor <init>(Lxck;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lxcl;->a:Lxck;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    return-void
.end method

.method private final a(Ljava/io/IOException;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 14036
    iget-object v0, v0, Lxck;->c:Lxcm;

    .line 506
    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 15036
    iget-object v0, v0, Lxck;->c:Lxcm;

    .line 15066
    iput-object p1, v0, Lxcm;->c:Ljava/io/IOException;

    .line 15067
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxcm;->a:Z

    .line 15069
    const/4 v1, 0x0

    iput-object v1, v0, Lxcm;->b:Ljava/nio/ByteBuffer;

    .line 509
    :cond_0
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 16036
    iget-object v0, v0, Lxck;->a:Lxco;

    .line 16129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxco;->a:Z

    .line 510
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 439
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 1036
    iput-object p2, v0, Lxck;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 441
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 2036
    iget-object v0, v0, Lxck;->a:Lxco;

    .line 2129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxco;->a:Z

    .line 442
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 454
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 5036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxck;->f:Z

    .line 456
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 457
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxcl;->a:Lxck;

    invoke-static {v2}, Lxck;->a(Lxck;)Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 458
    iget-object v2, p0, Lxcl;->a:Lxck;

    invoke-static {v2}, Lxck;->b(Lxck;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    iget-object v2, p0, Lxcl;->a:Lxck;

    invoke-static {v2, v0}, Lxck;->a(Lxck;Ljava/net/URL;)Ljava/net/URL;

    .line 463
    :cond_0
    iget-object v0, p0, Lxcl;->a:Lxck;

    invoke-static {v0}, Lxck;->c(Lxck;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 464
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 6036
    iget-object v0, v0, Lxck;->b:Lorg/chromium/net/UrlRequest;

    .line 464
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 470
    :cond_1
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 7036
    iput-object p2, v0, Lxck;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 471
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 8036
    iget-object v0, v0, Lxck;->b:Lorg/chromium/net/UrlRequest;

    .line 471
    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->d()V

    .line 472
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcl;->a(Ljava/io/IOException;)V

    goto :goto_0
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 3036
    iput-object p2, v0, Lxck;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 448
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 4036
    iget-object v0, v0, Lxck;->a:Lxco;

    .line 4129
    const/4 v1, 0x0

    iput-boolean v1, v0, Lxco;->a:Z

    .line 449
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 484
    if-nez p3, :cond_0

    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 488
    :cond_0
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 10036
    iput-object p2, v0, Lxck;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 489
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 11036
    iput-object p3, v0, Lxck;->e:Lorg/chromium/net/UrlRequestException;

    .line 490
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 12036
    iget-object v0, v0, Lxck;->e:Lorg/chromium/net/UrlRequestException;

    .line 490
    invoke-direct {p0, v0}, Lxcl;->a(Ljava/io/IOException;)V

    .line 491
    return-void
.end method

.method public final a(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 9036
    iput-object p1, v0, Lxck;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 478
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxcl;->a(Ljava/io/IOException;)V

    .line 479
    return-void
.end method

.method public final b(Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lxcl;->a:Lxck;

    .line 13036
    iput-object p1, v0, Lxck;->d:Lorg/chromium/net/UrlResponseInfo;

    .line 496
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lxcl;->a(Ljava/io/IOException;)V

    .line 497
    return-void
.end method
