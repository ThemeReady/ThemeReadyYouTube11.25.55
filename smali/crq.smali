.class final Lcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcrq;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lcrq;->a:Lcrm;

    new-instance v2, Lcrr;

    invoke-direct {v2, p0}, Lcrr;-><init>(Lcrq;)V

    .line 1396
    iget-object v3, v1, Lcrm;->c:Lujs;

    if-eqz v3, :cond_0

    .line 1400
    invoke-virtual {v1}, Lcrm;->z()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1403
    iget-object v3, v1, Lcrm;->X:Lnza;

    invoke-virtual {v3}, Lnza;->a()Lnzd;

    move-result-object v3

    .line 1404
    iget-object v4, v1, Lcrm;->c:Lujs;

    iget-object v4, v4, Lujs;->a:Ljava/lang/String;

    .line 2296
    iput-object v4, v3, Lnzd;->a:Ljava/lang/String;

    .line 3196
    sget-object v4, Lneg;->a:[B

    invoke-virtual {v3, v4}, Lnqj;->a([B)V

    .line 1406
    invoke-virtual {v1}, Lcrm;->y()Lcrt;

    move-result-object v4

    .line 1407
    iget-object v5, v1, Lcrm;->ac:Luks;

    .line 1408
    invoke-static {v5}, Lcsa;->a(Luks;)Lukq;

    move-result-object v5

    .line 3550
    iget-object v6, v4, Lcrt;->a:Ljava/lang/CharSequence;

    .line 1410
    invoke-static {v6}, Lltx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1411
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1412
    iget-object v1, v1, Lcrm;->bj:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    sget v2, Lweb;->be:I

    invoke-static {v1, v2, v0}, Llqz;->a(Landroid/content/Context;II)V

    .line 339
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 340
    return-void

    .line 1415
    :cond_1
    iget-object v7, v5, Lukq;->a:Lukv;

    iget-object v7, v7, Lukv;->a:Luxy;

    iget-object v7, v7, Luxy;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 4347
    new-instance v7, Lujm;

    invoke-direct {v7}, Lujm;-><init>()V

    .line 4348
    const/4 v8, 0x6

    iput v8, v7, Lujm;->d:I

    .line 4349
    iput-object v6, v7, Lujm;->e:Ljava/lang/String;

    .line 4350
    iget-object v6, v3, Lnzd;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4554
    :cond_2
    iget-object v6, v4, Lcrt;->b:Ljava/lang/CharSequence;

    .line 1419
    invoke-static {v6}, Lltx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 1420
    iget-object v7, v5, Lukq;->b:Lukv;

    iget-object v7, v7, Lukv;->a:Luxy;

    iget-object v7, v7, Luxy;->b:Ljava/lang/String;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 5358
    new-instance v7, Lujm;

    invoke-direct {v7}, Lujm;-><init>()V

    .line 5359
    const/4 v8, 0x7

    iput v8, v7, Lujm;->d:I

    .line 5361
    iput-object v6, v7, Lujm;->f:Ljava/lang/String;

    .line 5362
    iget-object v6, v3, Lnzd;->b:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5558
    :cond_3
    iget v4, v4, Lcrt;->c:I

    .line 1427
    invoke-static {v5}, Lcrm;->a(Lukq;)I

    move-result v5

    if-eq v4, v5, :cond_4

    .line 6370
    new-instance v5, Lujm;

    invoke-direct {v5}, Lujm;-><init>()V

    .line 6371
    const/16 v6, 0x9

    iput v6, v5, Lujm;->d:I

    .line 6372
    iput v4, v5, Lujm;->g:I

    .line 6373
    iget-object v4, v3, Lnzd;->b:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6383
    :cond_4
    iget-object v4, v3, Lnzd;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    const/4 v0, 0x1

    .line 1431
    :cond_5
    if-nez v0, :cond_6

    .line 1433
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lptn;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 1437
    :cond_6
    iget-object v0, v1, Lcrm;->X:Lnza;

    invoke-virtual {v0, v3, v2}, Lnza;->a(Lnzd;Lptn;)V

    goto :goto_0
.end method
