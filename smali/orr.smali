.class public final Lorr;
.super Lovp;
.source "SourceFile"

# interfaces
.implements Lsau;


# instance fields
.field final a:Landroid/os/Handler;

.field final b:Loux;

.field private final c:Landroid/content/Context;

.field private final d:Llrm;

.field private final e:Llel;

.field private final f:Lrkj;

.field private final g:Lsct;

.field private h:Lorw;

.field private i:Lnnk;

.field private j:Lrkb;

.field private k:I

.field private l:J

.field private m:Lnlj;

.field private n:Ljava/util/List;


# direct methods
.method constructor <init>(Landroid/content/Context;Llrm;Llel;Loux;Lrkj;Lsct;)V
    .locals 2

    .prologue
    .line 84
    invoke-direct {p0}, Lovp;-><init>()V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorr;->l:J

    .line 85
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lorr;->c:Landroid/content/Context;

    .line 86
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lorr;->d:Llrm;

    .line 87
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lorr;->e:Llel;

    .line 88
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loux;

    iput-object v0, p0, Lorr;->b:Loux;

    .line 89
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkj;

    iput-object v0, p0, Lorr;->f:Lrkj;

    .line 90
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsct;

    iput-object v0, p0, Lorr;->g:Lsct;

    .line 91
    new-instance v0, Lorw;

    invoke-direct {v0, p0}, Lorw;-><init>(Lorr;)V

    iput-object v0, p0, Lorr;->h:Lorw;

    .line 93
    new-instance v0, Lors;

    iget-object v1, p0, Lorr;->c:Landroid/content/Context;

    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lors;-><init>(Lorr;Landroid/os/Looper;)V

    iput-object v0, p0, Lorr;->a:Landroid/os/Handler;

    .line 111
    sget-object v0, Lrkb;->a:Lrkb;

    iput-object v0, p0, Lorr;->j:Lrkb;

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Lorr;->k:I

    .line 113
    sget-object v0, Lrkb;->b:Lrkb;

    invoke-direct {p0, v0}, Lorr;->c(Lrkb;)V

    .line 114
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorr;->n:Ljava/util/List;

    .line 116
    invoke-virtual {p3, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 117
    invoke-interface {p4, p0}, Loux;->a(Lovb;)V

    .line 118
    return-void
.end method

.method private final F()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 182
    iget-object v7, p0, Lorr;->e:Llel;

    new-instance v0, Lpgr;

    .line 1205
    invoke-direct {p0}, Lorr;->G()Lnlj;

    move-result-object v2

    .line 1206
    if-eqz v2, :cond_0

    .line 1207
    new-instance v3, Lnlm;

    invoke-direct {v3, v6}, Lnlm;-><init>(B)V

    .line 2029
    iget-object v4, v2, Lnlj;->a:Ljava/lang/String;

    .line 2033
    iget-object v5, v2, Lnlj;->b:Ljava/lang/String;

    .line 2037
    iget-boolean v2, v2, Lnlj;->c:Z

    .line 2539
    new-instance v8, Lsmc;

    invoke-direct {v8}, Lsmc;-><init>()V

    .line 2540
    iput-object v4, v8, Lsmc;->b:Ljava/lang/String;

    .line 2541
    iput-object v5, v8, Lsmc;->a:Ljava/lang/String;

    .line 2542
    iput-boolean v2, v8, Lsmc;->c:Z

    .line 2543
    iget-object v2, v3, Lnlm;->a:Ltht;

    iput-object v8, v2, Ltht;->r:Lsmc;

    .line 1210
    invoke-virtual {v3}, Lnlm;->a()Lnlk;

    move-result-object v2

    .line 184
    :goto_0
    sget-object v4, Lpgr;->a:[Lnnc;

    iget-object v3, p0, Lorr;->n:Ljava/util/List;

    iget-object v5, p0, Lorr;->n:Ljava/util/List;

    .line 187
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Lnlj;

    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lnlj;

    move-object v3, v1

    invoke-direct/range {v0 .. v6}, Lpgr;-><init>(Lnlk;Lnlk;Lnlk;[Lnnc;[Lnlj;I)V

    .line 182
    invoke-virtual {v7, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 189
    return-void

    :cond_0
    move-object v2, v1

    goto :goto_0
.end method

.method private final G()Lnlj;
    .locals 3

    .prologue
    .line 192
    iget-object v0, p0, Lorr;->m:Lnlj;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lorr;->m:Lnlj;

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lorr;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 3037
    iget-boolean v2, v0, Lnlj;->c:Z

    .line 196
    if-eqz v2, :cond_1

    goto :goto_0

    .line 200
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final H()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lorr;->i:Lnnk;

    if-nez v0, :cond_0

    .line 262
    const-string v0, "Can not fling video, missing playerResponse."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lorr;->b:Loux;

    .line 266
    invoke-static {}, Lour;->i()Lous;

    move-result-object v1

    iget-object v2, p0, Lorr;->i:Lnnk;

    .line 9158
    iget-object v2, v2, Lnnk;->a:Luiw;

    invoke-static {v2}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-virtual {v1, v2}, Lous;->a(Ljava/lang/String;)Lous;

    move-result-object v1

    iget-object v2, p0, Lorr;->f:Lrkj;

    .line 268
    invoke-interface {v2}, Lrkj;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lous;->b(Ljava/lang/String;)Lous;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lous;->e()Lour;

    move-result-object v1

    .line 265
    invoke-interface {v0, v1}, Loux;->b(Lour;)V

    goto :goto_0
.end method

.method private final I()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 462
    iget-object v0, p0, Lorr;->i:Lnnk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorr;->i:Lnnk;

    .line 11267
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->b(Luiw;)Z

    move-result v0

    .line 462
    if-eqz v0, :cond_1

    const/4 v7, 0x1

    .line 463
    :goto_0
    new-instance v0, Lqtt;

    iget-object v1, p0, Lorr;->j:Lrkb;

    iget-object v2, p0, Lorr;->i:Lnnk;

    iget-object v3, p0, Lorr;->h:Lorw;

    iget-object v5, p0, Lorr;->b:Loux;

    .line 469
    invoke-interface {v5}, Loux;->q()Lnjz;

    move-result-object v6

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, Lqtt;-><init>(Lrkb;Lnnk;Lsbm;Ljava/lang/String;Ljava/lang/String;Lnjz;Z)V

    .line 471
    iget-object v1, p0, Lorr;->e:Llel;

    invoke-virtual {v1, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 473
    iget-object v1, p0, Lorr;->j:Lrkb;

    invoke-virtual {v1}, Lrkb;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorr;->b:Loux;

    invoke-interface {v1}, Loux;->q()Lnjz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 474
    iget-object v1, p0, Lorr;->g:Lsct;

    invoke-virtual {v1, v0}, Lsct;->a(Lqtt;)V

    .line 476
    :cond_0
    return-void

    .line 462
    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method private final J()V
    .locals 3

    .prologue
    .line 553
    iget-object v0, p0, Lorr;->e:Llel;

    new-instance v1, Lqtw;

    iget v2, p0, Lorr;->k:I

    invoke-direct {v1, v2}, Lqtw;-><init>(I)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 554
    return-void
.end method

.method private final K()V
    .locals 6

    .prologue
    .line 557
    iget-object v0, p0, Lorr;->e:Llel;

    new-instance v1, Lqsn;

    sget-object v2, Lqsp;->c:Lqsp;

    sget-object v3, Loup;->g:Loup;

    .line 13034
    iget-boolean v3, v3, Loup;->j:Z

    .line 559
    iget-object v4, p0, Lorr;->c:Landroid/content/Context;

    sget-object v5, Loup;->g:Loup;

    .line 14030
    iget v5, v5, Loup;->i:I

    .line 560
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lqsn;-><init>(Lqsp;ZLjava/lang/String;)V

    .line 557
    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 561
    return-void
.end method

.method private final L()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 564
    iput-object v2, p0, Lorr;->i:Lnnk;

    .line 565
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorr;->l:J

    .line 566
    iput-object v2, p0, Lorr;->m:Lnlj;

    .line 567
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorr;->n:Ljava/util/List;

    .line 568
    sget-object v0, Lrkb;->a:Lrkb;

    invoke-direct {p0, v0}, Lorr;->c(Lrkb;)V

    .line 569
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorr;->b(I)V

    .line 570
    invoke-direct {p0}, Lorr;->F()V

    .line 571
    invoke-virtual {p0}, Lorr;->w()V

    .line 572
    iget-object v0, p0, Lorr;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 573
    return-void
.end method

.method private final M()Z
    .locals 2

    .prologue
    .line 656
    invoke-virtual {p0}, Lorr;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorr;->b:Loux;

    invoke-interface {v1}, Loux;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Llfj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private final a(Lout;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 479
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Handle MDx player state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11533
    invoke-virtual {p1}, Lout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11534
    sget-object v0, Lrkb;->h:Lrkb;

    .line 481
    :goto_0
    invoke-direct {p0, v0}, Lorr;->c(Lrkb;)V

    .line 483
    sget-object v0, Lort;->b:[I

    invoke-virtual {p1}, Lout;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_1
    invoke-virtual {p0}, Lorr;->w()V

    .line 519
    invoke-virtual {p1}, Lout;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 521
    iget-object v0, p0, Lorr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 522
    iget-object v0, p0, Lorr;->a:Landroid/os/Handler;

    iget-object v2, p0, Lorr;->a:Landroid/os/Handler;

    .line 523
    invoke-static {v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    .line 522
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 530
    :cond_0
    :goto_2
    return-void

    .line 12074
    :cond_1
    sget-object v0, Lout;->e:Lout;

    if-eq p1, v0, :cond_2

    sget-object v0, Lout;->c:Lout;

    if-eq p1, v0, :cond_2

    sget-object v0, Lout;->d:Lout;

    if-eq p1, v0, :cond_2

    sget-object v0, Lout;->f:Lout;

    if-ne p1, v0, :cond_3

    :cond_2
    move v0, v1

    .line 11535
    :goto_3
    if-eqz v0, :cond_4

    .line 11536
    sget-object v0, Lrkb;->k:Lrkb;

    goto :goto_0

    .line 12074
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 11537
    :cond_4
    sget-object v0, Lout;->b:Lout;

    if-ne p1, v0, :cond_5

    .line 11538
    sget-object v0, Lrkb;->l:Lrkb;

    goto :goto_0

    .line 11539
    :cond_5
    iget-object v0, p0, Lorr;->i:Lnnk;

    if-eqz v0, :cond_6

    .line 11540
    sget-object v0, Lrkb;->c:Lrkb;

    goto :goto_0

    .line 11542
    :cond_6
    sget-object v0, Lrkb;->a:Lrkb;

    goto :goto_0

    .line 486
    :pswitch_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorr;->b(I)V

    goto :goto_1

    .line 489
    :pswitch_1
    sget-object v0, Lqqj;->a:Lqqj;

    invoke-direct {p0, v0}, Lorr;->a(Lqqj;)V

    .line 492
    :pswitch_2
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lorr;->b(I)V

    goto :goto_1

    .line 496
    :pswitch_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorr;->b(I)V

    goto :goto_1

    .line 500
    :pswitch_4
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorr;->b(I)V

    goto :goto_1

    .line 503
    :pswitch_5
    sget-object v0, Lqqj;->c:Lqqj;

    invoke-direct {p0, v0}, Lorr;->a(Lqqj;)V

    goto :goto_1

    .line 506
    :pswitch_6
    invoke-direct {p0}, Lorr;->K()V

    .line 507
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorr;->b(I)V

    goto :goto_1

    .line 511
    :pswitch_7
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorr;->b(I)V

    goto :goto_1

    .line 526
    :cond_7
    iget-object v0, p0, Lorr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lorr;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_2

    .line 483
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method private final a(Lqqj;)V
    .locals 7

    .prologue
    .line 577
    iget-object v0, p0, Lorr;->e:Llel;

    new-instance v1, Lqqi;

    iget-object v2, p0, Lorr;->b:Loux;

    invoke-interface {v2}, Loux;->q()Lnjz;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lqqi;-><init>(Lnjf;Lqqj;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 579
    iget-object v6, p0, Lorr;->e:Llel;

    new-instance v0, Lkjj;

    sget-object v1, Lkji;->e:Lkji;

    iget-object v2, p0, Lorr;->i:Lnnk;

    const/4 v3, 0x0

    iget-object v4, p0, Lorr;->b:Loux;

    .line 583
    invoke-interface {v4}, Loux;->q()Lnjz;

    move-result-object v4

    sget-object v5, Lkkv;->a:Lkkv;

    invoke-direct/range {v0 .. v5}, Lkjj;-><init>(Lkji;Lnnk;Lkjh;Lnjf;Lkkv;)V

    .line 579
    invoke-virtual {v6, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 586
    return-void
.end method

.method private final b(I)V
    .locals 2

    .prologue
    .line 547
    iput p1, p0, Lorr;->k:I

    .line 548
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "playerState moves to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    invoke-direct {p0}, Lorr;->J()V

    .line 550
    return-void
.end method

.method private final c(Lrkb;)V
    .locals 3

    .prologue
    .line 452
    iget-object v0, p0, Lorr;->j:Lrkb;

    if-ne v0, p1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    iput-object p1, p0, Lorr;->j:Lrkb;

    .line 456
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VideoStage move to: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-direct {p0}, Lorr;->I()V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public final B()Lsca;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Lsbq;
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()[Luhp;
    .locals 1

    .prologue
    .line 647
    const/4 v0, 0x0

    new-array v0, v0, [Luhp;

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 652
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 643
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method public final a(J)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lorr;->n:Ljava/util/List;

    .line 662
    invoke-direct {p0}, Lorr;->F()V

    .line 663
    return-void
.end method

.method public final a(Lnlj;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lorr;->m:Lnlj;

    .line 668
    invoke-direct {p0}, Lorr;->F()V

    .line 669
    return-void
.end method

.method public final a(Lnnk;)V
    .locals 5

    .prologue
    .line 217
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iput-object p1, p0, Lorr;->i:Lnnk;

    .line 221
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Loading videoId %s, playlistId %s."

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 3158
    iget-object v4, p1, Lnnk;->a:Luiw;

    invoke-static {v4}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v4

    .line 223
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lorr;->f:Lrkj;

    .line 224
    invoke-interface {v4}, Lrkj;->h()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 221
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    sget-object v0, Lrkb;->c:Lrkb;

    invoke-direct {p0, v0}, Lorr;->c(Lrkb;)V

    .line 227
    invoke-virtual {p1}, Lnnk;->g()Lnhe;

    move-result-object v0

    invoke-virtual {v0}, Lnhe;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 228
    invoke-direct {p0}, Lorr;->K()V

    goto :goto_0

    .line 4158
    :cond_2
    iget-object v0, p1, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lorr;->b:Loux;

    .line 4252
    invoke-interface {v1}, Loux;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4253
    invoke-interface {v1}, Loux;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4254
    sget-object v0, Losc;->b:Losc;

    .line 4256
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1d

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Broadcast second screen mode "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4257
    iget-object v1, p0, Lorr;->e:Llel;

    invoke-virtual {v1, v0}, Llel;->d(Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lorr;->b:Loux;

    .line 5158
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lorr;->f:Lrkj;

    invoke-interface {v2}, Lrkj;->h()Ljava/lang/String;

    move-result-object v2

    .line 233
    invoke-interface {v0, v1, v2}, Loux;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 235
    const-string v0, "MdxDirector: flinging video "

    .line 6158
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    :goto_2
    invoke-direct {p0}, Lorr;->H()V

    .line 237
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    :goto_3
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->j()Lout;

    move-result-object v0

    invoke-direct {p0, v0}, Lorr;->a(Lout;)V

    goto/16 :goto_0

    .line 4255
    :cond_3
    sget-object v0, Losc;->a:Losc;

    goto :goto_1

    .line 235
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 7158
    :cond_5
    iget-object v0, p1, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lorr;->b:Loux;

    invoke-interface {v1}, Loux;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const-string v0, "Remote screen already playing "

    .line 245
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 8158
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_6
    const-string v0, "Showing TV queue with first video id "

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Lrkb;)Z
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lorr;->j:Lrkb;

    invoke-virtual {v0, p1}, Lrkb;->a(Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final b(Z)Lscv;
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(J)V
    .locals 5

    .prologue
    .line 314
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lorr;->b:Loux;

    const-wide/16 v2, 0x0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Loux;->a(J)V

    .line 317
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0, p1}, Loux;->f(Ljava/lang/String;)V

    .line 310
    :cond_0
    return-void
.end method

.method public final b(Lrkb;)Z
    .locals 3

    .prologue
    .line 379
    iget-object v0, p0, Lorr;->j:Lrkb;

    const/4 v1, 0x1

    new-array v1, v1, [Lrkb;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lrkb;->a([Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->p()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lorr;->b(J)V

    .line 322
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lorr;->h:Lorw;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lorr;->h:Lorw;

    .line 1031
    iget-object v0, v0, Lorw;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lorr;->h:Lorw;

    .line 152
    :cond_0
    invoke-direct {p0}, Lorr;->L()V

    .line 153
    iget-object v0, p0, Lorr;->e:Llel;

    invoke-virtual {v0, p0}, Llel;->b(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0, p0}, Loux;->b(Lovb;)V

    .line 155
    sget-object v0, Lrkb;->a:Lrkb;

    invoke-direct {p0, v0}, Lorr;->c(Lrkb;)V

    .line 156
    return-void
.end method

.method public final e()Lsbm;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lorr;->h:Lorw;

    return-object v0
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Lorr;->I()V

    .line 176
    invoke-direct {p0}, Lorr;->J()V

    .line 177
    invoke-virtual {p0}, Lorr;->w()V

    .line 178
    invoke-direct {p0}, Lorr;->F()V

    .line 179
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->d()V

    .line 279
    :goto_0
    return-void

    .line 277
    :cond_0
    invoke-direct {p0}, Lorr;->H()V

    goto :goto_0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->d()V

    .line 286
    :cond_0
    return-void
.end method

.method public final handleMdxPlayerStateChangedEvent(Louu;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 439
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrkb;->c:Lrkb;

    invoke-virtual {p0, v0}, Lorr;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11013
    iget-object v0, p1, Louu;->a:Lout;

    .line 440
    invoke-direct {p0, v0}, Lorr;->a(Lout;)V

    .line 442
    :cond_0
    return-void
.end method

.method public final handleSubtitleTrackChangedEvent(Lqtn;)V
    .locals 2
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 446
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lorr;->b:Loux;

    .line 11025
    iget-object v1, p1, Lqtn;->a:Lryd;

    .line 447
    invoke-interface {v0, v1}, Loux;->a(Lryd;)V

    .line 449
    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 290
    sget-object v0, Lrkb;->h:Lrkb;

    invoke-virtual {p0, v0}, Lorr;->b(Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lrkb;->k:Lrkb;

    invoke-virtual {p0, v0}, Lorr;->b(Lrkb;)Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->e()V

    .line 303
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->r()V

    .line 327
    return-void
.end method

.method public final m()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 332
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->s()V

    .line 333
    return-void
.end method

.method public final n()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->t()V

    .line 339
    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lorr;->i:Lnnk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorr;->i:Lnnk;

    .line 10158
    iget-object v0, v0, Lnnk;->a:Luiw;

    invoke-static {v0}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 348
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lorr;->l:J

    .line 351
    :cond_0
    iget-wide v0, p0, Lorr;->l:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .prologue
    .line 357
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 362
    invoke-direct {p0}, Lorr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrkb;->c:Lrkb;

    invoke-virtual {p0, v0}, Lorr;->a(Lrkb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lorr;->i:Lnnk;

    invoke-virtual {v0}, Lnnk;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    :goto_0
    return-wide v0

    .line 364
    :cond_0
    const-wide/16 v0, 0x0

    .line 362
    goto :goto_0
.end method

.method public final s()Z
    .locals 1

    .prologue
    .line 369
    sget-object v0, Lrkb;->l:Lrkb;

    invoke-virtual {p0, v0}, Lorr;->b(Lrkb;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Lnnk;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lorr;->i:Lnnk;

    return-object v0
.end method

.method public final u()V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0}, Lorr;->L()V

    .line 396
    return-void
.end method

.method public final v()Lpfi;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lpfh;->a:Lpfi;

    return-object v0
.end method

.method final w()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 404
    iget-object v0, p0, Lorr;->b:Loux;

    .line 405
    invoke-interface {v0}, Loux;->q()Lnjz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->q()Lnjz;

    move-result-object v0

    .line 10866
    iget v0, v0, Lnjz;->q:I

    .line 405
    mul-int/lit16 v0, v0, 0x3e8

    .line 406
    :goto_0
    iget-object v2, p0, Lorr;->i:Lnnk;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lorr;->i:Lnnk;

    invoke-virtual {v1}, Lnnk;->d()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 409
    :cond_0
    sget-object v2, Lort;->a:[I

    iget-object v3, p0, Lorr;->j:Lrkb;

    invoke-virtual {v3}, Lrkb;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 431
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    move v0, v1

    .line 405
    goto :goto_0

    .line 412
    :pswitch_0
    iput-wide v4, p0, Lorr;->l:J

    .line 433
    :goto_1
    iget-object v0, p0, Lorr;->e:Llel;

    new-instance v1, Lqtu;

    iget-wide v2, p0, Lorr;->l:J

    iget-object v6, p0, Lorr;->d:Llrm;

    .line 434
    invoke-interface {v6}, Llrm;->b()J

    move-result-wide v6

    invoke-direct/range {v1 .. v7}, Lqtu;-><init>(JJJ)V

    .line 433
    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 435
    return-void

    .line 415
    :pswitch_1
    int-to-long v0, v1

    .line 416
    iput-wide v4, p0, Lorr;->l:J

    move-wide v4, v0

    .line 417
    goto :goto_1

    .line 419
    :pswitch_2
    int-to-long v4, v0

    .line 420
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lorr;->l:J

    goto :goto_1

    .line 423
    :pswitch_3
    int-to-long v4, v1

    .line 424
    iget-object v0, p0, Lorr;->b:Loux;

    invoke-interface {v0}, Loux;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lorr;->l:J

    goto :goto_1

    .line 427
    :pswitch_4
    int-to-long v4, v1

    .line 428
    iput-wide v4, p0, Lorr;->l:J

    goto :goto_1

    .line 409
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final x()V
    .locals 0

    .prologue
    .line 598
    return-void
.end method

.method public final y()V
    .locals 0

    .prologue
    .line 603
    return-void
.end method

.method public final z()V
    .locals 0

    .prologue
    .line 609
    return-void
.end method
