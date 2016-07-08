.class public final Lpzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqjk;


# instance fields
.field final a:Lpqg;

.field final b:Lqfu;

.field final c:Lltv;

.field final d:Lqhu;

.field final e:Lpys;

.field final f:Llci;

.field final g:Lqau;

.field final h:Lpyd;

.field final i:Lpzt;

.field private final j:Llrm;

.field private final k:Lqit;


# direct methods
.method constructor <init>(Llrm;Lpqg;Lqit;Lqfu;Lltv;Lqhu;Lpys;Llci;Lqau;Lpyd;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpzi;->j:Llrm;

    .line 84
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p0, Lpzi;->a:Lpqg;

    .line 85
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqit;

    iput-object v0, p0, Lpzi;->k:Lqit;

    .line 86
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfu;

    iput-object v0, p0, Lpzi;->b:Lqfu;

    .line 87
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltv;

    iput-object v0, p0, Lpzi;->c:Lltv;

    .line 88
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhu;

    iput-object v0, p0, Lpzi;->d:Lqhu;

    .line 89
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpys;

    iput-object v0, p0, Lpzi;->e:Lpys;

    .line 90
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llci;

    iput-object v0, p0, Lpzi;->f:Llci;

    .line 91
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqau;

    iput-object v0, p0, Lpzi;->g:Lqau;

    .line 92
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyd;

    iput-object v0, p0, Lpzi;->h:Lpyd;

    .line 94
    new-instance v0, Lpzt;

    .line 2631
    invoke-direct {v0, p0}, Lpzt;-><init>(Lpzi;)V

    .line 94
    iput-object v0, p0, Lpzi;->i:Lpzt;

    .line 95
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lpzi;->g:Lqau;

    .line 4169
    iget-object v0, v0, Lqau;->l:Lqax;

    .line 4818
    invoke-virtual {v0}, Lqax;->a()V

    .line 4819
    iget-object v0, v0, Lqax;->d:Lqck;

    .line 3308
    invoke-virtual {v0}, Lqck;->a()Ljava/util/List;

    move-result-object v0

    .line 104
    return-object v0
.end method

.method final a(Ljava/util/List;)Ljava/util/Set;
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 588
    invoke-static {}, Llfm;->b()V

    .line 589
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 590
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 604
    iget-object v1, p0, Lpzi;->g:Lqau;

    .line 20089
    iget-object v6, v0, Lqfc;->a:Ljava/lang/String;

    .line 20142
    invoke-static {v6}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20143
    iget-object v1, v1, Lqau;->g:Lqcn;

    .line 20248
    iget-object v1, v1, Lqcn;->a:Lldy;

    .line 20249
    invoke-interface {v1}, Lldy;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v7, "videosV2"

    const-string v8, "id = ? AND media_status = ?"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    aput-object v6, v9, v3

    sget-object v6, Lqet;->a:Lqet;

    .line 21049
    iget v6, v6, Lqet;->k:I

    .line 20252
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v9, v2

    .line 20248
    invoke-static {v1, v7, v8, v9}, Lldz;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_3

    move v1, v2

    .line 604
    :goto_1
    if-nez v1, :cond_0

    .line 21089
    iget-object v1, v0, Lqfc;->a:Ljava/lang/String;

    .line 605
    invoke-virtual {p0, v1}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v1

    .line 606
    if-eqz v1, :cond_2

    .line 607
    invoke-virtual {v1}, Lqfg;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lqfg;->o()Z

    move-result v6

    if-nez v6, :cond_2

    .line 608
    :cond_1
    invoke-virtual {v1}, Lqfg;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22089
    :cond_2
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 609
    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move v1, v3

    .line 20248
    goto :goto_1

    .line 613
    :cond_4
    return-object v4
.end method

.method public final a(Ljava/lang/String;)Lqfg;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILqfb;[B)Lqjf;
    .locals 7

    .prologue
    .line 113
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    invoke-virtual {p0, p1}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_4

    .line 119
    invoke-virtual {v0}, Lqfg;->n()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5249
    iget-boolean v1, v0, Lqfg;->j:Z

    .line 120
    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {v0}, Lqfg;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lqfg;->p()Z

    move-result v1

    if-nez v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lqfg;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6249
    :cond_0
    iget-boolean v0, v0, Lqfg;->j:Z

    .line 124
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 125
    :goto_0
    iget-object v1, p0, Lpzi;->e:Lpys;

    new-instance v2, Lpzj;

    invoke-direct {v2, p0, p1, v0, p3}, Lpzj;-><init>(Lpzi;Ljava/lang/String;ZLqfb;)V

    invoke-virtual {v1, v2}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 135
    sget-object v0, Lqjf;->a:Lqjf;

    .line 161
    :goto_1
    return-object v0

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 7072
    :cond_2
    iget-boolean v0, v0, Lqfg;->b:Z

    .line 138
    if-nez v0, :cond_3

    .line 139
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lpzl;

    invoke-direct {v1, p0, p1}, Lpzl;-><init>(Lpzi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 145
    sget-object v0, Lqjf;->a:Lqjf;

    goto :goto_1

    .line 147
    :cond_3
    sget-object v0, Lqjf;->b:Lqjf;

    goto :goto_1

    .line 151
    :cond_4
    iget-object v6, p0, Lpzi;->e:Lpys;

    new-instance v0, Lpzm;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpzm;-><init>(Lpzi;Ljava/lang/String;ILqfb;[B)V

    invoke-virtual {v6, v0}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 161
    sget-object v0, Lqjf;->a:Lqjf;

    goto :goto_1
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " add_failed with reason "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lqdc;

    invoke-direct {v1, p1, p2}, Lqdc;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 354
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqfb;)V
    .locals 7

    .prologue
    .line 182
    invoke-virtual {p0, p2}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 183
    if-eqz v0, :cond_0

    .line 7096
    iget-object v1, v0, Lqfg;->g:Lqfb;

    .line 184
    if-eq v1, p3, :cond_0

    .line 185
    if-eqz v0, :cond_1

    .line 7249
    iget-boolean v0, v0, Lqfg;->j:Z

    .line 186
    if-nez v0, :cond_1

    const/4 v4, 0x1

    .line 187
    :goto_0
    iget-object v6, p0, Lpzi;->e:Lpys;

    new-instance v0, Lpzn;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lpzn;-><init>(Lpzi;Ljava/lang/String;Ljava/lang/String;ZLqfb;)V

    invoke-virtual {v6, v0}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 194
    :cond_0
    return-void

    .line 186
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;ZLqfb;)V
    .locals 3

    .prologue
    .line 533
    invoke-static {}, Llfm;->b()V

    .line 534
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1}, Lqau;->b(Ljava/lang/String;)Lqfc;

    move-result-object v0

    .line 538
    if-eqz v0, :cond_1

    .line 539
    if-eqz p3, :cond_0

    .line 540
    iget-object v0, p0, Lpzi;->g:Lqau;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lqau;->b(Ljava/lang/String;Z)V

    .line 541
    iget-object v0, p0, Lpzi;->g:Lqau;

    .line 17169
    iget-object v1, v0, Lqau;->l:Lqax;

    .line 17818
    invoke-virtual {v1}, Lqax;->a()V

    .line 17819
    iget-object v1, v1, Lqax;->d:Lqck;

    .line 16301
    invoke-virtual {v1, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 18169
    iget-object v1, v0, Lqau;->l:Lqax;

    .line 18818
    invoke-virtual {v1}, Lqax;->a()V

    .line 18819
    iget-object v1, v1, Lqax;->d:Lqck;

    .line 16302
    invoke-virtual {v1, p1}, Lqck;->a(Ljava/lang/String;)Lqcm;

    move-result-object v1

    invoke-virtual {v0, p1}, Lqau;->b(Ljava/lang/String;)Lqfc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lqcm;->a(Lqfc;)V

    .line 544
    :cond_0
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 547
    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lpzi;->g:Lqau;

    sget-object v1, Lqet;->c:Lqet;

    iget-object v2, p0, Lpzi;->g:Lqau;

    .line 551
    invoke-virtual {v2, p1}, Lqau;->g(Ljava/lang/String;)I

    move-result v2

    .line 548
    invoke-virtual {v0, p1, v1, v2}, Lqau;->a(Ljava/lang/String;Lqet;I)Z

    .line 552
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 553
    if-nez v0, :cond_2

    .line 578
    :cond_1
    :goto_0
    return-void

    .line 556
    :cond_2
    invoke-virtual {p0, p1}, Lpzi;->h(Ljava/lang/String;)V

    .line 19096
    :goto_1
    iget-object v0, v0, Lqfg;->g:Lqfb;

    .line 564
    if-eqz p4, :cond_4

    if-eq p4, v0, :cond_4

    .line 566
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1, p4}, Lqau;->a(Ljava/lang/String;Lqfb;)Z

    .line 571
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lpzi;->a(Ljava/lang/String;Z)V

    .line 573
    invoke-virtual {p0, p1, p2, p4}, Lpzi;->b(Ljava/lang/String;Ljava/lang/String;Lqfb;)V

    goto :goto_0

    .line 559
    :cond_3
    iget-object v1, p0, Lpzi;->g:Lqau;

    sget-object v2, Lqet;->c:Lqet;

    invoke-virtual {v1, p1, v2}, Lqau;->a(Ljava/lang/String;Lqet;)Z

    goto :goto_1

    :cond_4
    move-object p4, v0

    .line 568
    goto :goto_2
