.class public final Lxbn;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 1

    .prologue
    .line 282
    iput-object p1, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Lxbn;->a:Landroid/net/Network;

    return-void
.end method

.method private final a(Landroid/net/Network;)Z
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lxbn;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbn;->a:Landroid/net/Network;

    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, p1}, Lxbn;->a(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1321
    if-nez p2, :cond_0

    .line 1322
    iget-object v2, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2042
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxbm;

    .line 1322
    invoke-virtual {v2, p1}, Lxbm;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p2

    .line 1325
    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p1}, Lxbm;->b(Landroid/net/Network;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_1
    move v2, v1

    .line 337
    :goto_0
    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    return v0

    :cond_4
    move v2, v0

    .line 1325
    goto :goto_0
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 3042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxbm;

    .line 343
    invoke-virtual {v0, p1}, Lxbm;->c(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    .line 345
    invoke-direct {p0, p1, v0}, Lxbn;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    :goto_0
    return-void

    .line 348
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    .line 349
    if-eqz v0, :cond_1

    .line 350
    iput-object p1, p0, Lxbn;->a:Landroid/net/Network;

    .line 3894
    :cond_1
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 353
    iget-object v2, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4042
    iget-object v2, v2, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxbm;

    .line 353
    invoke-virtual {v2, p1}, Lxbm;->a(Landroid/net/Network;)Lxbu;

    move-result-object v2

    invoke-static {v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxbu;)I

    move-result v2

    .line 355
    new-instance v3, Lxbo;

    invoke-direct {v3, p0, v1, v2, v0}, Lxbo;-><init>(Lxbn;IIZ)V

    invoke-static {v3}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .prologue
    .line 372
    invoke-direct {p0, p1, p2}, Lxbn;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    :goto_0
    return-void

    .line 4894
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 378
    iget-object v1, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 5042
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxbm;

    .line 378
    invoke-virtual {v1, p1}, Lxbm;->a(Landroid/net/Network;)Lxbu;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxbu;)I

    move-result v1

    .line 380
    new-instance v2, Lxbp;

    invoke-direct {v2, p0, v0, v1}, Lxbp;-><init>(Lxbn;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .prologue
    .line 390
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxbn;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    :goto_0
    return-void

    .line 5894
    :cond_0
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 394
    new-instance v1, Lxbq;

    invoke-direct {v1, p0, v0}, Lxbq;-><init>(Lxbn;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lxbn;->a(Landroid/net/Network;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 407
    :cond_1
    new-instance v0, Lxbr;

    invoke-direct {v0, p0, p1}, Lxbr;-><init>(Lxbn;Landroid/net/Network;)V

    invoke-static {v0}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 416
    iget-object v0, p0, Lxbn;->a:Landroid/net/Network;

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    iput-object v0, p0, Lxbn;->a:Landroid/net/Network;

    .line 420
    iget-object v0, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 6042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxbm;

    .line 7042
    invoke-static {v0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxbm;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v1

    .line 420
    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 421
    invoke-virtual {p0, v3}, Lxbn;->onAvailable(Landroid/net/Network;)V

    .line 420
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 423
    :cond_2
    iget-object v0, p0, Lxbn;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 8042
    iget-object v0, v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lxbm;

    .line 423
    invoke-virtual {v0}, Lxbm;->a()Lxbu;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lxbu;)I

    move-result v0

    .line 425
    new-instance v1, Lxbs;

    invoke-direct {v1, p0, v0}, Lxbs;-><init>(Lxbn;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
