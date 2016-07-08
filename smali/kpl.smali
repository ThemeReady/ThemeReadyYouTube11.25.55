.class public final Lkpl;
.super Lsct;
.source "SourceFile"


# instance fields
.field public final a:Lkkn;

.field public final b:Lwwt;

.field public c:Lkjw;

.field private final d:Lwwt;

.field private final e:Lqqf;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lwwt;Lkkn;Lqqf;Lwwt;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Lsct;-><init>()V

    .line 55
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkpl;->d:Lwwt;

    .line 56
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkkn;

    iput-object v0, p0, Lkpl;->a:Lkkn;

    .line 57
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqf;

    iput-object v0, p0, Lkpl;->e:Lqqf;

    .line 59
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lkpl;->b:Lwwt;

    .line 60
    new-instance v0, Lkjw;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1, p2}, Lkjw;-><init>(Lwwt;Lkjm;Lkkn;)V

    iput-object v0, p0, Lkpl;->c:Lkjw;

    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Llfm;->a()V

    .line 126
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 12174
    invoke-static {}, Llfm;->a()V

    .line 12175
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_0

    .line 12176
    iget-object v1, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v1}, Lkpr;->v()V

    .line 12177
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->o()V

    .line 127
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;Lsbm;Lscu;)V
    .locals 16

    .prologue
    .line 189
    invoke-static {}, Llfm;->a()V

    .line 20052
    move-object/from16 v0, p3

    iget-object v1, v0, Lscu;->b:Ljava/lang/String;

    .line 190
    move-object/from16 v0, p0

    iput-object v1, v0, Lkpl;->f:Ljava/lang/String;

    .line 21048
    move-object/from16 v0, p3

    iget-boolean v1, v0, Lscu;->a:Z

    .line 191
    if-eqz v1, :cond_1

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 195
    :cond_1
    check-cast p1, Lkpn;

    .line 196
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpl;->d:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpw;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkpn;->a:Lqqq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpl;->f:Ljava/lang/String;

    .line 21387
    invoke-static {}, Llfm;->a()V

    .line 21388
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lqqq;->b()Lnjf;

    move-result-object v2

    if-nez v2, :cond_4

    .line 199
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lkpl;->b:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkds;

    move-object/from16 v0, p1

    iget-object v3, v0, Lkpn;->b:Lkdq;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkpl;->f:Ljava/lang/String;

    .line 22355
    invoke-static {}, Llfm;->a()V

    .line 22356
    if-eqz v3, :cond_0

    .line 22359
    iget-object v2, v1, Lkds;->j:Lkdp;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lkds;->j:Lkdp;

    .line 23132
    iget-object v2, v2, Lkdp;->a:Ljava/lang/String;

    .line 22360
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 22361
    const/4 v2, 0x0

    iput-object v2, v1, Lkds;->j:Lkdp;

    .line 22365
    :cond_3
    iget-object v2, v1, Lkds;->j:Lkdp;

    if-nez v2, :cond_0

    .line 22366
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Lkds;->a(Lsbm;)V

    .line 22367
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 22369
    iget-boolean v2, v3, Lkdq;->e:Z

    if-eqz v2, :cond_a

    .line 22371
    iget-object v2, v1, Lkds;->h:Lkdk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Lkdk;->a(Lsbm;Lkdq;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkdp;

    move-result-object v2

    iput-object v2, v1, Lkds;->j:Lkdp;

    .line 22389
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcd;

    .line 22390
    if-eqz v2, :cond_0

    .line 22391
    iget-object v1, v1, Lkds;->g:Lkbr;

    invoke-virtual {v1, v2}, Lkbr;->a(Lkcd;)V

    goto :goto_0

    .line 21392
    :cond_4
    invoke-interface {v3}, Lqqq;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkpu;->a:Lkpu;

    if-ne v2, v5, :cond_5

    .line 21393
    invoke-interface {v3}, Lqqq;->b()Lnjf;

    move-result-object v2

    iget-object v5, v1, Lkpw;->d:Llrm;

    invoke-interface {v2, v5}, Lnjf;->b(Llrm;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21396
    :cond_5
    iget-object v2, v1, Lkpw;->e:Lkpr;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lkpw;->c:Lkkn;

    invoke-virtual {v2}, Lkkn;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 21397
    iget-object v2, v1, Lkpw;->e:Lkpr;

    invoke-virtual {v2}, Lkpr;->p()Lqqq;

    move-result-object v2

    .line 21398
    sget-object v5, Lprj;->a:Lprj;

    sget-object v6, Lprk;->a:Lprk;

    .line 21402
    invoke-interface {v3}, Lqqq;->b()Lnjf;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x31

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Got restore request for reporter with adVideoId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    const-string v2, ""

    .line 21398
    :goto_3
    invoke-static {v5, v6, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 21423
    :cond_6
    invoke-interface {v3}, Lqqq;->j()Ljava/lang/Enum;

    move-result-object v2

    sget-object v5, Lkpu;->a:Lkpu;

    if-ne v2, v5, :cond_9

    .line 21424
    iget-object v2, v1, Lkpw;->b:Lklo;

    .line 21425
    invoke-interface {v3}, Lqqq;->a()Lqql;

    move-result-object v5

    invoke-interface {v3}, Lqqq;->b()Lnjf;

    move-result-object v6

    .line 21424
    invoke-interface {v2, v5, v6}, Lklo;->a(Lqqw;Lnji;)Lkln;

    move-result-object v2

    .line 21427
    :goto_4
    iget-object v5, v1, Lkpw;->a:Lkpv;

    invoke-interface {v5, v3, v2, v4}, Lkpv;->a(Lqqq;Lkln;Ljava/lang/String;)Lkpr;

    move-result-object v2

    iput-object v2, v1, Lkpw;->e:Lkpr;

    .line 21431
    iget-object v1, v1, Lkpw;->e:Lkpr;

    invoke-virtual {v1}, Lkpr;->b()V

    goto/16 :goto_1

    .line 21402
    :cond_7
    invoke-interface {v3}, Lqqq;->b()Lnjf;

    move-result-object v7

    invoke-interface {v7}, Lnjf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21404
    invoke-interface {v3}, Lqqq;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21406
    invoke-interface {v3}, Lqqq;->c()Z

    move-result v9

    .line 21408
    invoke-interface {v3}, Lqqq;->d()Z

    move-result v10

    .line 21410
    invoke-interface {v3}, Lqqq;->e()Z

    move-result v11

    .line 21413
    invoke-interface {v2}, Lqqq;->b()Lnjf;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit16 v14, v14, 0xa4

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v13, ", kind: "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " for adReporterManager while currently "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "in possession of reporter with adVideoId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const-string v2, ""

    goto/16 :goto_3

    :cond_8
    invoke-interface {v2}, Lqqq;->b()Lnjf;

    move-result-object v7

    invoke-interface {v7}, Lnjf;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 21415
    invoke-interface {v2}, Lqqq;->j()Ljava/lang/Enum;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 21417
    invoke-interface {v2}, Lqqq;->c()Z

    move-result v9

    .line 21419
    invoke-interface {v2}, Lqqq;->d()Z

    move-result v10

    .line 21421
    invoke-interface {v2}, Lqqq;->e()Z

    move-result v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x53

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ", kind: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", impressionPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", engagedViewPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", skipShownPinged: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 21426
    :cond_9
    iget-object v2, v1, Lkpw;->b:Lklo;

    invoke-interface {v3}, Lqqq;->b()Lnjf;

    move-result-object v5

    invoke-interface {v2, v5}, Lklo;->a(Lnji;)Lkln;

    move-result-object v2

    goto/16 :goto_4

    .line 22374
    :cond_a
    iget-object v2, v1, Lkds;->f:Lkkn;

    invoke-virtual {v2}, Lkkn;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 22375
    sget-object v6, Lprj;->a:Lprj;

    sget-object v7, Lprk;->a:Lprk;

    iget-object v2, v3, Lkdq;->c:Ljava/util/List;

    if-nez v2, :cond_c

    .line 22381
    const/4 v2, 0x0

    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x85

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Reprocessing contentVideoState for new ads path because current CVS is null andrestorable is not processed. num midrolls: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22375
    invoke-static {v6, v7, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 22385
    :cond_b
    iget-object v2, v1, Lkds;->h:Lkdk;

    iget-object v3, v3, Lkdq;->d:Lnnk;

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4, v5}, Lkdk;->a(Lnnk;Lsbm;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkdp;

    move-result-object v2

    iput-object v2, v1, Lkds;->j:Lkdp;

    goto/16 :goto_2

    .line 22381
    :cond_c
    iget-object v2, v3, Lkdq;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_5
.end method

.method public final declared-synchronized a(Lnjz;)V
    .locals 14

    .prologue
    .line 176
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lkpl;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 14312
    iget-object v1, v0, Lkds;->j:Lkdp;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    .line 14313
    iget-object v11, v0, Lkds;->j:Lkdp;

    iget-object v1, v0, Lkds;->e:Llsz;

    .line 14315
    invoke-virtual {v1}, Llsz;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lkds;->e:Llsz;

    .line 14316
    invoke-virtual {v1}, Llsz;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v7, v0, Lkds;->g:Lkbr;

    .line 15188
    iget-object v0, v11, Lkdp;->h:Lkcl;

    if-eqz v0, :cond_0

    iget-object v0, v11, Lkdp;->h:Lkcl;

    .line 15230
    invoke-static {}, Llfm;->a()V

    .line 15231
    iget-object v0, v0, Lkcl;->m:Lsbz;

    .line 15188
    if-nez v0, :cond_1

    .line 15191
    :cond_0
    new-instance v12, Lkcl;

    iget-object v13, v11, Lkdp;->a:Ljava/lang/String;

    new-instance v0, Lkeh;

    iget-object v1, v11, Lkdp;->a:Ljava/lang/String;

    sget-object v4, Lkkv;->a:Lkkv;

    iget-object v5, v11, Lkdp;->c:Lnnk;

    .line 16145
    iget-object v6, v7, Lkbr;->i:Lkcx;

    .line 15199
    invoke-direct/range {v0 .. v6}, Lkeh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkv;Lnnk;Lkcx;)V

    sget-object v4, Lkkv;->a:Lkkv;

    const/4 v5, 0x0

    iget-object v6, v11, Lkdp;->c:Lnnk;

    iget-object v8, v11, Lkdp;->d:Lsbm;

    .line 15205
    invoke-static {p1, v2}, Lkdv;->a(Lnjz;Ljava/lang/String;)Lkle;

    move-result-object v9

    const/4 v10, 0x0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v0

    invoke-direct/range {v1 .. v10}, Lkcl;-><init>(Ljava/lang/String;Lkeh;Lkkv;ILnnk;Lkbr;Lsbm;Lqql;Lkew;)V

    iput-object v12, v11, Lkdp;->h:Lkcl;

    .line 15208
    iget-object v0, v11, Lkdp;->h:Lkcl;

    .line 17260
    iget-object v1, v0, Lkcl;->l:Lkcs;

    invoke-virtual {v1}, Lkcs;->e()V

    .line 16763
    new-instance v1, Lkcd;

    invoke-direct {v1, v0}, Lkcd;-><init>(Lkcl;)V

    invoke-virtual {v7, v1}, Lkbr;->a(Lkcd;)V

    .line 16765
    new-instance v1, Llua;

    iget-object v2, v7, Lkbr;->d:Llrm;

    iget-wide v4, v7, Lkbr;->l:J

    invoke-direct {v1, v2, v4, v5}, Llua;-><init>(Llrm;J)V

    .line 16766
    iget-object v2, v7, Lkbr;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lkbz;

    invoke-direct {v3, v7, v0, v1}, Lkbz;-><init>(Lkbr;Lkcl;Llua;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14313
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 14319
    :cond_2
    :try_start_1
    iget-object v1, v0, Lkds;->f:Lkkn;

    invoke-virtual {v1}, Lkkn;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14321
    if-nez p1, :cond_4

    .line 14322
    const-string v1, "Decibel CVSM\'s handleAdPlaybackRequest gets a null VastAd"

    .line 14326
    :goto_1
    sget-object v2, Lprj;->b:Lprj;

    sget-object v3, Lprk;->a:Lprk;

    invoke-static {v2, v3, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 14328
    :cond_3
    iget-object v0, v0, Lkds;->i:Llel;

    new-instance v1, Lqqi;

    sget-object v2, Lqqj;->b:Lqqj;

    invoke-direct {v1, p1, v2}, Lqqi;-><init>(Lnjf;Lqqj;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 14324
    :cond_4
    :try_start_2
    const-string v1, "Decibel CVSM\'s current CVS is null when getting ad playback request"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Lpjm;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Llfm;->a()V

    .line 144
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 14246
    invoke-static {}, Llfm;->a()V

    .line 14247
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpjm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14248
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0, p1}, Lkpr;->a(Lpjm;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final a(Lqtt;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 90
    invoke-static {}, Llfm;->a()V

    .line 91
    sget-object v0, Lkpm;->a:[I

    .line 1072
    iget-object v1, p1, Lqtt;->a:Lrkb;

    .line 91
    invoke-virtual {v1}, Lrkb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 7288
    :cond_0
    :goto_0
    return-void

    .line 93
    :pswitch_0
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    invoke-virtual {v0}, Lkpw;->e()V

    .line 94
    iget-object v0, p0, Lkpl;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 1333
    invoke-static {}, Llfm;->a()V

    .line 1334
    iput-object v5, v0, Lkds;->j:Lkdp;

    .line 95
    iput-object v5, p0, Lkpl;->f:Ljava/lang/String;

    goto :goto_0

    .line 2154
    :pswitch_1
    invoke-static {}, Llfm;->a()V

    .line 2156
    iget-object v0, p0, Lkpl;->e:Lqqf;

    .line 3076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 4032
    if-eqz v1, :cond_1

    .line 4537
    iget-object v2, v1, Lnnk;->d:Llsv;

    .line 4032
    if-eqz v2, :cond_2

    .line 2158
    :cond_1
    :goto_1
    iget-object v0, p0, Lkpl;->a:Lkkn;

    .line 5076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 2159
    invoke-virtual {v1}, Lnnk;->v()Lsfp;

    move-result-object v1

    .line 2158
    invoke-virtual {v0, v1}, Lkkn;->a(Lsfp;)V

    .line 2163
    iget-object v0, p0, Lkpl;->a:Lkkn;

    invoke-virtual {v0}, Lkkn;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2165
    iget-object v0, p0, Lkpl;->f:Ljava/lang/String;

    .line 5095
    iget-object v1, p1, Lqtt;->e:Ljava/lang/String;

    .line 2165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6095
    iget-object v0, p1, Lqtt;->e:Ljava/lang/String;

    .line 2168
    iput-object v0, p0, Lkpl;->f:Ljava/lang/String;

    .line 2169
    iget-object v0, p0, Lkpl;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 7076
    iget-object v2, p1, Lqtt;->b:Lnnk;

    .line 7088
    iget-object v3, p1, Lqtt;->d:Lsbm;

    .line 7095
    iget-object v4, p1, Lqtt;->e:Ljava/lang/String;

    .line 7282
    invoke-static {}, Llfm;->a()V

    .line 7283
    invoke-virtual {v0, v3}, Lkds;->a(Lsbm;)V

    .line 7284
    iget-object v1, v0, Lkds;->d:Lwwt;

    invoke-interface {v1}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfc;

    invoke-interface {v1, v2}, Lkfc;->a(Lnnk;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 7286
    iget-object v1, v0, Lkds;->h:Lkdk;

    invoke-virtual {v1, v2, v3, v4, v5}, Lkdk;->a(Lnnk;Lsbm;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkdp;

    move-result-object v1

    iput-object v1, v0, Lkds;->j:Lkdp;

    goto :goto_0

    .line 4035
    :cond_2
    new-instance v2, Lqqg;

    iget-object v0, v0, Lqqf;->a:Ljava/util/concurrent/Executor;

    const-string v3, "InDisplayAd"

    invoke-direct {v2, v0, v3, v1}, Lqqg;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lnnk;)V

    .line 4544
    iput-object v2, v1, Lnnk;->d:Llsv;

    goto :goto_1

    .line 7292
    :cond_3
    iget-object v1, v0, Lkds;->i:Llel;

    if-eqz v1, :cond_4

    .line 7293
    iget-object v1, v0, Lkds;->i:Llel;

    new-instance v5, Lkjj;

    sget-object v6, Lkji;->a:Lkji;

    invoke-direct {v5, v6, v2}, Lkjj;-><init>(Lkji;Lnnk;)V

    invoke-virtual {v1, v5}, Llel;->d(Ljava/lang/Object;)V

    .line 7297
    :cond_4
    iget-object v1, v0, Lkds;->g:Lkbr;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7298
    iget-object v1, v0, Lkds;->h:Lkdk;

    invoke-static {v1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7299
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7300
    iget-object v5, v0, Lkds;->h:Lkdk;

    invoke-virtual {v5, v2, v3, v4, v1}, Lkdk;->a(Lnnk;Lsbm;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Lkdp;

    move-result-object v2

    iput-object v2, v0, Lkds;->j:Lkdp;

    .line 7302
    iget-object v2, v0, Lkds;->g:Lkbr;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcd;

    invoke-virtual {v2, v0}, Lkbr;->a(Lkcd;)V

    goto/16 :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 8076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 8095
    iget-object v2, p1, Lqtt;->e:Ljava/lang/String;

    .line 8212
    invoke-static {}, Llfm;->a()V

    .line 8213
    invoke-virtual {v0, v1}, Lkpw;->a(Lnnk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8214
    invoke-static {v1}, Lqqf;->a(Lnnk;)Lnjz;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkpw;->a(Lnjz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 106
    :pswitch_3
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 9076
    iget-object v1, p1, Lqtt;->b:Lnnk;

    .line 9095
    iget-object v2, p1, Lqtt;->e:Ljava/lang/String;

    .line 9204
    invoke-static {}, Llfm;->a()V

    .line 9205
    invoke-virtual {v0, v1}, Lkpw;->a(Lnnk;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9206
    invoke-static {v1}, Lqqf;->a(Lnnk;)Lnjz;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lkpw;->a(Lnjz;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :pswitch_4
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 10192
    invoke-static {}, Llfm;->a()V

    .line 10193
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-nez v1, :cond_5

    .line 10194
    const-string v0, "MEDIA_AD_PLAY_REQUESTED VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 112
    :goto_2
    iget-object v0, p0, Lkpl;->c:Lkjw;

    invoke-virtual {v0, p1}, Lkjw;->a(Lqtt;)V

    goto/16 :goto_0

    .line 10198
    :cond_5
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->t()V

    goto :goto_2

    .line 115
    :pswitch_5
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 11182
    invoke-static {}, Llfm;->a()V

    .line 11183
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-nez v1, :cond_6

    .line 11184
    const-string v0, "MEDIA_PLAYING_AD VideoStageEvent received by AdStatsClientManager without an AdReporter being constructed."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 116
    :goto_3
    iget-object v0, p0, Lkpl;->c:Lkjw;

    invoke-virtual {v0, p1}, Lkjw;->a(Lqtt;)V

    goto/16 :goto_0

    .line 11188
    :cond_6
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->u()V

    goto :goto_3

    .line 91
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Lqtu;)V
    .locals 2

    .prologue
    .line 149
    invoke-static {}, Llfm;->a()V

    .line 150
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 14253
    invoke-static {}, Llfm;->a()V

    .line 14254
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_0

    .line 14255
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0, p1}, Lkpr;->a(Lqtu;)V

    .line 151
    :cond_0
    return-void
.end method

.method public final a(Lqtw;)V
    .locals 2

    .prologue
    .line 137
    invoke-static {}, Llfm;->a()V

    .line 138
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 12361
    invoke-static {}, Llfm;->a()V

    .line 12362
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_0

    .line 12363
    iget-object v1, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v1, p1}, Lkpr;->a(Lqtw;)V

    .line 13064
    :cond_0
    iget v1, p1, Lqtw;->a:I

    .line 12365
    packed-switch v1, :pswitch_data_0

    .line 12374
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 12367
    :pswitch_1
    invoke-virtual {v0}, Lkpw;->a()V

    goto :goto_0

    .line 13225
    :pswitch_2
    invoke-static {}, Llfm;->a()V

    .line 13226
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_1

    .line 13227
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->k()V

    goto :goto_0

    .line 13232
    :pswitch_3
    invoke-static {}, Llfm;->a()V

    .line 13233
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_1

    .line 13234
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->j()V

    goto :goto_0

    .line 13310
    :pswitch_4
    invoke-static {}, Llfm;->a()V

    .line 13311
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-eqz v1, :cond_1

    .line 13312
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->n()V

    goto :goto_0

    .line 12365
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Llfm;->a()V

    .line 132
    iget-object v0, p0, Lkpl;->d:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    invoke-virtual {v0}, Lkpw;->e()V

    .line 133
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 181
    new-instance v3, Lkpn;

    iget-object v0, p0, Lkpl;->d:Lwwt;

    .line 182
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpw;

    .line 17382
    invoke-static {}, Llfm;->a()V

    .line 17383
    iget-object v1, v0, Lkpw;->e:Lkpr;

    if-nez v1, :cond_0

    move-object v1, v2

    .line 182
    :goto_0
    iget-object v0, p0, Lkpl;->b:Lwwt;

    .line 183
    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkds;

    .line 18338
    invoke-static {}, Llfm;->a()V

    .line 18339
    iget-object v4, v0, Lkds;->j:Lkdp;

    if-nez v4, :cond_1

    .line 183
    :goto_1
    invoke-direct {v3, v1, v2}, Lkpn;-><init>(Lqqq;Lkdq;)V

    .line 181
    return-object v3

    .line 17383
    :cond_0
    iget-object v0, v0, Lkpw;->e:Lkpr;

    invoke-virtual {v0}, Lkpr;->p()Lqqq;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 18339
    :cond_1
    iget-object v0, v0, Lkds;->j:Lkdp;

    .line 19175
    new-instance v2, Lkdq;

    .line 19215
    invoke-direct {v2, v0}, Lkdq;-><init>(Lkdp;)V

    goto :goto_1
.end method
