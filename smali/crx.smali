.class final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelj;


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcrx;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 499
    sget v0, Lwdv;->fW:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 510
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 504
    sget v0, Lwdy;->f:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 514
    iget-object v2, p0, Lcrx;->a:Lcrm;

    new-instance v3, Lcry;

    invoke-direct {v3, p0}, Lcry;-><init>(Lcrx;)V

    .line 1396
    iget-object v4, v2, Lcrm;->c:Lujs;

    if-eqz v4, :cond_0

    .line 1400
    invoke-virtual {v2}, Lcrm;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1403
    iget-object v4, v2, Lcrm;->X:Lnza;

    invoke-virtual {v4}, Lnza;->a()Lnzd;

    move-result-object v4

    .line 1404
    iget-object v5, v2, Lcrm;->c:Lujs;

    iget-object v5, v5, Lujs;->a:Ljava/lang/String;

    .line 2296
    iput-object v5, v4, Lnzd;->a:Ljava/lang/String;

    .line 3196
    sget-object v5, Lneg;->a:[B

    invoke-virtual {v4, v5}, Lnqj;->a([B)V

    .line 1406
    invoke-virtual {v2}, Lcrm;->y()Lcrt;

    move-result-object v5

    .line 1407
    iget-object v6, v2, Lcrm;->ac:Luks;

    .line 1408
    invoke-static {v6}, Lcsa;->a(Luks;)Lukq;

    move-result-object v6

    .line 3550
    iget-object v7, v5, Lcrt;->a:Ljava/lang/CharSequence;

    .line 1410
    invoke-static {v7}, Lltx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1411
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1412
    iget-object v2, v2, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v3, Lweb;->be:I

    invoke-static {v2, v3, v0}, Llqz;->a(Landroid/content/Context;II)V

    .line 526
    :cond_0
    :goto_0
    return v1

    .line 1415
    :cond_1
    iget-object v8, v6, Lukq;->a:Lukv;

    iget-object v8, v8, Lukv;->a:Luxy;

    iget-object v8, v8, Luxy;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 4347
    new-instance v8, Lujm;

    invoke-direct {v8}, Lujm;-><init>()V

    .line 4348
    const/4 v9, 0x6

    iput v9, v8, Lujm;->d:I

    .line 4349
    iput-object v7, v8, Lujm;->e:Ljava/lang/String;

    .line 4350
    iget-object v7, v4, Lnzd;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4554
    :cond_2
    iget-object v7, v5, Lcrt;->b:Ljava/lang/CharSequence;

    .line 1419
    invoke-static {v7}, Lltx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 1420
    iget-object v8, v6, Lukq;->b:Lukv;

    iget-object v8, v8, Lukv;->a:Luxy;

    iget-object v8, v8, Luxy;->b:Ljava/lang/String;

    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 5358
    new-instance v8, Lujm;

    invoke-direct {v8}, Lujm;-><init>()V

    .line 5359
    const/4 v9, 0x7

    iput v9, v8, Lujm;->d:I

    .line 5361
    iput-object v7, v8, Lujm;->f:Ljava/lang/String;

    .line 5362
    iget-object v7, v4, Lnzd;->b:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5558
    :cond_3
    iget v5, v5, Lcrt;->c:I

    .line 1427
    invoke-static {v6}, Lcrm;->a(Lukq;)I

    move-result v6

    if-eq v5, v6, :cond_4

    .line 6370
    new-instance v6, Lujm;

    invoke-direct {v6}, Lujm;-><init>()V

    .line 6371
    const/16 v7, 0x9

    iput v7, v6, Lujm;->d:I

    .line 6372
    iput v5, v6, Lujm;->g:I

    .line 6373
    iget-object v5, v4, Lnzd;->b:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v5, v4, Lnzd;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v1

    .line 1431
    :cond_5
    if-nez v0, :cond_6

    .line 1433
    const/4 v0, 0x0

    invoke-interface {v3, v0}, Lptn;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1437
    :cond_6
    iget-object v0, v2, Lcrm;->X:Lnza;

    invoke-virtual {v0, v4, v3}, Lnza;->a(Lnzd;Lptn;)V

    goto :goto_0
.end method
