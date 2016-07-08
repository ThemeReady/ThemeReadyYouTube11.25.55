.class public final Ligm;
.super Lihq;


# direct methods
.method public constructor <init>(Lihc;)V
    .locals 0

    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    return-void
.end method

.method static a(Ljava/net/HttpURLConnection;)[B
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lign;)V
    .locals 8

    .prologue
    .line 4000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-virtual {p0}, Ligm;->A()V

    invoke-static {p2}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5000
    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v7

    .line 0
    new-instance v0, Ligp;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ligp;-><init>(Ligm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lign;)V

    invoke-virtual {v7, v0}, Ligy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/net/URL;[BLign;)V
    .locals 8

    .prologue
    .line 2000
    invoke-super {p0}, Lihq;->f()V

    .line 0
    invoke-virtual {p0}, Ligm;->A()V

    invoke-static {p2}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3000
    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v7

    .line 0
    new-instance v0, Ligp;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Ligp;-><init>(Ligm;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lign;)V

    invoke-virtual {v7, v0}, Ligy;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 0
    invoke-virtual {p0}, Ligm;->A()V

    .line 1000
    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    .line 0
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lihq;->d()V

    return-void
.end method

.method public final bridge synthetic e()V
    .locals 0

    invoke-super {p0}, Lihq;->e()V

    return-void
.end method

.method public final bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lihq;->f()V

    return-void
.end method

.method public final bridge synthetic g()Lifp;
    .locals 1

    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liem;
    .locals 1

    invoke-super {p0}, Lihq;->h()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ligh;
    .locals 1

    invoke-super {p0}, Lihq;->i()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lifx;
    .locals 1

    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lieq;
    .locals 1

    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhjx;
    .locals 1

    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lifr;
    .locals 1

    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lifn;
    .locals 1

    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ligx;
    .locals 1

    invoke-super {p0}, Lihq;->p()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lifb;
    .locals 1

    invoke-super {p0}, Lihq;->q()Lifb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ligy;
    .locals 1

    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ligj;
    .locals 1

    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ligt;
    .locals 1

    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lifq;
    .locals 1

    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    return-object v0
.end method
