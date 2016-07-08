.class public final Lsbk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lqqp;

.field public b:Lqqo;

.field c:Lnjz;

.field final d:Lruk;

.field final e:Lrvb;

.field f:Lruz;

.field final g:Lrvg;

.field h:Lrvd;

.field final i:Lrvq;

.field j:Lrvk;

.field final k:Lrwl;

.field l:Lrwi;

.field final m:Lrtz;

.field n:Lrtu;

.field o:Ljava/lang/String;

.field p:Lscy;

.field q:Z

.field r:Z

.field private s:Lrui;

.field private t:Lqql;

.field private u:Lnjz;

.field private v:Z

.field private w:Z


# direct methods
.method public constructor <init>(Lqqp;Lruk;Lrvb;Lrvg;Lrvq;Lrwl;Lrtz;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqp;

    iput-object v0, p0, Lsbk;->a:Lqqp;

    .line 124
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruk;

    iput-object v0, p0, Lsbk;->d:Lruk;

    .line 126
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvb;

    iput-object v0, p0, Lsbk;->e:Lrvb;

    .line 128
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvg;

    iput-object v0, p0, Lsbk;->g:Lrvg;

    .line 129
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvq;

    iput-object v0, p0, Lsbk;->i:Lrvq;

    .line 130
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwl;

    iput-object v0, p0, Lsbk;->k:Lrwl;

    .line 131
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtz;

    iput-object v0, p0, Lsbk;->m:Lrtz;

    .line 132
    iput-object v1, p0, Lsbk;->p:Lscy;

    .line 133
    iput-object v1, p0, Lsbk;->c:Lnjz;

    .line 134
    return-void
.end method

.method private final g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 573
    iget-object v0, p0, Lsbk;->f:Lruz;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lsbk;->f:Lruz;

    invoke-virtual {v0}, Lruz;->a()V

    .line 576
    :cond_0
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_2

    .line 577
    iget-object v1, p0, Lsbk;->j:Lrvk;

    .line 41882
    iget-object v0, v1, Lrvk;->l:Lrvx;

    sget-object v2, Lrvx;->d:Lrvx;

    if-eq v0, v2, :cond_1

    .line 41883
    const-string v0, "QoE client released unexpectedly"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v2}, Llss;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41884
    sget-object v0, Lrvx;->d:Lrvx;

    invoke-virtual {v1, v0}, Lrvk;->a(Lrvx;)V

    .line 41886
    :cond_1
    iget-object v0, v1, Lrvk;->k:Lsde;

    invoke-virtual {v0, v1}, Lsde;->deleteObserver(Ljava/util/Observer;)V

    .line 41887
    iget-object v0, v1, Lrvk;->f:Lpjk;

    iget-object v2, v1, Lrvk;->g:Lrvw;

    invoke-interface {v0, v2}, Lpjk;->b(Lpjl;)V

    .line 41888
    iget-object v0, v1, Lrvk;->f:Lpjk;

    iget-object v2, v1, Lrvk;->h:Lrvu;

    invoke-interface {v0, v2}, Lpjk;->b(Lpjl;)V

    .line 41889
    iget-object v0, v1, Lrvk;->f:Lpjk;

    iget-object v2, v1, Lrvk;->i:Lrvp;

    invoke-interface {v0, v2}, Lpjk;->b(Lpjl;)V

    .line 41890
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lrvk;->a(Z)V

    .line 41891
    iget-object v0, v1, Lrvk;->j:Lrvy;

    invoke-virtual {v0}, Lrvy;->a()Z

    .line 41892
    iget-object v0, v1, Lrvk;->c:Llel;

    invoke-virtual {v0, v1}, Llel;->b(Ljava/lang/Object;)V

    .line 41893
    iget-object v0, v1, Lrvk;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrvv;

    .line 42417
    iget-object v0, v0, Lrvv;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Lsbk;->l:Lrwi;

    if-eqz v0, :cond_3

    .line 580
    iget-object v0, p0, Lsbk;->l:Lrwi;

    invoke-virtual {v0}, Lrwi;->h()V

    .line 583
    :cond_3
    iput-object v3, p0, Lsbk;->f:Lruz;

    .line 584
    iput-object v3, p0, Lsbk;->j:Lrvk;

    .line 585
    iput-object v3, p0, Lsbk;->l:Lrwi;

    .line 586
    iput-object v3, p0, Lsbk;->n:Lrtu;

    .line 587
    iput-object v3, p0, Lsbk;->s:Lrui;

    .line 588
    iput-object v3, p0, Lsbk;->h:Lrvd;

    .line 42705
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_4

    .line 42706
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->o()V

    .line 42708
    :cond_4
    invoke-direct {p0}, Lsbk;->h()V

    .line 590
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->c()V

    .line 699
    const/4 v0, 0x0

    iput-object v0, p0, Lsbk;->b:Lqqo;

    .line 701
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lscy;
    .locals 38

    .prologue
    .line 145
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    if-eqz v2, :cond_0

    .line 146
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 151
    :goto_0
    return-object v2

    .line 147
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->o:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 148
    const/4 v2, 0x0

    goto :goto_0

    .line 151
    :cond_1
    new-instance v36, Lscy;

    move-object/from16 v0, p0

    iget-object v0, v0, Lsbk;->o:Ljava/lang/String;

    move-object/from16 v37, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->b:Lqqo;

    if-nez v2, :cond_2

    .line 153
    const/4 v2, 0x0

    move-object/from16 v32, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->s:Lrui;

    if-nez v2, :cond_3

    .line 154
    const/4 v2, 0x0

    move-object/from16 v33, v2

    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->h:Lrvd;

    if-nez v2, :cond_4

    .line 156
    const/4 v2, 0x0

    move-object/from16 v34, v2

    .line 157
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->j:Lrvk;

    if-nez v2, :cond_5

    .line 158
    const/4 v2, 0x0

    move-object/from16 v35, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->l:Lrwi;

    if-nez v2, :cond_6

    .line 159
    const/4 v8, 0x0

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->n:Lrtu;

    if-nez v2, :cond_7

    .line 160
    const/4 v9, 0x0

    :goto_6
    move-object/from16 v0, p0

    iget-object v10, v0, Lsbk;->c:Lnjz;

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v7, v35

    invoke-direct/range {v2 .. v10}, Lscy;-><init>(Ljava/lang/String;Lqqq;Lrul;Lrvh;Lrwa;Lrwn;Lrtx;Lnjz;)V

    move-object/from16 v2, v36

    .line 151
    goto :goto_0

    .line 153
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->b:Lqqo;

    invoke-interface {v2}, Lqqo;->p()Lqqq;

    move-result-object v2

    move-object/from16 v32, v2

    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->s:Lrui;

    invoke-virtual {v2}, Lrui;->b()Lrul;

    move-result-object v2

    move-object/from16 v33, v2

    goto :goto_2

    .line 157
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->h:Lrvd;

    invoke-virtual {v2}, Lrvd;->a()Lrvh;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_3

    .line 158
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Lsbk;->j:Lrvk;

    .line 1850
    new-instance v2, Lrwa;

    iget-object v3, v12, Lrvk;->j:Lrvy;

    .line 2342
    iget-object v3, v3, Lrvy;->b:Lnio;

    .line 1851
    iget-object v4, v12, Lrvk;->j:Lrvy;

    .line 3338
    iget-object v4, v4, Lrvy;->a:Landroid/net/Uri;

    .line 1852
    iget v5, v12, Lrvk;->n:I

    iget-object v6, v12, Lrvk;->o:Ljava/lang/String;

    iget v7, v12, Lrvk;->p:I

    iget-object v8, v12, Lrvk;->q:Ljava/lang/String;

    iget-wide v9, v12, Lrvk;->b:J

    iget-boolean v11, v12, Lrvk;->v:Z

    iget-wide v12, v12, Lrvk;->x:J

    invoke-direct/range {v2 .. v13}, Lrwa;-><init>(Lnio;Landroid/net/Uri;ILjava/lang/String;ILjava/lang/String;JZJ)V

    move-object/from16 v35, v2

    goto :goto_4

    .line 159
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lsbk;->l:Lrwi;

    move-object/from16 v31, v0

    .line 3920
    new-instance v2, Lrwn;

    move-object/from16 v0, v31

    iget-object v3, v0, Lrwi;->a:Lnio;

    move-object/from16 v0, v31

    iget-object v4, v0, Lrwi;->b:Lnio;

    move-object/from16 v0, v31

    iget-object v5, v0, Lrwi;->c:Lnio;

    move-object/from16 v0, v31

    iget-wide v6, v0, Lrwi;->d:J

    move-object/from16 v0, v31

    iget-wide v8, v0, Lrwi;->p:J

    move-object/from16 v0, v31

    iget-object v10, v0, Lrwi;->e:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-wide v11, v0, Lrwi;->A:J

    move-object/from16 v0, v31

    iget-object v13, v0, Lrwi;->f:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v14, v0, Lrwi;->g:Ljava/lang/String;

    move-object/from16 v0, v31

    iget-object v15, v0, Lrwi;->h:Ljava/lang/String;

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->i:I

    move/from16 v16, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->q:I

    move/from16 v17, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrwi;->j:Z

    move/from16 v18, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrwi;->k:Z

    move/from16 v19, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrwi;->r:Z

    move/from16 v20, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrwi;->s:Z

    move/from16 v21, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrwi;->t:Z

    move/from16 v22, v0

    move-object/from16 v0, v31

    iget-boolean v0, v0, Lrwi;->v:Z

    move/from16 v23, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->w:I

    move/from16 v24, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->x:I

    move/from16 v25, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrwi;->y:Ljava/lang/String;

    move-object/from16 v26, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->z:F

    move/from16 v27, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->m:I

    move/from16 v28, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrwi;->n:[I

    move-object/from16 v29, v0

    move-object/from16 v0, v31

    iget v0, v0, Lrwi;->o:I

    move/from16 v30, v0

    move-object/from16 v0, v31

    iget-object v0, v0, Lrwi;->B:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-direct/range {v2 .. v31}, Lrwn;-><init>(Lnio;Lnio;Lnio;JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZIILjava/lang/String;FI[IILjava/lang/String;)V

    move-object v8, v2

    goto/16 :goto_5

    .line 160
    :cond_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lsbk;->n:Lrtu;

    .line 4277
    new-instance v2, Lrtx;

    iget-object v3, v7, Lrtu;->b:Luhx;

    iget-object v4, v7, Lrtu;->c:Lnio;

    iget-object v5, v7, Lrtu;->d:Ljava/lang/String;

    iget v6, v7, Lrtu;->e:I

    iget-boolean v7, v7, Lrtu;->g:Z

    invoke-direct/range {v2 .. v7}, Lrtx;-><init>(Luhx;Lnio;Ljava/lang/String;IZ)V

    move-object v9, v2

    goto/16 :goto_6
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0, p1, p2}, Lqqo;->a(II)V

    .line 862
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 598
    iget-object v0, p0, Lsbk;->l:Lrwi;

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lsbk;->l:Lrwi;

    .line 42840
    iget-boolean v1, v0, Lrwi;->u:Z

    if-eqz v1, :cond_4

    .line 42841
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Warning: unexpected playback play "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " surpressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 601
    :cond_0
    :goto_0
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_1

    .line 602
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->i()V

    .line 604
    :cond_1
    iget-object v0, p0, Lsbk;->f:Lruz;

    if-eqz v0, :cond_2

    .line 605
    iget-object v0, p0, Lsbk;->f:Lruz;

    .line 43154
    invoke-virtual {v0, v2}, Lruz;->a(Z)V

    .line 607
    :cond_2
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_3

    .line 608
    iget-object v0, p0, Lsbk;->j:Lrvk;

    .line 43709
    iput-boolean v2, v0, Lrvk;->v:Z

    .line 43710
    sget-object v1, Lrvx;->f:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    .line 610
    :cond_3
    return-void

    .line 42844
    :cond_4
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrwi;->a(Z)V

    .line 42845
    iput-wide p1, v0, Lrwi;->p:J

    .line 42846
    invoke-virtual {v0}, Lrwi;->c()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lnnk;ZZLqss;Lrjw;Lrju;Ljava/lang/String;)V
    .locals 34

    .prologue
    .line 414
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lsbk;->v:Z

    if-eqz v5, :cond_0

    .line 459
    :goto_0
    return-void

    .line 419
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lsbk;->q:Z

    if-nez v5, :cond_1

    .line 420
    const-string v5, "ERROR reset onPlayVideo called for new video with out reset being called. Clients in correct state"

    invoke-static {v5}, Llss;->b(Ljava/lang/String;)V

    .line 423
    :cond_1
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lsbk;->v:Z

    .line 425
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lsbk;->q:Z

    .line 429
    invoke-direct/range {p0 .. p0}, Lsbk;->h()V

    .line 6158
    move-object/from16 v0, p2

    iget-object v5, v0, Lnnk;->a:Luiw;

    invoke-static {v5}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v15

    .line 432
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->o:Ljava/lang/String;

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 433
    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lsbk;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 434
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-virtual {v0, v1, v2, v3, v4}, Lsbk;->a(Ljava/lang/String;Lqss;Lrjw;Lrju;)V

    .line 453
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iput-object v15, v0, Lsbk;->o:Ljava/lang/String;

    .line 454
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->p:Lscy;

    .line 458
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->e:Lrvb;

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lrvb;->a(Ljava/lang/String;)Lruz;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->f:Lruz;

    goto :goto_0

    .line 439
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lsbk;->w:Z

    if-nez v5, :cond_2

    .line 6516
    invoke-virtual/range {p2 .. p2}, Lnnk;->h()Lnhg;

    move-result-object v33

    .line 6517
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lsbk;->w:Z

    .line 6518
    invoke-virtual/range {p2 .. p2}, Lnnk;->i()Lnms;

    move-result-object v5

    .line 7219
    iget-object v6, v5, Lnms;->b:Luib;

    iget-object v6, v6, Luib;->w:Lsko;

    if-eqz v6, :cond_a

    iget-object v5, v5, Lnms;->b:Luib;

    iget-object v5, v5, Luib;->w:Lsko;

    iget-boolean v5, v5, Lsko;->b:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    .line 6518
    :goto_2
    if-nez v5, :cond_5

    .line 7354
    move-object/from16 v0, p2

    iget-object v5, v0, Lnnk;->c:Lnne;

    .line 6519
    if-eqz v5, :cond_b

    .line 8354
    move-object/from16 v0, p2

    iget-object v5, v0, Lnnk;->c:Lnne;

    .line 8605
    iget-boolean v5, v5, Lnne;->k:Z

    .line 6521
    :goto_3
    move-object/from16 v0, p0

    iget-object v12, v0, Lsbk;->d:Lruk;

    .line 9293
    move-object/from16 v0, p2

    iget-object v6, v0, Lnnk;->a:Luiw;

    iget-object v13, v6, Luiw;->c:Ltnc;

    .line 9904
    move-object/from16 v0, p2

    iget-object v6, v0, Lnnk;->a:Luiw;

    iget-object v14, v6, Luiw;->n:[B

    .line 6526
    invoke-virtual/range {p2 .. p2}, Lnnk;->i()Lnms;

    move-result-object v6

    .line 10253
    iget-object v7, v6, Lnms;->b:Luib;

    iget-object v7, v7, Luib;->w:Lsko;

    if-eqz v7, :cond_c

    iget-object v6, v6, Lnms;->b:Luib;

    iget-object v6, v6, Luib;->w:Lsko;

    iget-boolean v6, v6, Lsko;->e:Z

    if-eqz v6, :cond_c

    const/4 v6, 0x1

    .line 10279
    :goto_4
    iget-object v7, v12, Lruk;->g:Lruo;

    invoke-static {v7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10280
    invoke-static {v15}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10281
    invoke-static {v13}, Lruk;->a(Ltnc;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v14}, Lruk;->a([B)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 10337
    if-eqz v5, :cond_4

    if-eqz v6, :cond_d

    :cond_4
    const/4 v5, 0x1

    .line 10282
    :goto_5
    if-eqz v5, :cond_e

    .line 10283
    new-instance v5, Lrui;

    iget-object v6, v12, Lruk;->a:Llrm;

    iget-object v7, v12, Lruk;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v12, Lruk;->c:Landroid/os/Handler;

    iget-object v9, v12, Lruk;->d:Llts;

    iget-object v10, v12, Lruk;->e:Lnxf;

    iget-object v11, v12, Lruk;->f:Ljava/lang/String;

    iget-object v12, v12, Lruk;->g:Lruo;

    const/16 v16, 0x0

    invoke-direct/range {v5 .. v16}, Lrui;-><init>(Llrm;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llts;Lnxf;Ljava/lang/String;Lruo;Ltnc;[BLjava/lang/String;B)V

    .line 6521
    :goto_6
    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->s:Lrui;

    .line 6528
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lnnk;->i()Lnms;

    move-result-object v5

    invoke-virtual {v5}, Lnms;->h()Z

    move-result v5

    if-nez v5, :cond_6

    .line 6529
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->g:Lrvg;

    .line 11168
    move-object/from16 v0, v33

    iget-object v6, v0, Lnhg;->f:Ljava/util/List;

    .line 6529
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v0}, Lrvg;->a(Ljava/util/List;Ljava/lang/String;)Lrvd;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->h:Lrvd;

    .line 6532
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnnk;->i()Lnms;

    move-result-object v5

    invoke-virtual {v5}, Lnms;->i()Z

    move-result v5

    if-nez v5, :cond_7

    .line 6533
    move-object/from16 v0, p0

    iget-object v12, v0, Lsbk;->i:Lrvq;

    .line 12160
    move-object/from16 v0, v33

    iget-object v13, v0, Lnhg;->e:Lnio;

    .line 12267
    move-object/from16 v0, p2

    iget-object v5, v0, Lnnk;->a:Luiw;

    invoke-static {v5}, Lnnk;->b(Luiw;)Z

    move-result v16

    .line 6538
    invoke-virtual/range {p2 .. p2}, Lnnk;->e()Z

    move-result v17

    const/16 v18, 0x0

    .line 6540
    invoke-virtual/range {p2 .. p2}, Lnnk;->i()Lnms;

    move-result-object v19

    move-object/from16 v14, p1

    .line 6533
    invoke-virtual/range {v12 .. v19}, Lrvq;->a(Lnio;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lnms;)Lrvk;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->j:Lrvk;

    .line 6542
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lsbk;->k:Lrwl;

    move-object/from16 v16, v0

    .line 13148
    move-object/from16 v0, v33

    iget-object v0, v0, Lnhg;->b:Lnio;

    move-object/from16 v17, v0

    .line 13152
    move-object/from16 v0, v33

    iget-object v0, v0, Lnhg;->c:Lnio;

    move-object/from16 v18, v0

    .line 13156
    move-object/from16 v0, v33

    iget-object v0, v0, Lnhg;->d:Lnio;

    move-object/from16 v19, v0

    .line 6549
    invoke-virtual/range {p2 .. p2}, Lnnk;->d()I

    move-result v23

    .line 14140
    move-object/from16 v0, v33

    iget v0, v0, Lnhg;->g:I

    move/from16 v31, v0

    .line 14144
    move-object/from16 v0, v33

    iget-object v0, v0, Lnhg;->h:[I

    move-object/from16 v32, v0

    .line 14228
    if-eqz v17, :cond_8

    if-nez v19, :cond_f

    .line 14229
    :cond_8
    const-string v5, "Missing VSS base url"

    invoke-static {v5}, Llss;->c(Ljava/lang/String;)V

    .line 14230
    const/4 v5, 0x0

    .line 6542
    :goto_7
    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->l:Lrwi;

    .line 6557
    invoke-virtual/range {p2 .. p2}, Lnnk;->i()Lnms;

    move-result-object v5

    invoke-virtual {v5}, Lnms;->g()Z

    move-result v5

    if-nez v5, :cond_9

    .line 6558
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->m:Lrtz;

    .line 6559
    invoke-virtual/range {p2 .. p2}, Lnnk;->r()Luhx;

    move-result-object v6

    .line 15164
    move-object/from16 v0, v33

    iget-object v7, v0, Lnhg;->a:Lnio;

    .line 6562
    invoke-virtual/range {p2 .. p2}, Lnnk;->d()I

    move-result v8

    .line 6558
    move-object/from16 v0, p1

    invoke-virtual {v5, v6, v7, v0, v8}, Lrtz;->a(Luhx;Lnio;Ljava/lang/String;I)Lrtu;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->n:Lrtu;

    .line 6564
    :cond_9
    invoke-static/range {p2 .. p2}, Lqqf;->a(Lnnk;)Lnjz;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->c:Lnjz;

    .line 6565
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->c:Lnjz;

    if-eqz v5, :cond_2

    .line 6566
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->a:Lqqp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lsbk;->c:Lnjz;

    move-object/from16 v0, p1

    invoke-interface {v5, v6, v0}, Lqqp;->b(Lnjf;Ljava/lang/String;)Lqqo;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lsbk;->b:Lqqo;

    .line 6568
    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->b:Lqqo;

    invoke-interface {v5}, Lqqo;->f()V

    goto/16 :goto_1

    .line 7219
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_2

    .line 6520
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 10253
    :cond_c
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 10337
    :cond_d
    const/4 v5, 0x0

    goto/16 :goto_5

    .line 10294
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 14236
    :cond_f
    invoke-static {v15}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 14237
    invoke-static/range {p1 .. p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    if-eqz p3, :cond_10

    .line 14242
    const/4 v5, 0x4

    .line 14240
    :goto_8
    move-object/from16 v0, v18

    invoke-static {v0, v5}, Lrwl;->a(Lnio;I)I

    move-result v24

    const/16 v27, 0x0

    .line 14246
    invoke-static/range {p5 .. p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    check-cast v28, Lqss;

    .line 14247
    invoke-static/range {p6 .. p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Lrjw;

    .line 14248
    invoke-static/range {p7 .. p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lrju;

    move-object/from16 v22, p8

    move/from16 v25, p3

    move/from16 v26, p4

    .line 14232
    invoke-virtual/range {v16 .. v32}, Lrwl;->a(Lnio;Lnio;Lnio;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Lqss;Lrjw;Lrju;I[I)Lrwi;

    move-result-object v5

    goto/16 :goto_7

    .line 14242
    :cond_10
    const/4 v5, 0x0

    goto :goto_8
.end method

.method final a(Ljava/lang/String;Lqss;Lrjw;Lrju;)V
    .locals 30

    .prologue
    .line 478
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 17101
    iget-object v2, v2, Lscy;->h:Lnjz;

    .line 478
    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->c:Lnjz;

    .line 480
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->t:Lqql;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->u:Lnjz;

    if-eqz v2, :cond_1

    .line 481
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->a:Lqqp;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsbk;->t:Lqql;

    move-object/from16 v0, p0

    iget-object v4, v0, Lsbk;->u:Lnjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->p:Lscy;

    .line 18077
    iget-object v5, v5, Lscy;->b:Lqqq;

    .line 481
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqqp;->a(Lqql;Lnjf;Ljava/lang/String;Lqqq;)Lqqo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->b:Lqqo;

    .line 488
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 19081
    iget-object v2, v2, Lscy;->c:Lrul;

    .line 488
    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 489
    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->s:Lrui;

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 27085
    iget-object v2, v2, Lscy;->d:Lrvh;

    .line 490
    if-nez v2, :cond_5

    .line 491
    const/4 v2, 0x0

    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->h:Lrvd;

    .line 493
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 31089
    iget-object v2, v2, Lscy;->e:Lrwa;

    .line 493
    if-nez v2, :cond_6

    const/4 v2, 0x0

    .line 494
    :goto_3
    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->j:Lrvk;

    .line 495
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 37093
    iget-object v2, v2, Lscy;->f:Lrwn;

    .line 495
    if-nez v2, :cond_9

    const/4 v2, 0x0

    .line 496
    :goto_4
    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->l:Lrwi;

    .line 501
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 39097
    iget-object v2, v2, Lscy;->g:Lrtx;

    .line 501
    if-nez v2, :cond_a

    const/4 v2, 0x0

    .line 502
    :goto_5
    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->n:Lrtu;

    .line 503
    return-void

    .line 483
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->c:Lnjz;

    if-eqz v2, :cond_0

    .line 484
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->a:Lqqp;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lsbk;->c:Lnjz;

    move-object/from16 v0, p0

    iget-object v5, v0, Lsbk;->p:Lscy;

    .line 19077
    iget-object v5, v5, Lscy;->b:Lqqq;

    .line 484
    move-object/from16 v0, p1

    invoke-interface {v2, v3, v4, v0, v5}, Lqqp;->a(Lqql;Lnjf;Ljava/lang/String;Lqqq;)Lqqo;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lsbk;->b:Lqqo;

    goto :goto_0

    .line 489
    :cond_2
    move-object/from16 v0, p0

    iget-object v9, v0, Lsbk;->d:Lruk;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 20081
    iget-object v14, v2, Lscy;->c:Lrul;

    .line 20302
    iget-object v2, v9, Lruk;->g:Lruo;

    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20303
    if-eqz v14, :cond_3

    .line 20345
    iget-object v2, v14, Lrul;->a:Ltnc;

    .line 20304
    invoke-static {v2}, Lruk;->a(Ltnc;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 21345
    iget-object v2, v14, Lrul;->b:[B

    .line 20305
    invoke-static {v2}, Lruk;->a([B)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22345
    iget-object v2, v14, Lrul;->c:Ljava/lang/String;

    .line 20306
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 20307
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 20309
    :cond_4
    new-instance v2, Lrui;

    iget-object v3, v9, Lruk;->a:Llrm;

    iget-object v4, v9, Lruk;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v9, Lruk;->c:Landroid/os/Handler;

    iget-object v6, v9, Lruk;->d:Llts;

    iget-object v7, v9, Lruk;->e:Lnxf;

    iget-object v8, v9, Lruk;->f:Ljava/lang/String;

    iget-object v9, v9, Lruk;->g:Lruo;

    .line 23345
    iget-object v10, v14, Lrul;->a:Ltnc;

    .line 24345
    iget-object v11, v14, Lrul;->b:[B

    .line 25345
    iget-object v12, v14, Lrul;->c:Ljava/lang/String;

    .line 20319
    const/4 v13, 0x0

    invoke-direct/range {v2 .. v13}, Lrui;-><init>(Llrm;Ljava/util/concurrent/Executor;Landroid/os/Handler;Llts;Lnxf;Ljava/lang/String;Lruo;Ltnc;[BLjava/lang/String;B)V

    .line 26345
    iget-wide v4, v14, Lrul;->d:J

    .line 27044
    iput-wide v4, v2, Lrui;->g:J

    goto/16 :goto_1

    .line 491
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->g:Lrvg;

    move-object/from16 v0, p0

    iget-object v3, v0, Lsbk;->p:Lscy;

    .line 28085
    iget-object v3, v3, Lscy;->d:Lrvh;

    .line 29165
    iget-object v4, v3, Lrvh;->a:[Lnio;

    .line 28254
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 30165
    iget-object v3, v3, Lrvh;->b:Ljava/lang/String;

    .line 28254
    invoke-virtual {v2, v4, v3}, Lrvg;->a(Ljava/util/List;Ljava/lang/String;)Lrvd;

    move-result-object v2

    goto/16 :goto_2

    .line 494
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lsbk;->i:Lrvq;

    move-object/from16 v27, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 32089
    iget-object v0, v2, Lscy;->e:Lrwa;

    move-object/from16 v29, v0

    .line 32356
    move-object/from16 v0, v27

    iget-object v2, v0, Lrvq;->h:Llfo;

    invoke-interface {v2}, Llfo;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/io/File;

    .line 32357
    new-instance v2, Lrvk;

    move-object/from16 v0, v27

    iget-object v3, v0, Lrvq;->d:Llel;

    move-object/from16 v0, v27

    iget-object v4, v0, Lrvq;->a:Llrm;

    move-object/from16 v0, v27

    iget-object v5, v0, Lrvq;->b:Lprp;

    move-object/from16 v0, v27

    iget-object v6, v0, Lrvq;->c:Lpom;

    move-object/from16 v0, v27

    iget-object v7, v0, Lrvq;->e:Lljx;

    move-object/from16 v0, v27

    iget-object v8, v0, Lrvq;->f:Llrj;

    move-object/from16 v0, v27

    iget-object v9, v0, Lrvq;->g:Lpjk;

    if-nez v12, :cond_7

    .line 32365
    const-wide/16 v10, -0x1

    :goto_6
    if-nez v12, :cond_8

    .line 32366
    const-wide/16 v12, -0x1

    :goto_7
    move-object/from16 v0, v27

    iget-wide v14, v0, Lrvq;->i:J

    move-object/from16 v0, v27

    iget-object v0, v0, Lrvq;->j:Lpje;

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrvq;->k:Lsde;

    move-object/from16 v17, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrvq;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v18, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrvq;->m:Llfo;

    move-object/from16 v19, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrvq;->n:Lpji;

    move-object/from16 v20, v0

    move-object/from16 v0, v27

    iget-boolean v0, v0, Lrvq;->o:Z

    move/from16 v21, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lrwa;->a:Lnio;

    move-object/from16 v22, v0

    move-object/from16 v0, v29

    iget-object v0, v0, Lrwa;->b:Landroid/net/Uri;

    move-object/from16 v23, v0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lrwa;->g:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v29

    iget-boolean v0, v0, Lrwa;->h:Z

    move/from16 v26, v0

    move-object/from16 v0, v27

    iget-object v0, v0, Lrvq;->p:Ljava/util/List;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v28}, Lrvk;-><init>(Llel;Llrm;Lprp;Lpom;Lljx;Llrj;Lpjk;JJJLpje;Lsde;Ljava/util/concurrent/ScheduledExecutorService;Llfo;Lpji;ZLnio;Landroid/net/Uri;JZLjava/util/List;B)V

    .line 32379
    move-object/from16 v0, v29

    iget v3, v0, Lrwa;->c:I

    .line 33077
    iput v3, v2, Lrvk;->n:I

    .line 32380
    move-object/from16 v0, v29

    iget-object v3, v0, Lrwa;->d:Ljava/lang/String;

    .line 34077
    iput-object v3, v2, Lrvk;->o:Ljava/lang/String;

    .line 32381
    move-object/from16 v0, v29

    iget v3, v0, Lrwa;->e:I

    .line 35077
    iput v3, v2, Lrvk;->p:I

    .line 32382
    move-object/from16 v0, v29

    iget-object v3, v0, Lrwa;->f:Ljava/lang/String;

    .line 36077
    iput-object v3, v2, Lrvk;->q:Ljava/lang/String;

    .line 32383
    move-object/from16 v0, v29

    iget-wide v4, v0, Lrwa;->i:J

    .line 37077
    invoke-virtual {v2, v4, v5}, Lrvk;->a(J)V

    .line 32384
    invoke-virtual {v2}, Lrvk;->a()V

    goto/16 :goto_3

    .line 32365
    :cond_7
    invoke-virtual {v12}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v10

    goto :goto_6

    .line 32366
    :cond_8
    invoke-virtual {v12}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v12

    goto :goto_7

    .line 496
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lsbk;->k:Lrwl;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 38093
    iget-object v7, v2, Lscy;->f:Lrwn;

    .line 38310
    new-instance v2, Lrwi;

    move-object/from16 v0, v17

    iget-object v3, v0, Lrwl;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, v17

    iget-object v4, v0, Lrwl;->h:Lprp;

    move-object/from16 v0, v17

    iget-object v5, v0, Lrwl;->g:Lpom;

    move-object/from16 v0, v17

    iget-object v6, v0, Lrwl;->a:Llrm;

    .line 38316
    invoke-static {v7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwn;

    .line 38317
    invoke-static/range {p2 .. p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqss;

    .line 38318
    invoke-static/range {p3 .. p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrjw;

    .line 38319
    invoke-static/range {p4 .. p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrju;

    move-object/from16 v0, v17

    iget-object v11, v0, Lrwl;->b:Lljx;

    move-object/from16 v0, v17

    iget-object v12, v0, Lrwl;->c:Llrh;

    move-object/from16 v0, v17

    iget-object v13, v0, Lrwl;->d:Llel;

    move-object/from16 v0, v17

    iget-object v14, v0, Lrwl;->e:Lpof;

    move-object/from16 v0, v17

    iget-object v15, v0, Lrwl;->f:Llra;

    move-object/from16 v0, v17

    iget-object v0, v0, Lrwl;->i:Lpty;

    move-object/from16 v16, v0

    move-object/from16 v0, v17

    iget-boolean v0, v0, Lrwl;->j:Z

    move/from16 v17, v0

    .line 39064
    invoke-direct/range {v2 .. v17}, Lrwi;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lprp;Lpom;Llrm;Lrwn;Lqss;Lrjw;Lrju;Lljx;Llrh;Llel;Lpof;Llra;Lpty;Z)V

    .line 38327
    invoke-virtual {v2}, Lrwi;->g()V

    goto/16 :goto_4

    .line 502
    :cond_a
    move-object/from16 v0, p0

    iget-object v7, v0, Lsbk;->m:Lrtz;

    move-object/from16 v0, p0

    iget-object v2, v0, Lsbk;->p:Lscy;

    .line 40097
    iget-object v8, v2, Lscy;->g:Lrtx;

    .line 40120
    new-instance v2, Lrtu;

    iget-object v3, v7, Lrtz;->a:Lprp;

    iget-object v4, v7, Lrtz;->b:Ljava/util/concurrent/Executor;

    iget-object v5, v7, Lrtz;->c:Landroid/content/Context;

    iget-object v6, v7, Lrtz;->d:Lixh;

    iget-object v7, v7, Lrtz;->e:Lpqi;

    .line 40126
    invoke-static {v8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrtx;

    .line 41047
    invoke-direct/range {v2 .. v8}, Lrtu;-><init>(Lprp;Ljava/util/concurrent/Executor;Landroid/content/Context;Lixh;Lpqi;Lrtx;)V

    goto/16 :goto_5
.end method

.method public final a(Lpgr;)V
    .locals 13

    .prologue
    .line 48116
    iget v0, p1, Lpgr;->g:I

    .line 781
    if-nez v0, :cond_1

    .line 796
    :cond_0
    :goto_0
    return-void

    .line 787
    :cond_1
    iget-object v0, p0, Lsbk;->s:Lrui;

    if-eqz v0, :cond_2

    .line 788
    iget-object v0, p0, Lsbk;->s:Lrui;

    invoke-virtual {v0}, Lrui;->a()V

    .line 790
    :cond_2
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_3

    .line 791
    iget-object v7, p0, Lsbk;->j:Lrvk;

    .line 49074
    iget-object v8, p1, Lpgr;->b:Lnlk;

    .line 48741
    if-eqz v8, :cond_4

    .line 49118
    iget-object v0, v8, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    move v6, v0

    .line 48743
    :goto_1
    if-eqz v8, :cond_5

    .line 49217
    iget-object v0, v8, Lnlk;->a:Ltht;

    iget-object v0, v0, Ltht;->m:Ljava/lang/String;

    .line 50082
    :goto_2
    iget-object v9, p1, Lpgr;->c:Lnlk;

    .line 48746
    if-eqz v9, :cond_6

    .line 50083
    iget-object v1, v9, Lnlk;->a:Ltht;

    iget v1, v1, Ltht;->a:I

    move v5, v1

    .line 48748
    :goto_3
    if-eqz v9, :cond_7

    .line 50084
    iget-object v1, v9, Lnlk;->a:Ltht;

    iget-object v1, v1, Ltht;->m:Ljava/lang/String;

    .line 50085
    :goto_4
    iget-object v2, p1, Lpgr;->d:Lnlk;

    .line 48751
    if-eqz v2, :cond_8

    .line 50086
    iget-object v2, v2, Lnlk;->a:Ltht;

    iget v2, v2, Ltht;->a:I

    .line 50087
    :goto_5
    iget v10, p1, Lpgr;->g:I

    .line 50088
    sparse-switch v10, :sswitch_data_0

    .line 50102
    const/4 v3, 0x0

    .line 48754
    :goto_6
    invoke-virtual {v7}, Lrvk;->b()Ljava/lang/String;

    move-result-object v11

    .line 48755
    const/4 v4, 0x0

    .line 48759
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    .line 793
    :cond_3
    :goto_7
    iget-object v0, p0, Lsbk;->l:Lrwi;

    if-eqz v0, :cond_0

    .line 794
    iget-object v1, p0, Lsbk;->l:Lrwi;

    .line 50123
    iget-object v0, p1, Lpgr;->b:Lnlk;

    .line 50118
    if-nez v0, :cond_19

    const/4 v0, 0x0

    .line 50119
    :goto_8
    iput v0, v1, Lrwi;->w:I

    .line 50126
    iget-object v0, p1, Lpgr;->c:Lnlk;

    .line 50120
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 50121
    :goto_9
    iput v0, v1, Lrwi;->x:I

    goto :goto_0

    .line 48742
    :cond_4
    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    .line 48744
    :cond_5
    const-string v0, ""

    goto :goto_2

    .line 48747
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto :goto_3

    .line 48749
    :cond_7
    const-string v1, ""

    goto :goto_4

    .line 48751
    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    .line 50090
    :sswitch_0
    const-string v3, "i"

    goto :goto_6

    .line 50092
    :sswitch_1
    const-string v3, "m"

    goto :goto_6

    .line 50094
    :sswitch_2
    const-string v3, "a"

    goto :goto_6

    .line 50096
    :sswitch_3
    const-string v3, "s"

    goto :goto_6

    .line 50098
    :sswitch_4
    const-string v3, "r"

    goto :goto_6

    .line 50100
    :sswitch_5
    const-string v3, "v"

    goto :goto_6

    .line 48764
    :cond_9
    if-eqz v9, :cond_a

    .line 50103
    iget-object v9, v9, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v9}, Llul;->a(Landroid/net/Uri;)Z

    move-result v9

    .line 48764
    if-eqz v9, :cond_c

    :cond_a
    if-eqz v8, :cond_b

    .line 50104
    iget-object v8, v8, Lnlk;->d:Landroid/net/Uri;

    invoke-static {v8}, Llul;->a(Landroid/net/Uri;)Z

    move-result v8

    .line 48765
    if-eqz v8, :cond_c

    .line 48766
    :cond_b
    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8}, Lrvk;->a(F)V

    .line 48769
    :cond_c
    if-ltz v6, :cond_d

    iget v8, v7, Lrvk;->n:I

    if-ne v6, v8, :cond_e

    :cond_d
    if-eqz v0, :cond_10

    iget-object v8, v7, Lrvk;->o:Ljava/lang/String;

    .line 48770
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    .line 48771
    :cond_e
    const/4 v4, 0x1

    .line 48772
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 48773
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 48774
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_f

    .line 48775
    const-string v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48777
    :cond_f
    const-string v9, ":"

    .line 48778
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v2, :cond_16

    .line 48780
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_a
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 48781
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v2, v7, Lrvk;->n:I

    if-gez v2, :cond_17

    .line 48782
    const-string v2, ""

    :goto_b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, ":"

    .line 48783
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 48784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48785
    iget-object v2, v7, Lrvk;->j:Lrvy;

    const-string v9, "vfs"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v9, v8}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48786
    iput v6, v7, Lrvk;->n:I

    .line 48787
    iput-object v0, v7, Lrvk;->o:Ljava/lang/String;

    :cond_10
    move v2, v4

    .line 48790
    if-ltz v5, :cond_11

    iget v0, v7, Lrvk;->p:I

    if-ne v5, v0, :cond_12

    :cond_11
    if-eqz v1, :cond_14

    iget-object v0, v7, Lrvk;->q:Ljava/lang/String;

    .line 48791
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 48792
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48793
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 48794
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 48795
    const-string v0, ";"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48797
    :cond_13
    const-string v0, ":"

    .line 48798
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v7, Lrvk;->p:I

    if-gez v0, :cond_18

    .line 48799
    const-string v0, ""

    :goto_c
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ":"

    .line 48800
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48801
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48802
    iget-object v0, v7, Lrvk;->j:Lrvy;

    const-string v3, "afs"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48803
    iput v5, v7, Lrvk;->p:I

    .line 48804
    iput-object v1, v7, Lrvk;->q:Ljava/lang/String;

    .line 48806
    :cond_14
    if-eqz v2, :cond_3

    invoke-static {v10}, Lpjh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48807
    iget-object v0, v7, Lrvk;->u:Lqtu;

    invoke-virtual {v7, v0, v11}, Lrvk;->a(Lqtu;Ljava/lang/String;)V

    .line 48808
    iget-object v0, v7, Lrvk;->g:Lrvw;

    .line 50105
    iget-wide v0, v0, Lrvn;->a:J

    .line 48809
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_15

    .line 48810
    iget-object v2, v7, Lrvk;->j:Lrvy;

    const-string v3, "bwe"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s:%.2f"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v11, v6, v8

    const/4 v8, 0x1

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    .line 48812
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v6, v8

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 48810
    invoke-virtual {v2, v3, v0}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48814
    :cond_15
    iget-object v0, v7, Lrvk;->r:Lrjy;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lrvk;->r:Lrjy;

    .line 50106
    sget-object v1, Lrjz;->a:[I

    invoke-virtual {v0}, Lrjy;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 50117
    const/4 v0, 0x0

    .line 48815
    :goto_d
    if-eqz v0, :cond_3

    iget v0, v7, Lrvk;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v0, v7, Lrvk;->s:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 48818
    iget-object v0, v7, Lrvk;->j:Lrvy;

    const-string v1, "view"

    iget v2, v7, Lrvk;->t:I

    iget v3, v7, Lrvk;->s:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 48780
    :cond_16
    const-string v2, ""

    goto/16 :goto_a

    .line 48782
    :cond_17
    iget v2, v7, Lrvk;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    .line 48799
    :cond_18
    iget v0, v7, Lrvk;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    .line 50112
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_d

    .line 50124
    :cond_19
    iget-object v0, p1, Lpgr;->b:Lnlk;

    .line 50125
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    goto/16 :goto_8

    .line 50127
    :cond_1a
    iget-object v0, p1, Lpgr;->c:Lnlk;

    .line 50128
    iget-object v0, v0, Lnlk;->a:Ltht;

    iget v0, v0, Ltht;->a:I

    goto/16 :goto_9

    .line 50088
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x2710 -> :sswitch_3
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_5
    .end sparse-switch

    .line 50106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lpjm;)V
    .locals 5

    .prologue
    const/16 v4, 0xc8

    .line 889
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lpjm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 890
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0, p1}, Lqqo;->a(Lpjm;)V

    .line 892
    :cond_0
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_2

    .line 893
    iget-object v1, p0, Lsbk;->j:Lrvk;

    .line 50129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50130
    invoke-virtual {v1}, Lrvk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    .line 50131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50150
    iget-object v2, p1, Lpjm;->a:Ljava/lang/String;

    .line 50132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    .line 50133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50151
    iget-wide v2, p1, Lpjm;->b:J

    .line 50134
    invoke-static {v2, v3}, Lrvk;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 50152
    iget-object v0, p1, Lpjm;->c:Ljava/lang/Object;

    .line 50136
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 50137
    check-cast v0, Ljava/lang/String;

    .line 50138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v3, v4, :cond_3

    .line 50140
    :goto_0
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50144
    :cond_1
    :goto_1
    iget-object v0, v1, Lrvk;->j:Lrvy;

    const-string v3, "error"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lrvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50145
    invoke-virtual {p1}, Lpjm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 50146
    sget-object v0, Lrvx;->b:Lrvx;

    invoke-virtual {v1, v0}, Lrvk;->a(Lrvx;)V

    .line 50147
    iget-object v0, v1, Lrvk;->j:Lrvy;

    invoke-virtual {v0}, Lrvy;->a()Z

    .line 895
    :cond_2
    return-void

    .line 50139
    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50141
    :cond_4
    if-eqz v0, :cond_1

    .line 50142
    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Lpjf;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public final a(Lqqu;)V
    .locals 1

    .prologue
    .line 883
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0, p1}, Lqqo;->a(Lqqu;)V

    .line 886
    :cond_0
    return-void
.end method

.method public final a(Lqtu;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x1388

    .line 898
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0, p1}, Lqqo;->a(Lqtu;)V

    .line 901
    :cond_0
    iget-object v0, p0, Lsbk;->s:Lrui;

    if-eqz v0, :cond_1

    .line 902
    iget-object v0, p0, Lsbk;->s:Lrui;

    invoke-virtual {v0, p1}, Lrui;->a(Lqtu;)V

    .line 904
    :cond_1
    iget-object v0, p0, Lsbk;->h:Lrvd;

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lsbk;->h:Lrvd;

    invoke-virtual {v0, p1}, Lrvd;->a(Lqtu;)V

    .line 907
    :cond_2
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_3

    .line 908
    iget-object v0, p0, Lsbk;->j:Lrvk;

    .line 50157
    iget-boolean v1, p1, Lqtu;->f:Z

    .line 50153
    if-eqz v1, :cond_3

    .line 50154
    iput-object p1, v0, Lrvk;->u:Lqtu;

    .line 910
    :cond_3
    iget-object v0, p0, Lsbk;->l:Lrwi;

    if-eqz v0, :cond_6

    .line 911
    iget-object v0, p0, Lsbk;->l:Lrwi;

    .line 50197
    iget-wide v2, p1, Lqtu;->c:J

    .line 50158
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 50159
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50198
    iget-wide v2, p1, Lqtu;->c:J

    .line 50159
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    iput-wide v2, v0, Lrwi;->A:J

    .line 50199
    :cond_4
    iget-boolean v1, p1, Lqtu;->f:Z

    .line 50163
    if-eqz v1, :cond_6

    .line 50200
    iget-wide v2, p1, Lqtu;->a:J

    .line 50168
    iget-wide v4, v0, Lrwi;->p:J

    sub-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_5

    iget-wide v4, v0, Lrwi;->p:J

    add-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-lez v1, :cond_8

    .line 50170
    :cond_5
    iget-wide v4, v0, Lrwi;->p:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x6d

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Warning: unexpected playback progress "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " for current playback position "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llss;->c(Ljava/lang/String;)V

    .line 50172
    invoke-virtual {v0, v2, v3}, Lrwi;->a(J)V

    .line 913
    :cond_6
    :goto_0
    iget-object v0, p0, Lsbk;->n:Lrtu;

    if-eqz v0, :cond_7

    .line 914
    iget-object v0, p0, Lsbk;->n:Lrtu;

    .line 50215
    iget-boolean v1, p1, Lqtu;->f:Z

    .line 50207
    if-eqz v1, :cond_7

    .line 50216
    iget-wide v2, p1, Lqtu;->a:J

    .line 50209
    iget-object v1, v0, Lrtu;->c:Lnio;

    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lnio;->a(I)I

    move-result v1

    int-to-long v4, v1

    .line 50210
    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-ltz v1, :cond_7

    .line 50211
    invoke-virtual {v0}, Lrtu;->a()V

    .line 916
    :cond_7
    return-void

    .line 50178
    :cond_8
    iget-wide v4, v0, Lrwi;->p:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    .line 50181
    iget v1, v0, Lrwi;->q:I

    int-to-long v4, v1

    iget-wide v6, v0, Lrwi;->p:J

    sub-long v6, v2, v6

    add-long/2addr v4, v6

    long-to-int v1, v4

    iput v1, v0, Lrwi;->q:I

    .line 50182
    iput-wide v2, v0, Lrwi;->p:J

    .line 50201
    iget-wide v2, p1, Lqtu;->e:J

    .line 50183
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lrwi;->C:J

    .line 50185
    iget-object v1, v0, Lrwi;->l:Lrwr;

    iget-wide v2, v0, Lrwi;->p:J

    .line 50202
    iput-wide v2, v1, Lrwr;->b:J

    .line 50186
    iget-boolean v1, v0, Lrwi;->t:Z

    if-nez v1, :cond_a

    .line 50204
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrwi;->t:Z

    .line 50205
    iget-object v1, v0, Lrwi;->a:Lnio;

    invoke-virtual {v0}, Lrwi;->a()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lrwi;->a(Lnio;Z)V

    .line 50192
    :cond_9
    :goto_1
    iget-boolean v1, v0, Lrwi;->r:Z

    if-nez v1, :cond_6

    iget v1, v0, Lrwi;->i:I

    if-lez v1, :cond_6

    iget v1, v0, Lrwi;->q:I

    iget v2, v0, Lrwi;->i:I

    mul-int/lit16 v2, v2, 0x3e8

    if-lt v1, v2, :cond_6

    .line 50193
    invoke-virtual {v0}, Lrwi;->e()V

    goto :goto_0

    .line 50188
    :cond_a
    invoke-virtual {v0}, Lrwi;->a()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    if-nez v1, :cond_9

    .line 50189
    invoke-virtual {v0}, Lrwi;->f()V

    goto :goto_1
.end method

.method public final a(Lscx;Lqql;Lnjz;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 5092
    iget-object v0, p1, Lscx;->e:Lscy;

    .line 172
    if-eqz v0, :cond_0

    .line 6088
    iget-boolean v0, p1, Lscx;->c:Z

    .line 173
    if-eqz v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-boolean v0, p0, Lsbk;->q:Z

    if-nez v0, :cond_2

    .line 177
    const-string v0, "ERROR initFromState called without reset being called. Clients in incorrect state"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 6092
    :cond_2
    iget-object v0, p1, Lscx;->e:Lscy;

    .line 179
    iput-object v0, p0, Lsbk;->p:Lscy;

    .line 180
    iput-object p2, p0, Lsbk;->t:Lqql;

    .line 181
    iput-object p3, p0, Lsbk;->u:Lnjz;

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 467
    iget-object v0, p0, Lsbk;->p:Lscy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbk;->p:Lscy;

    .line 16073
    iget-object v0, v0, Lscy;->a:Ljava/lang/String;

    .line 467
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsbk;->p:Lscy;

    .line 17073
    iget-object v0, v0, Lscy;->a:Ljava/lang/String;

    .line 468
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    .line 469
    :goto_0
    if-eqz v1, :cond_1

    const-string v0, "RESTORED"

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "PlaybackClientManager "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ": videoId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    return v1

    .line 468
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    .line 469
    :cond_1
    const-string v0, "NEW"

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbk;->q:Z

    .line 192
    iput-boolean v1, p0, Lsbk;->w:Z

    .line 193
    iput-boolean v1, p0, Lsbk;->v:Z

    .line 194
    iput-boolean v1, p0, Lsbk;->r:Z

    .line 195
    iput-object v2, p0, Lsbk;->c:Lnjz;

    .line 196
    iput-object v2, p0, Lsbk;->o:Ljava/lang/String;

    .line 197
    iput-object v2, p0, Lsbk;->p:Lscy;

    .line 198
    invoke-direct {p0}, Lsbk;->g()V

    .line 199
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 657
    iget-object v0, p0, Lsbk;->l:Lrwi;

    if-eqz v0, :cond_2

    .line 658
    iget-object v0, p0, Lsbk;->l:Lrwi;

    .line 43825
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrwi;->a(Z)V

    .line 43826
    iget-boolean v1, v0, Lrwi;->r:Z

    if-nez v1, :cond_0

    iget v1, v0, Lrwi;->i:I

    if-lez v1, :cond_0

    .line 43827
    invoke-virtual {v0}, Lrwi;->e()V

    .line 43829
    :cond_0
    invoke-virtual {v0}, Lrwi;->d()V

    .line 43830
    invoke-virtual {v0}, Lrwi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    .line 43831
    iget-object v1, v0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, v4}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 43832
    const/4 v1, 0x0

    iput-object v1, v0, Lrwi;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 43834
    :cond_1
    sget v1, Lrwm;->b:I

    invoke-virtual {v0, v1}, Lrwi;->a(I)V

    .line 660
    :cond_2
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_3

    .line 661
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->l()V

    .line 662
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->e()V

    .line 664
    :cond_3
    iget-object v0, p0, Lsbk;->f:Lruz;

    if-eqz v0, :cond_4

    .line 665
    iget-object v0, p0, Lsbk;->f:Lruz;

    .line 44172
    invoke-virtual {v0, v4}, Lruz;->b(Z)V

    .line 44173
    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lruz;->i:J

    .line 667
    :cond_4
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_5

    .line 668
    iget-object v0, p0, Lsbk;->j:Lrvk;

    .line 44615
    sget-object v1, Lrvx;->c:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    .line 44616
    invoke-virtual {v0, v4}, Lrvk;->a(Z)V

    .line 44617
    iget-object v1, v0, Lrvk;->j:Lrvy;

    invoke-virtual {v1}, Lrvy;->a()Z

    .line 44618
    iput-boolean v4, v0, Lrvk;->v:Z

    .line 670
    :cond_5
    iget-object v0, p0, Lsbk;->n:Lrtu;

    if-eqz v0, :cond_6

    .line 671
    iget-object v0, p0, Lsbk;->n:Lrtu;

    .line 45296
    invoke-virtual {v0}, Lrtu;->a()V

    .line 673
    :cond_6
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 725
    iget-object v0, p0, Lsbk;->l:Lrwi;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lsbk;->l:Lrwi;

    .line 45877
    invoke-virtual {v0}, Lrwi;->d()V

    .line 45878
    iget-boolean v1, v0, Lrwi;->t:Z

    if-eqz v1, :cond_0

    .line 45879
    sget v1, Lrwm;->c:I

    invoke-virtual {v0, v1}, Lrwi;->a(I)V

    .line 729
    :cond_0
    iget-object v0, p0, Lsbk;->j:Lrvk;

    if-eqz v0, :cond_1

    .line 730
    iget-object v0, p0, Lsbk;->j:Lrvk;

    .line 46623
    sget-object v1, Lrvx;->d:Lrvx;

    invoke-virtual {v0, v1}, Lrvk;->a(Lrvx;)V

    .line 46624
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrvk;->a(Z)V

    .line 46625
    iget-object v0, v0, Lrvk;->j:Lrvy;

    invoke-virtual {v0}, Lrvy;->a()Z

    .line 732
    :cond_1
    iget-object v0, p0, Lsbk;->n:Lrtu;

    if-eqz v0, :cond_2

    .line 733
    iget-object v0, p0, Lsbk;->n:Lrtu;

    .line 47304
    invoke-virtual {v0}, Lrtu;->a()V

    .line 736
    :cond_2
    invoke-direct {p0}, Lsbk;->g()V

    .line 737
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    .line 833
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->g()V

    .line 835
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 841
    iget-object v0, p0, Lsbk;->b:Lqqo;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lsbk;->b:Lqqo;

    invoke-interface {v0}, Lqqo;->h()V

    .line 844
    :cond_0
    return-void
.end method

.method public final handleStreamerUrlsExpiredEvent(Lqub;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 933
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbk;->w:Z

    .line 934
    return-void
.end method
