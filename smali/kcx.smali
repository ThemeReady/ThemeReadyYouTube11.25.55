.class public final Lkcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwwt;

.field final b:Lkpw;

.field final c:Lkkn;

.field final d:Llel;

.field final e:Llsz;

.field final f:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method constructor <init>(Lwwt;Lkpw;Lkkn;Llel;Llsz;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkcx;->a:Lwwt;

    .line 71
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    iput-object v0, p0, Lkcx;->b:Lkpw;

    .line 72
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkcx;->c:Lkkn;

    .line 73
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llel;

    iput-object v0, p0, Lkcx;->d:Llel;

    .line 74
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsz;

    iput-object v0, p0, Lkcx;->e:Llsz;

    .line 75
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v0, p0, Lkcx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    return-void
.end method

.method static a(Lnjf;Lkkv;)Lnnk;
    .locals 5

    .prologue
    .line 324
    invoke-interface {p0}, Lnjf;->p()Lnnk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Lnnk;

    .line 327
    invoke-interface {p0}, Lnjf;->q()Lnne;

    move-result-object v1

    .line 328
    invoke-interface {p0}, Lnjf;->s()Lnhg;

    move-result-object v2

    .line 329
    invoke-interface {p0}, Lnjf;->r()Lnms;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnnk;-><init>(Lnne;Lnhg;Lnms;)V

    .line 344
    :goto_0
    return-object v0

    .line 335
    :cond_0
    invoke-interface {p0}, Lnjf;->p()Lnnk;

    move-result-object v0

    .line 14354
    iget-object v0, v0, Lnnk;->c:Lnne;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-interface {p0}, Lnjf;->p()Lnnk;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-interface {p0}, Lnjf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "The PIV path PlayerResponse\'s VideoStreamingData is null. Ad video Id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " and break type is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 343
    sget-object v1, Lprj;->a:Lprj;

    sget-object v2, Lprk;->a:Lprk;

    invoke-static {v1, v2, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 344
    new-instance v0, Lnnk;

    .line 345
    invoke-interface {p0}, Lnjf;->q()Lnne;

    move-result-object v1

    .line 346
    invoke-interface {p0}, Lnjf;->s()Lnhg;

    move-result-object v2

    .line 347
    invoke-interface {p0}, Lnjf;->r()Lnms;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lnnk;-><init>(Lnne;Lnhg;Lnms;)V

    goto :goto_0
.end method

.method private final b(Lkeh;)V
    .locals 4

    .prologue
    .line 399
    invoke-static {}, Llfm;->a()V

    .line 15141
    iget-object v0, p1, Lkde;->g:Lkfq;

    .line 400
    if-nez v0, :cond_0

    .line 415
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lkcx;->b:Lkpw;

    .line 16106
    iget-object v1, p1, Lkde;->a:Ljava/lang/String;

    .line 404
    invoke-virtual {p1}, Lkeh;->j()Lqqm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkpw;->c(Ljava/lang/String;Lqqm;)V

    .line 407
    iget-object v0, p0, Lkcx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfv;

    .line 408
    invoke-interface {v0}, Lkfv;->d()I

    move-result v2

    sget v3, Lkfw;->b:I

    if-ne v2, v3, :cond_1

    invoke-interface {v0, p1}, Lkfv;->a(Lkfu;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 409
    invoke-virtual {p1, v0}, Lkeh;->a(Lkfv;)V

    goto :goto_0

    .line 414
    :cond_2
    sget-object v0, Lqqj;->f:Lqqj;

    invoke-virtual {p1, v0}, Lkeh;->b(Lqqj;)V

    goto :goto_0
.end method


# virtual methods
.method final a(Lkde;Ljava/lang/String;)Lkjx;
    .locals 1

    .prologue
    .line 447
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17110
    iget-object v0, p1, Lkde;->b:Ljava/lang/String;

    .line 448
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lkcx;->d:Llel;

    invoke-virtual {p1, v0}, Lkde;->a(Llel;)Lkjk;

    move-result-object v0

    .line 451
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(II)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lkcx;->b:Lkpw;

    invoke-virtual {v0, p1, p2}, Lkpw;->a(II)V

    .line 431
    return-void
.end method

.method final a(Lkeh;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 96
    invoke-static {}, Llfm;->a()V

    .line 97
    sget-object v1, Lkcy;->a:[I

    .line 1117
    iget-object v0, p1, Lkeh;->j:Lkce;

    .line 97
    invoke-virtual {v0}, Lkce;->b()Lkcw;

    move-result-object v0

    check-cast v0, Lkcg;

    invoke-virtual {v0}, Lkcg;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 14131
    :cond_0
    iget-object v0, p1, Lkde;->h:Lqqj;

    .line 121
    invoke-virtual {p1, v0}, Lkeh;->a(Lqqj;)V

    .line 6311
    :cond_1
    :goto_0
    return-void

    .line 1224
    :pswitch_0
    iget-object v0, p1, Lkeh;->m:Lnjz;

    .line 101
    if-eqz v0, :cond_3

    .line 1377
    invoke-static {}, Llfm;->a()V

    .line 1378
    new-instance v0, Lqqm;

    .line 1379
    invoke-virtual {p1}, Lkeh;->j()Lqqm;

    move-result-object v1

    .line 2029
    iget-object v1, v1, Lqqm;->a:Lqql;

    .line 2224
    iget-object v2, p1, Lkeh;->m:Lnjz;

    .line 1379
    invoke-direct {v0, v1, v2}, Lqqm;-><init>(Lqql;Lnjf;)V

    .line 3141
    iget-object v1, p1, Lkde;->g:Lkfq;

    .line 1381
    if-eqz v1, :cond_1

    .line 1385
    iget-object v1, p0, Lkcx;->c:Lkkn;

    invoke-virtual {v1}, Lkkn;->h()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4141
    iget-object v1, p1, Lkde;->g:Lkfq;

    .line 1386
    invoke-interface {v1, v0, p1}, Lkfq;->a(Lqqh;Lscc;)V

    goto :goto_0

    .line 5141
    :cond_2
    iget-object v0, p1, Lkde;->g:Lkfq;

    .line 5229
    iget-object v1, p1, Lkeh;->n:Lnnk;

    .line 6113
    iget-object v2, p1, Lkeh;->i:Ljava/lang/String;

    .line 1389
    invoke-interface {v0, v1, v2, p1}, Lkfq;->a(Lnnk;Ljava/lang/String;Lscc;)V

    goto :goto_0

    .line 6285
    :cond_3
    :pswitch_1
    invoke-static {}, Llfm;->a()V

    .line 7117
    iget-object v0, p1, Lkeh;->j:Lkce;

    .line 6287
    invoke-virtual {v0}, Lkce;->b()Lkcw;

    move-result-object v0

    sget-object v1, Lkcg;->b:Lkcg;

    if-eq v0, v1, :cond_4

    .line 8117
    iget-object v0, p1, Lkeh;->j:Lkce;

    .line 6288
    sget-object v1, Lkcg;->b:Lkcg;

    invoke-virtual {v0, v1}, Lkce;->c(Lkcw;)V

    .line 8141
    :cond_4
    iget-object v0, p1, Lkde;->g:Lkfq;

    .line 6290
    if-eqz v0, :cond_1

    .line 6294
    iget-object v0, p0, Lkcx;->b:Lkpw;

    .line 9106
    iget-object v1, p1, Lkde;->a:Ljava/lang/String;

    .line 6294
    invoke-virtual {p1}, Lkeh;->j()Lqqm;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkpw;->c(Ljava/lang/String;Lqqm;)V

    .line 9121
    iget-boolean v0, p1, Lkeh;->k:Z

    .line 6295
    if-eqz v0, :cond_5

    iget-object v0, p0, Lkcx;->c:Lkkn;

    invoke-virtual {v0}, Lkkn;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6296
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->a:Lprk;

    .line 10114
    iget-object v2, p1, Lkde;->c:Lkkv;

    .line 6299
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x3d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Starting ad playback for a restored adBreakState. BreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6296
    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 6303
    :cond_5
    iget-object v0, p0, Lkcx;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfv;

    .line 6304
    invoke-interface {v0}, Lkfv;->d()I

    move-result v2

    sget v3, Lkfw;->a:I

    if-ne v2, v3, :cond_6

    invoke-interface {v0, p1}, Lkfv;->a(Lkfu;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6305
    invoke-virtual {p1, v0}, Lkeh;->a(Lkfv;)V

    goto/16 :goto_0

    .line 6309
    :cond_7
    iget-object v0, p0, Lkcx;->c:Lkkn;

    invoke-virtual {v0}, Lkkn;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 10141
    iget-object v0, p1, Lkde;->g:Lkfq;

    .line 6310
    invoke-virtual {p1}, Lkeh;->j()Lqqm;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lkfq;->a(Lqqh;Lscc;)V

    goto/16 :goto_0

    .line 11141
    :cond_8
    iget-object v0, p1, Lkde;->g:Lkfq;

    .line 6314
    invoke-virtual {p1}, Lkeh;->e()Lnjf;

    move-result-object v1

    .line 12114
    iget-object v2, p1, Lkde;->c:Lkkv;

    .line 6314
    invoke-static {v1, v2}, Lkcx;->a(Lnjf;Lkkv;)Lnnk;

    move-result-object v1

    .line 13110
    iget-object v2, p1, Lkde;->b:Ljava/lang/String;

    .line 6313
    invoke-interface {v0, v1, v2, p1}, Lkfq;->a(Lnnk;Ljava/lang/String;Lscc;)V

    goto/16 :goto_0

    .line 13290
    :pswitch_2
    iget-object v0, p1, Lkeh;->l:Lkei;

    .line 112
    invoke-interface {v0}, Lkei;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-direct {p0, p1}, Lkcx;->b(Lkeh;)V

    goto/16 :goto_0

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Lqqi;)V
    .locals 1

    .prologue
    .line 434
    iget-object v0, p0, Lkcx;->d:Llel;

    invoke-virtual {v0, p1}, Llel;->d(Ljava/lang/Object;)V

    .line 435
    return-void
.end method

.method final b(Lqqi;)V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lkcx;->b:Lkpw;

    .line 16239
    invoke-static {}, Llfm;->a()V

    .line 16240
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_0

    .line 16241
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0, p1}, Lkpr;->a(Lqqi;)V

    .line 439
    :cond_0
    return-void
.end method
