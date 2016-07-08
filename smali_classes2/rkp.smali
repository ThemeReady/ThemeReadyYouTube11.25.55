.class final Lrkp;
.super Lptm;
.source "SourceFile"


# instance fields
.field private final a:Lnys;

.field private final b:Ljava/lang/String;

.field private synthetic c:Lrkl;


# direct methods
.method constructor <init>(Lrkl;Lnys;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 365
    iput-object p1, p0, Lrkp;->c:Lrkl;

    invoke-direct {p0}, Lptm;-><init>()V

    .line 366
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnys;

    iput-object v0, p0, Lrkp;->a:Lnys;

    .line 367
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrkp;->b:Ljava/lang/String;

    .line 368
    return-void
.end method


# virtual methods
.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 360
    check-cast p1, Lnnk;

    .line 1372
    iget-object v2, p0, Lrkp;->c:Lrkl;

    iget-object v3, p0, Lrkp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lrkl;->a(Ljava/lang/String;Lnnk;)Lnnk;

    move-result-object v3

    .line 1388
    if-eqz v3, :cond_2

    .line 1389
    invoke-virtual {v3}, Lnnk;->i()Lnms;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1390
    invoke-virtual {v3}, Lnnk;->i()Lnms;

    move-result-object v2

    .line 2198
    iget-object v2, v2, Lnms;->b:Luib;

    iget-object v2, v2, Luib;->z:Lskn;

    .line 2200
    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lskn;->a:Z

    if-eqz v2, :cond_1

    move v2, v0

    .line 1390
    :goto_0
    if-eqz v2, :cond_2

    .line 1373
    :goto_1
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkp;->c:Lrkl;

    .line 3051
    iget-object v0, v0, Lrkl;->h:Landroid/util/LruCache;

    .line 1374
    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkp;->a:Lnys;

    invoke-virtual {v0}, Lnys;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkp;->a:Lnys;

    .line 3341
    iget-boolean v0, v0, Lnqj;->g:Z

    .line 1374
    if-eqz v0, :cond_0

    .line 1375
    iget-object v0, p0, Lrkp;->c:Lrkl;

    .line 4051
    iget-object v0, v0, Lrkl;->h:Landroid/util/LruCache;

    .line 1375
    iget-object v1, p0, Lrkp;->a:Lnys;

    invoke-virtual {v1}, Lnys;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/util/Pair;

    .line 5151
    iget-object v4, v3, Lnnk;->a:Luiw;

    .line 4382
    invoke-static {v4}, Lsxt;->a(Lwjw;)Luod;

    move-result-object v4

    .line 4383
    iget-object v5, p0, Lrkp;->c:Lrkl;

    .line 6051
    iget-object v5, v5, Lrkl;->g:Llrm;

    .line 4383
    invoke-interface {v5}, Llrm;->b()J

    move-result-wide v6

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, v4, Luod;->c:I

    int-to-long v8, v4

    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v4, v6

    .line 1375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    :cond_0
    iget-object v0, p0, Lrkp;->c:Lrkl;

    .line 7051
    iget-object v0, v0, Lrkl;->d:Llel;

    .line 1377
    new-instance v1, Lqtb;

    iget-object v2, p0, Lrkp;->a:Lnys;

    .line 7355
    iget-boolean v2, v2, Lnqj;->e:Z

    .line 1377
    invoke-direct {v1, v2}, Lqtb;-><init>(Z)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 1378
    invoke-super {p0, v3}, Lptm;->onResponse(Ljava/lang/Object;)V

    .line 360
    return-void

    :cond_1
    move v2, v1

    .line 2200
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1390
    goto :goto_1
.end method
