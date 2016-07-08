.class final Lpeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghp;


# instance fields
.field a:Lpiy;

.field b:Lnlk;

.field c:Lnlk;

.field private synthetic d:Lpee;


# direct methods
.method constructor <init>(Lpee;)V
    .locals 0

    .prologue
    .line 2352
    iput-object p1, p0, Lpeo;->d:Lpee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2368
    iput-object v0, p0, Lpeo;->a:Lpiy;

    .line 2369
    iput-object v0, p0, Lpeo;->b:Lnlk;

    .line 2370
    iput-object v0, p0, Lpeo;->c:Lnlk;

    .line 2371
    return-void
.end method

.method final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2454
    iget-object v0, p0, Lpeo;->d:Lpee;

    .line 10152
    iget-boolean v0, v0, Lpee;->o:Z

    .line 2454
    if-nez v0, :cond_2

    iget-object v0, p0, Lpeo;->b:Lnlk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpeo;->c:Lnlk;

    if-eqz v0, :cond_2

    move v0, v1

    .line 2456
    :goto_0
    iget-object v3, p0, Lpeo;->d:Lpee;

    .line 11152
    iget-boolean v3, v3, Lpee;->o:Z

    .line 2456
    if-eqz v3, :cond_3

    iget-object v3, p0, Lpeo;->c:Lnlk;

    if-eqz v3, :cond_3

    .line 2457
    :goto_1
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 2458
    :cond_0
    iget-object v0, p0, Lpeo;->d:Lpee;

    .line 12152
    iget-object v0, v0, Lpee;->f:Lpgs;

    .line 2458
    iget-object v1, p0, Lpeo;->b:Lnlk;

    iget-object v2, p0, Lpeo;->c:Lnlk;

    iget-object v3, p0, Lpeo;->a:Lpiy;

    .line 13099
    iget-object v3, v3, Lpiy;->c:Lnlk;

    .line 2461
    iget-object v4, p0, Lpeo;->a:Lpiy;

    .line 13107
    iget-object v4, v4, Lpiy;->d:[Lnnc;

    .line 2462
    iget-object v5, p0, Lpeo;->a:Lpiy;

    .line 13115
    iget-object v5, v5, Lpiy;->e:[Lnlj;

    move v6, p1

    .line 2458
    invoke-interface/range {v0 .. v6}, Lpgs;->a(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 2466
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 2454
    goto :goto_0

    :cond_3
    move v1, v2

    .line 2456
    goto :goto_1
.end method

.method public final a(ILghs;I)V
    .locals 5

    .prologue
    .line 2431
    iget-object v0, p0, Lpeo;->d:Lpee;

    .line 6324
    iget-object v0, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2431
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lpeo;->d:Lpee;

    .line 7152
    iget-object v0, v0, Lpee;->k:Lnne;

    .line 2432
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpeo;->a:Lpiy;

    if-nez v0, :cond_1

    .line 2451
    :cond_0
    :goto_0
    return-void

    .line 2435
    :cond_1
    invoke-static {p3}, Lpjh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2438
    iget-object v0, p2, Lghs;->a:Ljava/lang/String;

    .line 2439
    iget-object v1, p0, Lpeo;->d:Lpee;

    .line 8152
    iget-object v1, v1, Lpee;->k:Lnne;

    .line 2441
    invoke-static {v0}, Lnnj;->a(Ljava/lang/String;)I

    move-result v2

    .line 2442
    invoke-static {v0}, Lnnj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8382
    iget-object v0, v1, Lnne;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 9118
    iget-object v4, v0, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->a:I

    .line 8383
    if-ne v4, v2, :cond_2

    .line 9217
    iget-object v4, v0, Lnlk;->a:Ltht;

    iget-object v4, v4, Ltht;->m:Ljava/lang/String;

    .line 8383
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2439
    :goto_1
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 2443
    invoke-virtual {v0}, Lnlk;->l()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2444
    iput-object v0, p0, Lpeo;->b:Lnlk;

    .line 2450
    :goto_2
    invoke-virtual {p0, p3}, Lpeo;->a(I)V

    goto :goto_0

    .line 8387
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 10126
    :cond_4
    iget-object v1, v0, Lnlk;->a:Ltht;

    iget-object v1, v1, Ltht;->c:Ljava/lang/String;

    .line 9336
    invoke-static {v1}, Lnmm;->b(Ljava/lang/String;)Z

    move-result v1

    .line 2445
    if-eqz v1, :cond_0

    .line 2446
    iput-object v0, p0, Lpeo;->c:Lnlk;

    goto :goto_2
.end method

.method public final a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 2411
    iget-object v0, p0, Lpeo;->d:Lpee;

    .line 3324
    iget-object v0, v0, Lpee;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 2411
    if-eq p1, v0, :cond_0

    .line 2417
    :goto_0
    return-void

    .line 2414
    :cond_0
    iget-object v0, p0, Lpeo;->d:Lpee;

    .line 2415
    invoke-virtual {v0}, Lpee;->i()J

    move-result-wide v0

    iget-object v2, p0, Lpeo;->d:Lpee;

    .line 4152
    iget-object v2, v2, Lpee;->d:Lljx;

    .line 5152
    invoke-static {p2, v0, v1, v2}, Lpee;->a(Ljava/io/IOException;JLljx;)Lpjm;

    move-result-object v0

    .line 2416
    iget-object v1, p0, Lpeo;->d:Lpee;

    .line 6152
    iget-object v1, v1, Lpee;->f:Lpgs;

    .line 2416
    invoke-interface {v1, v0}, Lpgs;->a(Lpjm;)V

    goto :goto_0
.end method
