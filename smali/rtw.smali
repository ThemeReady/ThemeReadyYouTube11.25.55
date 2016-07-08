.class final Lrtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpqg;

.field private synthetic c:Lrtu;


# direct methods
.method constructor <init>(Lrtu;Ljava/lang/String;Lpqg;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lrtw;->c:Lrtu;

    iput-object p2, p0, Lrtw;->a:Ljava/lang/String;

    iput-object p3, p0, Lrtw;->b:Lpqg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 342
    iget-object v0, p0, Lrtw;->c:Lrtu;

    .line 1363
    iget-object v1, v0, Lrtu;->c:Lnio;

    .line 2142
    iget-object v1, v1, Lnio;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 1363
    invoke-static {v1}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v1

    .line 1364
    const-string v2, "cpn"

    iget-object v0, v0, Lrtu;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 3121
    iget-object v0, v1, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 345
    const-string v1, "atr"

    invoke-static {v1}, Lprp;->b(Ljava/lang/String;)Lpru;

    move-result-object v1

    .line 346
    invoke-virtual {v1, v0}, Lpru;->a(Landroid/net/Uri;)Lpru;

    .line 347
    iget-object v2, p0, Lrtw;->c:Lrtu;

    iget-object v3, p0, Lrtw;->a:Ljava/lang/String;

    .line 4369
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 4370
    iget-object v5, v2, Lrtu;->f:Landroid/net/Uri;

    invoke-static {v5}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v5

    .line 4371
    const-string v6, "c3a"

    invoke-virtual {v2, v6}, Lrtu;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4372
    const-string v6, "r3a"

    .line 4384
    const-string v7, "c3a"

    .line 4393
    iget-object v8, v2, Lrtu;->f:Landroid/net/Uri;

    invoke-virtual {v8, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4384
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 4385
    iget v2, v2, Lrtu;->e:I

    rem-int/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 4372
    invoke-virtual {v5, v6, v2}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 4374
    :cond_0
    if-eqz v3, :cond_1

    .line 4375
    const-string v2, "r5a"

    invoke-virtual {v5, v2, v3}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;)Lluf;

    .line 4379
    :cond_1
    const-string v2, "atr"

    .line 5121
    iget-object v3, v5, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 4379
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5344
    iput-object v4, v1, Lpru;->g:Ljava/util/Map;

    .line 5353
    const/4 v2, 0x1

    iput-boolean v2, v1, Lpru;->e:Z

    .line 350
    new-instance v2, Lncf;

    iget-object v3, p0, Lrtw;->c:Lrtu;

    .line 6047
    iget-object v3, v3, Lrtu;->c:Lnio;

    .line 350
    invoke-direct {v2, v3}, Lncf;-><init>(Lnio;)V

    invoke-virtual {v1, v2}, Lpru;->a(Lpss;)Lpru;

    .line 351
    iget-object v2, p0, Lrtw;->b:Lpqg;

    .line 6295
    iput-object v2, v1, Lpru;->h:Lpqg;

    .line 353
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x11

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Pinging "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\nParams: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v0, p0, Lrtw;->c:Lrtu;

    .line 7047
    iget-object v0, v0, Lrtu;->a:Lprp;

    .line 354
    const/4 v2, 0x0

    sget-object v3, Lpuc;->b:Lavn;

    invoke-virtual {v0, v2, v1, v3}, Lprp;->a(Lpom;Lpru;Lavn;)V

    .line 358
    return-void
.end method