.end method

.method final a(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 357
    invoke-virtual {p0, p1}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v1

    .line 358
    if-eqz v1, :cond_1

    .line 13092
    iget-object v0, v1, Lqfg;->f:Lqet;

    .line 359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13108
    iget-wide v2, v1, Lqfg;->h:J

    .line 13112
    iget-wide v4, v1, Lqfg;->i:J

    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x3f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pudl event "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " status: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14072
    iget-boolean v0, v1, Lqfg;->b:Z

    .line 365
    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lqfg;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 379
    :cond_0
    :goto_0
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v2, Lqdf;

    invoke-direct {v2, v1}, Lqdf;-><init>(Lqfg;)V

    invoke-virtual {v0, v2}, Lpys;->a(Ljava/lang/Object;)V

    .line 382
    :cond_1
    return-void

    .line 367
    :cond_2
    invoke-virtual {v1}, Lqfg;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    iget-object v0, p0, Lpzi;->c:Lltv;

    .line 14103
    iget-object v0, v0, Lltv;->d:Landroid/os/Binder;

    .line 369
    check-cast v0, Lqjt;

    .line 370
    if-eqz v0, :cond_0

    .line 372
    invoke-interface {v0}, Lqjt;->a()Ljava/lang/String;

    move-result-object v0

    .line 373
    iget-object v2, p0, Lpzi;->e:Lpys;

    .line 14425
    iget-object v2, v2, Lpys;->o:Lqab;

    .line 374
    invoke-virtual {v2, p1}, Lqab;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Llcd;)V
    .locals 2

    .prologue
    .line 248
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lpzi;->f:Llci;

    new-instance v1, Lpzs;

    invoke-direct {v1, p0, p1}, Lpzs;-><init>(Lpzi;Llcd;)V

    invoke-virtual {v0, v1}, Llci;->execute(Ljava/lang/Runnable;)V

    .line 255
    return-void
