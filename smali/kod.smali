.class final Lkod;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkoa;


# direct methods
.method public constructor <init>(Lkoa;I)V
    .locals 4

    .prologue
    .line 351
    iput-object p1, p0, Lkod;->a:Lkoa;

    .line 352
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 353
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    .line 362
    iget-object v1, p0, Lkod;->a:Lkoa;

    .line 6325
    iget-object v0, v1, Lkoa;->d:Lnjp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkoa;->d:Lnjp;

    invoke-interface {v0}, Lnjp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6342
    :cond_0
    :goto_0
    return-void

    .line 6328
    :cond_1
    iget-object v0, v1, Lkoa;->d:Lnjp;

    invoke-interface {v0}, Lnjp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 6329
    invoke-interface {v0}, Lnjw;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    .line 6331
    iget-object v0, v1, Lkoa;->b:Lrti;

    .line 7237
    iget-object v0, v0, Lrti;->e:Lsbk;

    .line 6333
    if-eqz v0, :cond_2

    .line 6335
    new-instance v4, Lkjv;

    invoke-direct {v4, v2, v3}, Lkjv;-><init>(J)V

    .line 7925
    iget-object v5, v0, Lsbk;->b:Lqqo;

    if-eqz v5, :cond_2

    .line 7926
    iget-object v0, v0, Lsbk;->b:Lqqo;

    invoke-interface {v0, v4}, Lqqo;->a(Lqqk;)V

    .line 6337
    :cond_2
    iget-object v0, v1, Lkoa;->c:Lkpw;

    new-instance v4, Lkjv;

    invoke-direct {v4, v2, v3}, Lkjv;-><init>(J)V

    .line 8295
    invoke-static {}, Llfm;->a()V

    .line 8296
    iget-object v5, v0, Lkpw;->e:Lkpr;

    if-eqz v5, :cond_3

    .line 8297
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0, v4}, Lkpr;->a(Lqqk;)V

    .line 6339
    :cond_3
    cmp-long v0, v8, v8

    if-lez v0, :cond_5

    .line 6340
    iget-object v0, v1, Lkoa;->a:Lkny;

    invoke-interface {v0, v6}, Lkny;->a(I)V

    .line 6341
    iget-boolean v0, v1, Lkoa;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lkoa;->f:Z

    if-nez v0, :cond_0

    .line 9232
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkoa;->f:Z

    .line 9233
    iget-object v0, v1, Lkoa;->a:Lkny;

    invoke-interface {v0}, Lkny;->c()V

    .line 9234
    iget-object v0, v1, Lkoa;->b:Lrti;

    .line 10237
    iget-object v0, v0, Lrti;->e:Lsbk;

    .line 9236
    if-eqz v0, :cond_4

    .line 9237
    invoke-virtual {v0}, Lsbk;->e()V

    .line 9239
    :cond_4
    iget-object v0, v1, Lkoa;->c:Lkpw;

    invoke-virtual {v0}, Lkpw;->b()V

    goto :goto_0

    .line 6345
    :cond_5
    invoke-virtual {v1}, Lkoa;->e()V

    goto :goto_0
.end method

.method public final onTick(J)V
    .locals 7

    .prologue
    .line 357
    iget-object v1, p0, Lkod;->a:Lkoa;

    .line 1325
    iget-object v0, v1, Lkoa;->d:Lnjp;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lkoa;->d:Lnjp;

    invoke-interface {v0}, Lnjp;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1342
    :cond_0
    :goto_0
    return-void

    .line 1328
    :cond_1
    iget-object v0, v1, Lkoa;->d:Lnjp;

    invoke-interface {v0}, Lnjp;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjw;

    .line 1329
    invoke-interface {v0}, Lnjw;->i()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    sub-long/2addr v2, p1

    .line 1331
    iget-object v0, v1, Lkoa;->b:Lrti;

    .line 2237
    iget-object v0, v0, Lrti;->e:Lsbk;

    .line 1333
    if-eqz v0, :cond_2

    .line 1335
    new-instance v4, Lkjv;

    invoke-direct {v4, v2, v3}, Lkjv;-><init>(J)V

    .line 2925
    iget-object v5, v0, Lsbk;->b:Lqqo;

    if-eqz v5, :cond_2

    .line 2926
    iget-object v0, v0, Lsbk;->b:Lqqo;

    invoke-interface {v0, v4}, Lqqo;->a(Lqqk;)V

    .line 1337
    :cond_2
    iget-object v0, v1, Lkoa;->c:Lkpw;

    new-instance v4, Lkjv;

    invoke-direct {v4, v2, v3}, Lkjv;-><init>(J)V

    .line 3295
    invoke-static {}, Llfm;->a()V

    .line 3296
    iget-object v5, v0, Lkpw;->e:Lkpr;

    if-eqz v5, :cond_3

    .line 3297
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0, v4}, Lkpr;->a(Lqqk;)V

    .line 1339
    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_5

    .line 1340
    iget-object v0, v1, Lkoa;->a:Lkny;

    long-to-int v4, p1

    invoke-interface {v0, v4}, Lkny;->a(I)V

    .line 1341
    iget-boolean v0, v1, Lkoa;->g:Z

    if-eqz v0, :cond_0

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, v1, Lkoa;->f:Z

    if-nez v0, :cond_0

    .line 4232
    const/4 v0, 0x1

    iput-boolean v0, v1, Lkoa;->f:Z

    .line 4233
    iget-object v0, v1, Lkoa;->a:Lkny;

    invoke-interface {v0}, Lkny;->c()V

    .line 4234
    iget-object v0, v1, Lkoa;->b:Lrti;

    .line 5237
    iget-object v0, v0, Lrti;->e:Lsbk;

    .line 4236
    if-eqz v0, :cond_4

    .line 4237
    invoke-virtual {v0}, Lsbk;->e()V

    .line 4239
    :cond_4
    iget-object v0, v1, Lkoa;->c:Lkpw;

    invoke-virtual {v0}, Lkpw;->b()V

    goto :goto_0

    .line 1345
    :cond_5
    invoke-virtual {v1}, Lkoa;->e()V

    goto :goto_0
.end method
