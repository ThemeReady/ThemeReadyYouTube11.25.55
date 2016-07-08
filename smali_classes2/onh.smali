.class final Lonh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/net/MulticastSocket;

.field private synthetic b:Lond;


# direct methods
.method constructor <init>(Lond;Ljava/net/MulticastSocket;)V
    .locals 0

    .prologue
    .line 577
    iput-object p1, p0, Lonh;->b:Lond;

    iput-object p2, p0, Lonh;->a:Ljava/net/MulticastSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/16 v14, 0x400

    const/4 v3, 0x0

    .line 580
    iget-object v4, p0, Lonh;->b:Lond;

    iget-object v5, p0, Lonh;->a:Ljava/net/MulticastSocket;

    .line 1071
    sget-object v6, Lond;->a:Ljava/util/List;

    .line 2286
    const/16 v0, 0x7d0

    .line 2288
    new-array v7, v14, [B

    .line 2289
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2292
    :goto_0
    new-instance v9, Ljava/net/DatagramPacket;

    invoke-direct {v9, v7, v14}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 2294
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2301
    const/4 v1, 0x1

    .line 2303
    :try_start_1
    invoke-virtual {v5, v9}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2311
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    long-to-int v2, v10

    sub-int v2, v0, v2

    .line 2312
    if-lez v2, :cond_1

    .line 2315
    if-eqz v1, :cond_7

    .line 2319
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v1

    invoke-virtual {v9}, Ljava/net/DatagramPacket;->getLength()I

    move-result v9

    invoke-direct {v0, v1, v3, v9}, Ljava/lang/String;-><init>([BII)V

    .line 2320
    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    .line 2322
    const-string v0, "ST"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2327
    const-string v0, "LOCATION"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2328
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2329
    :cond_0
    const-string v1, "Ignoring device with unusable LOCATION: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    move v0, v2

    .line 2330
    goto :goto_0

    .line 2295
    :catch_0
    move-exception v0

    .line 2296
    const-string v1, "Error setting socket timeout"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2349
    :cond_1
    :goto_3
    const-wide/16 v0, 0x1c84

    .line 2350
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 2352
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2353
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 2354
    const-wide/16 v0, 0x0

    .line 2355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    sub-long v6, v2, v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_4

    move-result-wide v0

    move-wide v2, v0

    .line 2366
    goto :goto_4

    .line 2307
    :catch_1
    move-exception v1

    .line 2308
    const-string v2, "Error receiving m search response packet"

    invoke-static {v2, v1}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v3

    .line 2309
    goto/16 :goto_1

    .line 2329
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2333
    :cond_3
    iget-object v1, v4, Lond;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2334
    iget-object v1, v4, Lond;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v1, v4, Lond;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2336
    iget-object v1, v4, Lond;->f:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqj;

    invoke-virtual {v4, v0, v1, v9}, Lond;->a(Ljava/lang/String;Loqj;Ljava/util/Map;)V

    move v0, v2

    goto/16 :goto_0

    .line 2338
    :cond_4
    iget-object v1, v4, Lond;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v10, Lonf;

    invoke-direct {v10, v4, v0, v9}, Lonf;-><init>(Lond;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v10}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v2

    .line 2347
    goto/16 :goto_0

    .line 2358
    :catch_2
    move-exception v0

    const-string v0, "Read device response task cancelled while waiting for reading device details task to complete"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 2360
    invoke-static {v8}, Lond;->a(Ljava/util/List;)V

    .line 2361
    :cond_6
    return-void

    .line 2362
    :catch_3
    move-exception v0

    .line 2363
    const-string v1, "Error waiting for reading device details task to complete"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2364
    :catch_4
    move-exception v0

    .line 2365
    const-string v1, "Timed out whilst reading device details"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2306
    :catch_5
    move-exception v0

    goto/16 :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method