.end method

.method final a(Lqfg;)V
    .locals 6

    .prologue
    .line 10084
    iget-object v0, p1, Lqfg;->d:Lqfe;

    .line 320
    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Lqfe;->d()J

    move-result-wide v2

    iget-object v1, p0, Lpzi;->j:Llrm;

    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    .line 11045
    iget-object v0, v0, Lqfe;->a:Ljava/lang/String;

    .line 324
    iget-object v1, p0, Lpzi;->e:Lpys;

    new-instance v4, Lpzk;

    invoke-direct {v4, p0, v0}, Lpzk;-><init>(Lpzi;Ljava/lang/String;)V

    .line 11472
    iget-object v0, v1, Lpys;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v5, Lpyy;

    invoke-direct {v5, v1, v4}, Lpyy;-><init>(Lpys;Ljava/lang/Runnable;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 340
    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lpzi;->g:Lqau;

    .line 8225
    iget-object v0, v0, Lqau;->g:Lqcn;

    invoke-virtual {v0}, Lqcn;->a()Ljava/util/List;

    move-result-object v0

    .line 260
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lqjf;
    .locals 3

    .prologue
    .line 166
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lpzi;->k:Lqit;

    .line 172
    invoke-interface {v0}, Lqit;->c()Lqez;

    move-result-object v0

    .line 7093
    iget v0, v0, Lqez;->e:I

    .line 172
    sget-object v1, Lqfb;->a:Lqfb;

    sget-object v2, Lneg;->a:[B

    .line 170
    invoke-virtual {p0, p1, v0, v1, v2}, Lpzi;->a(Ljava/lang/String;ILqfb;[B)Lqjf;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;Ljava/lang/String;Lqfb;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 514
    invoke-static {}, Llfm;->b()V

    .line 515
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1}, Lqau;->g(Ljava/lang/String;)I

    move-result v0

    .line 517
    invoke-static {v0}, Lqez;->b(I)Lqez;

    move-result-object v3

    .line 518
    iget-object v0, p0, Lpzi;->e:Lpys;

    .line 15425
    iget-object v0, v0, Lpys;->o:Lqab;

    .line 518
    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move v6, v5

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lqab;->a(Ljava/lang/String;Ljava/lang/String;Lqez;[BZILqfb;)V

    .line 526
    return-void
.end method

.method final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 617
    invoke-static {}, Llfm;->b()V

    .line 618
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-virtual {v0, p1, p2}, Lqau;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 619
    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p0, p1}, Lpzi;->i(Ljava/lang/String;)V

    .line 621
    iget-object v0, p0, Lpzi;->g:Lqau;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lqau;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 625
    :goto_0
    return-void

    .line 623
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed removing video "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from database"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lpzi;->g:Lqau;

    .line 9192
    iget-object v0, v0, Lqau;->g:Lqcn;

    invoke-virtual {v0}, Lqcn;->b()Ljava/util/List;

    move-result-object v0

    .line 278
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lpzi;->g:Lqau;

    .line 199
    invoke-virtual {v0, p1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqfg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lpzo;

    invoke-direct {v1, p0, p1}, Lpzo;-><init>(Lpzi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lpzi;->g:Lqau;

    .line 214
    invoke-virtual {v0, p1}, Lqau;->j(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqfg;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lpzp;

    invoke-direct {v1, p0, p1}, Lpzp;-><init>(Lpzi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lpzq;

    invoke-direct {v1, p0, p1}, Lpzq;-><init>(Lpzi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 234
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 238
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lpzr;

    invoke-direct {v1, p0, p1}, Lpzr;-><init>(Lpzi;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Runnable;)V

    .line 244
    return-void
.end method

.method public final g(Ljava/lang/String;)Lqfc;
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lpzi;->g:Lqau;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqau;->b(Ljava/lang/String;)Lqfc;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lpzi;->a(Ljava/lang/String;)Lqfg;

    move-result-object v0

    .line 12092
    iget-object v1, v0, Lqfg;->f:Lqet;

    .line 344
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "pudl event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " add: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {p0, v0}, Lpzi;->a(Lqfg;)V

    .line 346
    iget-object v1, p0, Lpzi;->e:Lpys;

    new-instance v2, Lqdb;

    invoke-direct {v2, v0}, Lqdb;-><init>(Lqfg;)V

    invoke-virtual {v1, v2}, Lpys;->a(Ljava/lang/Object;)V

    .line 347
    return-void
.end method

.method final i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "pudl event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    iget-object v0, p0, Lpzi;->e:Lpys;

    new-instance v1, Lqde;

    invoke-direct {v1, p1}, Lqde;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpys;->a(Ljava/lang/Object;)V

    .line 396
    return-void
.end method
