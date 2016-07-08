.class public final Lkbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwwt;

.field public final b:Ljava/util/concurrent/Executor;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Llrm;

.field final e:Lkpw;

.field final f:Llel;

.field final g:Lwwt;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final i:Lkcx;

.field final j:Lkkn;

.field final k:J

.field public final l:J

.field private final m:Lpty;


# direct methods
.method constructor <init>(Lwwt;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llrm;Lkpw;Llel;Lwwt;Lpty;Lkcx;Lkkn;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V
    .locals 4

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwt;

    iput-object v2, p0, Lkbr;->a:Lwwt;

    .line 118
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lkbr;->b:Ljava/util/concurrent/Executor;

    .line 119
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iput-object v2, p0, Lkbr;->c:Ljava/util/concurrent/Executor;

    .line 120
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llrm;

    iput-object v2, p0, Lkbr;->d:Llrm;

    .line 121
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpw;

    iput-object v2, p0, Lkbr;->e:Lkpw;

    .line 122
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llel;

    iput-object v2, p0, Lkbr;->f:Llel;

    .line 123
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwwt;

    iput-object v2, p0, Lkbr;->g:Lwwt;

    .line 124
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpty;

    iput-object v2, p0, Lkbr;->m:Lpty;

    .line 125
    invoke-static {p9}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkcx;

    iput-object v2, p0, Lkbr;->i:Lkcx;

    .line 126
    invoke-static {p10}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkn;

    iput-object v2, p0, Lkbr;->j:Lkkn;

    .line 127
    invoke-static {p11}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v2, p0, Lkbr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 128
    move-wide/from16 v0, p12

    iput-wide v0, p0, Lkbr;->k:J

    .line 129
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lkbr;->l:J

    .line 130
    return-void
.end method

.method static a(Lkcl;)V
    .locals 5

    .prologue
    .line 338
    invoke-static {}, Llfm;->a()V

    .line 22147
    iget-object v0, p0, Lkcl;->c:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    .line 340
    sget-object v3, Lkca;->a:[I

    .line 23118
    iget-object v1, v0, Lkde;->d:Lkcz;

    .line 340
    invoke-virtual {v1}, Lkcz;->b()Lkcw;

    move-result-object v1

    check-cast v1, Lkda;

    invoke-virtual {v1}, Lkda;->ordinal()I

    move-result v1

    aget v1, v3, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 342
    :pswitch_1
    invoke-virtual {p0, v0}, Lkcl;->a(Lkde;)V

    .line 357
    :goto_1
    return-void

    .line 23222
    :pswitch_2
    iget-object v1, p0, Lkcl;->e:Lkkv;

    .line 348
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x56

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Received adUnitState with stage=STARTED while looking for next ad to play. breakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 347
    invoke-static {v1}, Llss;->b(Ljava/lang/String;)V

    .line 24118
    iget-object v0, v0, Lkde;->d:Lkcz;

    .line 349
    sget-object v1, Lkda;->c:Lkda;

    invoke-virtual {v0, v1}, Lkcz;->c(Lkcw;)V

    goto :goto_0

    .line 356
    :cond_0
    invoke-virtual {p0}, Lkcl;->f()V

    goto :goto_1

    .line 340
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Lqqm;Lkcl;)Z
    .locals 77

    .prologue
    .line 38214
    move-object/from16 v0, p2

    iget-object v0, v0, Lkcl;->a:Ljava/lang/String;

    move-object/from16 v69, v0

    .line 39034
    move-object/from16 v0, p1

    iget-object v3, v0, Lqqm;->b:Lnjf;

    .line 471
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbr;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkft;

    .line 472
    new-instance v5, Lkcb;

    .line 39192
    move-object/from16 v0, p2

    iget-object v6, v0, Lkcl;->i:Lnnk;

    .line 473
    invoke-direct {v5, v3, v6}, Lkcb;-><init>(Lnjf;Lnnk;)V

    .line 472
    invoke-interface {v2, v5}, Lkft;->a(Lkfs;)Lqqd;

    move-result-object v2

    .line 474
    if-eqz v2, :cond_0

    .line 475
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbr;->e:Lkpw;

    .line 39218
    move-object/from16 v0, p2

    iget-object v5, v0, Lkcl;->d:Lqql;

    .line 475
    move-object/from16 v0, v69

    invoke-virtual {v4, v5, v3, v0, v2}, Lkpw;->a(Lqql;Lnjf;Ljava/lang/String;Lqqd;)V

    .line 480
    const/4 v2, 0x0

    .line 500
    :goto_0
    return v2

    .line 484
    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lnjf;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 485
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbr;->e:Lkpw;

    move-object/from16 v0, v69

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lkpw;->a(Ljava/lang/String;Lqqm;)V

    .line 486
    const/4 v2, 0x0

    goto :goto_0

    .line 487
    :cond_3
    invoke-interface {v3}, Lnjf;->k()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 488
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbr;->e:Lkpw;

    move-object/from16 v0, v69

    move-object/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lkpw;->b(Ljava/lang/String;Lqqm;)V

    .line 489
    const/4 v2, 0x0

    goto :goto_0

    .line 490
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbr;->d:Llrm;

    invoke-interface {v3, v2}, Lnjf;->a(Llrm;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 491
    const/4 v2, 0x0

    goto :goto_0

    .line 496
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lkbr;->j:Lkkn;

    invoke-virtual {v2}, Lkkn;->m()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 40147
    move-object/from16 v0, p2

    iget-object v0, v0, Lkcl;->c:Ljava/util/List;

    move-object/from16 v70, v0

    .line 497
    move-object/from16 v0, p0

    iget-object v0, v0, Lkbr;->i:Lkcx;

    move-object/from16 v71, v0

    .line 40222
    move-object/from16 v0, p2

    iget-object v0, v0, Lkcl;->e:Lkkv;

    move-object/from16 v72, v0

    .line 41192
    move-object/from16 v0, p2

    iget-object v0, v0, Lkcl;->i:Lnnk;

    move-object/from16 v73, v0

    .line 42147
    new-instance v74, Ljava/util/ArrayList;

    invoke-direct/range {v74 .. v74}, Ljava/util/ArrayList;-><init>()V

    .line 42181
    invoke-virtual/range {v73 .. v73}, Lnnk;->q()Lnnk;

    move-result-object v75

    .line 42182
    if-eqz v75, :cond_6

    .line 42354
    move-object/from16 v0, v75

    iget-object v2, v0, Lnnk;->c:Lnne;

    .line 42182
    if-nez v2, :cond_b

    .line 42183
    :cond_6
    const/4 v2, 0x0

    .line 42151
    :goto_1
    if-eqz v2, :cond_7

    .line 42152
    move-object/from16 v0, v74

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50839
    :cond_7
    move-object/from16 v0, p1

    iget-object v2, v0, Lqqm;->b:Lnjf;

    .line 50831
    invoke-interface {v2}, Lnjf;->p()Lnnk;

    move-result-object v2

    .line 50832
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lnnk;->k()Lngd;

    move-result-object v2

    if-nez v2, :cond_10

    .line 50833
    :cond_8
    const/4 v2, 0x0

    move-object v12, v2

    .line 42157
    :goto_2
    if-eqz v12, :cond_11

    const/4 v11, 0x1

    .line 50840
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lqqm;->b:Lnjf;

    .line 42161
    invoke-interface {v2}, Lnjf;->az()Lnjp;

    move-result-object v2

    if-nez v2, :cond_12

    .line 50841
    new-instance v2, Lkdh;

    .line 50846
    move-object/from16 v0, p1

    iget-object v3, v0, Lqqm;->b:Lnjf;

    .line 50843
    move-object/from16 v0, v72

    invoke-static {v3, v0}, Lkcx;->a(Lnjf;Lkkv;)Lnnk;

    move-result-object v4

    .line 50847
    move-object/from16 v0, p1

    iget-object v3, v0, Lqqm;->b:Lnjf;

    .line 50845
    invoke-interface {v3}, Lnjf;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkcz;

    move-object/from16 v0, v72

    invoke-direct {v8, v0}, Lkcz;-><init>(Lkkv;)V

    move-object/from16 v3, p1

    move-object/from16 v5, v69

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v71

    invoke-direct/range {v2 .. v11}, Lkdh;-><init>(Lqqm;Lnnk;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;Z)V

    .line 42161
    :goto_4
    move-object/from16 v0, v74

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42165
    if-eqz v11, :cond_9

    .line 42166
    move-object/from16 v0, v74

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    :cond_9
    move-object/from16 v0, v70

    move-object/from16 v1, v74

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 500
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 42186
    :cond_b
    move-object/from16 v0, v71

    iget-object v2, v0, Lkcx;->e:Llsz;

    invoke-virtual {v2}, Llsz;->a()Ljava/lang/String;

    move-result-object v76

    .line 42187
    new-instance v2, Lnkd;

    invoke-direct {v2}, Lnkd;-><init>()V

    .line 43354
    move-object/from16 v0, v75

    iget-object v3, v0, Lnnk;->c:Lnne;

    .line 43795
    iput-object v3, v2, Lnkd;->r:Lnne;

    .line 42189
    invoke-virtual/range {v75 .. v75}, Lnnk;->h()Lnhg;

    move-result-object v3

    .line 43800
    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 42190
    invoke-virtual/range {v75 .. v75}, Lnnk;->i()Lnms;

    move-result-object v3

    .line 43805
    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 42191
    invoke-virtual/range {v75 .. v75}, Lnnk;->r()Luhx;

    move-result-object v3

    .line 43810
    iput-object v3, v2, Lnkd;->u:Luhx;

    .line 42192
    invoke-virtual/range {v75 .. v75}, Lnnk;->d()I

    move-result v3

    .line 44772
    iput v3, v2, Lnkd;->o:I

    .line 42193
    invoke-virtual/range {v75 .. v75}, Lnnk;->j()Luhu;

    move-result-object v3

    .line 44950
    iput-object v3, v2, Lnkd;->X:Luhu;

    .line 42194
    invoke-virtual/range {v75 .. v75}, Lnnk;->l()Lngu;

    move-result-object v3

    .line 44955
    iput-object v3, v2, Lnkd;->Y:Lngu;

    .line 45912
    move-object/from16 v0, v75

    iget-object v3, v0, Lnnk;->a:Luiw;

    iget-object v3, v3, Luiw;->q:Ljava/lang/String;

    .line 46732
    iput-object v3, v2, Lnkd;->f:Ljava/lang/String;

    .line 47158
    move-object/from16 v0, v75

    iget-object v3, v0, Lnnk;->a:Luiw;

    invoke-static {v3}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v3

    .line 47712
    iput-object v3, v2, Lnkd;->j:Ljava/lang/String;

    .line 47935
    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, v2, Lnkd;->T:J

    .line 42198
    invoke-virtual/range {v75 .. v75}, Lnnk;->d()I

    move-result v3

    .line 48772
    iput v3, v2, Lnkd;->o:I

    .line 42198
    sget-object v3, Lnjz;->c:Ljava/lang/String;

    .line 49767
    iput-object v3, v2, Lnkd;->n:Ljava/lang/String;

    .line 50747
    move-object/from16 v0, v76

    iput-object v0, v2, Lnkd;->i:Ljava/lang/String;

    .line 50750
    iget-object v3, v2, Lnkd;->r:Lnne;

    if-nez v3, :cond_d

    iget-object v3, v2, Lnkd;->q:Luwh;

    if-eqz v3, :cond_d

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->b:[Ltht;

    array-length v3, v3

    if-gtz v3, :cond_c

    iget-object v3, v2, Lnkd;->q:Luwh;

    iget-object v3, v3, Luwh;->c:[Ltht;

    array-length v3, v3

    if-lez v3, :cond_d

    .line 50753
    :cond_c
    new-instance v3, Lnnh;

    const/4 v4, 0x0

    new-array v4, v4, [Lnni;

    invoke-direct {v3, v4}, Lnnh;-><init>([Lnni;)V

    iget-object v4, v2, Lnkd;->q:Luwh;

    iget-object v5, v2, Lnkd;->j:Ljava/lang/String;

    iget v6, v2, Lnkd;->o:I

    int-to-long v6, v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    iget-wide v8, v2, Lnkd;->ag:J

    invoke-virtual/range {v3 .. v9}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v3

    iput-object v3, v2, Lnkd;->r:Lnne;

    .line 50757
    :cond_d
    iget-object v3, v2, Lnkd;->s:Lnhg;

    if-nez v3, :cond_e

    .line 50758
    new-instance v3, Lnhg;

    invoke-direct {v3}, Lnhg;-><init>()V

    iput-object v3, v2, Lnkd;->s:Lnhg;

    .line 50761
    :cond_e
    iget-object v3, v2, Lnkd;->t:Lnms;

    if-nez v3, :cond_f

    .line 50762
    new-instance v3, Lnms;

    invoke-direct {v3}, Lnms;-><init>()V

    iput-object v3, v2, Lnkd;->t:Lnms;

    .line 50765
    :cond_f
    new-instance v3, Lnjz;

    iget-object v4, v2, Lnkd;->b:Ljava/util/List;

    iget-object v5, v2, Lnkd;->j:Ljava/lang/String;

    iget-object v6, v2, Lnkd;->c:Ljava/lang/String;

    iget-object v7, v2, Lnkd;->d:Ljava/lang/String;

    iget-object v8, v2, Lnkd;->e:Ljava/lang/String;

    iget-object v9, v2, Lnkd;->f:Ljava/lang/String;

    iget-object v10, v2, Lnkd;->g:[B

    iget-object v11, v2, Lnkd;->h:Ljava/lang/String;

    iget-object v12, v2, Lnkd;->i:Ljava/lang/String;

    iget-object v13, v2, Lnkd;->k:Ljava/lang/String;

    iget-object v14, v2, Lnkd;->l:Ljava/lang/String;

    iget-object v15, v2, Lnkd;->m:Lnkc;

    iget-object v0, v2, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v0, v2, Lnkd;->o:I

    move/from16 v17, v0

    iget-object v0, v2, Lnkd;->p:Lnnk;

    move-object/from16 v18, v0

    iget-object v0, v2, Lnkd;->r:Lnne;

    move-object/from16 v19, v0

    iget-object v0, v2, Lnkd;->s:Lnhg;

    move-object/from16 v20, v0

    iget-object v0, v2, Lnkd;->t:Lnms;

    move-object/from16 v21, v0

    iget-object v0, v2, Lnkd;->u:Luhx;

    move-object/from16 v22, v0

    iget-object v0, v2, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v23, v0

    iget-object v0, v2, Lnkd;->w:Ljava/util/List;

    move-object/from16 v24, v0

    iget-object v0, v2, Lnkd;->x:Ljava/util/List;

    move-object/from16 v25, v0

    iget-object v0, v2, Lnkd;->y:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v2, Lnkd;->z:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v2, Lnkd;->A:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v2, Lnkd;->B:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, Lnkd;->C:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v2, Lnkd;->D:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v2, Lnkd;->E:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v2, Lnkd;->G:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v2, Lnkd;->H:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v2, Lnkd;->I:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v2, Lnkd;->J:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v2, Lnkd;->K:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v2, Lnkd;->L:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v2, Lnkd;->M:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v2, Lnkd;->N:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v2, Lnkd;->O:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v2, Lnkd;->P:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v2, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v2, Lnkd;->F:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v2, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v45, v0

    iget-object v0, v2, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v46, v0

    iget-boolean v0, v2, Lnkd;->V:Z

    move/from16 v47, v0

    iget-wide v0, v2, Lnkd;->T:J

    move-wide/from16 v48, v0

    iget v0, v2, Lnkd;->U:I

    move/from16 v50, v0

    iget-boolean v0, v2, Lnkd;->W:Z

    move/from16 v51, v0

    iget-object v0, v2, Lnkd;->X:Luhu;

    move-object/from16 v52, v0

    iget-object v0, v2, Lnkd;->Y:Lngu;

    move-object/from16 v53, v0

    iget-wide v0, v2, Lnkd;->Z:J

    move-wide/from16 v54, v0

    iget-boolean v0, v2, Lnkd;->aa:Z

    move/from16 v56, v0

    iget-boolean v0, v2, Lnkd;->ab:Z

    move/from16 v57, v0

    iget-object v0, v2, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v58, v0

    iget-object v0, v2, Lnkd;->ad:Lnjz;

    move-object/from16 v59, v0

    iget-object v0, v2, Lnkd;->ae:Lnjz;

    move-object/from16 v60, v0

    iget-object v0, v2, Lnkd;->af:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v0, v2, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v62, v0

    iget-object v0, v2, Lnkd;->aj:Lnjj;

    move-object/from16 v63, v0

    iget-object v0, v2, Lnkd;->al:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v2, Lnkd;->am:Ljava/util/List;

    move-object/from16 v65, v0

    iget-object v0, v2, Lnkd;->an:Ljava/util/List;

    move-object/from16 v66, v0

    iget-boolean v0, v2, Lnkd;->ai:Z

    move/from16 v67, v0

    iget-boolean v0, v2, Lnkd;->ao:Z

    move/from16 v68, v0

    invoke-direct/range {v3 .. v68}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    move-object v4, v3

    .line 42201
    check-cast v4, Lnjz;

    .line 42202
    new-instance v2, Lker;

    new-instance v3, Lqqm;

    .line 50830
    move-object/from16 v0, p1

    iget-object v5, v0, Lqqm;->a:Lqql;

    .line 42203
    invoke-direct {v3, v5, v4}, Lqqm;-><init>(Lqql;Lnjf;)V

    new-instance v8, Lkcz;

    move-object/from16 v0, v72

    invoke-direct {v8, v0}, Lkcz;-><init>(Lkkv;)V

    move-object/from16 v4, v75

    move-object/from16 v5, v69

    move-object/from16 v6, v76

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v71

    invoke-direct/range {v2 .. v10}, Lker;-><init>(Lqqm;Lnnk;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    goto/16 :goto_1

    .line 50835
    :cond_10
    new-instance v2, Lkcq;

    move-object/from16 v0, v71

    iget-object v3, v0, Lkcx;->e:Llsz;

    .line 50838
    invoke-virtual {v3}, Llsz;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lkcz;

    move-object/from16 v0, v72

    invoke-direct {v7, v0}, Lkcz;-><init>(Lkkv;)V

    move-object/from16 v3, p1

    move-object/from16 v4, v69

    move-object/from16 v6, v72

    move-object/from16 v8, v73

    move-object/from16 v9, v71

    invoke-direct/range {v2 .. v9}, Lkcq;-><init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;)V

    move-object v12, v2

    goto/16 :goto_2

    .line 42157
    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_3

    .line 50848
    :cond_12
    new-instance v3, Lkeu;

    .line 50852
    move-object/from16 v0, p1

    iget-object v2, v0, Lqqm;->b:Lnjf;

    .line 50851
    invoke-interface {v2}, Lnjf;->h()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lkcz;

    move-object/from16 v0, v72

    invoke-direct {v8, v0}, Lkcz;-><init>(Lkkv;)V

    move-object/from16 v4, p1

    move-object/from16 v5, v69

    move-object/from16 v7, v72

    move-object/from16 v9, v73

    move-object/from16 v10, v71

    invoke-direct/range {v3 .. v11}, Lkeu;-><init>(Lqqm;Ljava/lang/String;Ljava/lang/String;Lkkv;Lkcz;Lnnk;Lkcx;Z)V

    move-object v2, v3

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(Lsbm;Lkco;Lqql;Ljava/lang/String;Lnnk;Ljava/util/concurrent/atomic/AtomicReference;)Lkcl;
    .locals 15

    .prologue
    .line 50853
    new-instance v2, Lkcl;

    move-object/from16 v0, p2

    iget-object v3, v0, Lkco;->c:Lkej;

    move-object/from16 v0, p2

    iget-object v4, v0, Lkco;->a:Lkkv;

    .line 50877
    iget-object v5, p0, Lkbr;->i:Lkcx;

    .line 50855
    move-object/from16 v0, p4

    move-object/from16 v1, p5

    invoke-virtual {v3, v4, v0, v1, v5}, Lkej;->a(Lkkv;Ljava/lang/String;Lnnk;Lkcx;)Lkde;

    move-result-object v4

    check-cast v4, Lkeh;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    iget-object v6, v0, Lkco;->a:Lkkv;

    move-object/from16 v0, p2

    iget v7, v0, Lkco;->b:I

    new-instance v11, Lkdw;

    move-object/from16 v0, p2

    iget-object v3, v0, Lkco;->g:Lkdx;

    move-object/from16 v0, p2

    iget-object v8, v0, Lkco;->a:Lkkv;

    invoke-direct {v11, v3, v8}, Lkdw;-><init>(Lkdx;Lkkv;)V

    move-object/from16 v0, p2

    iget-object v8, v0, Lkco;->f:Lkct;

    .line 50878
    new-instance v12, Lkcs;

    iget-object v9, v8, Lkct;->a:Lqqm;

    .line 50881
    iget-boolean v3, v8, Lkct;->c:Z

    if-nez v3, :cond_3

    .line 50882
    const/4 v3, 0x0

    .line 50880
    :goto_0
    iget-boolean v8, v8, Lkct;->c:Z

    .line 50887
    invoke-direct {v12, v9, v3, v8}, Lkcs;-><init>(Lqqm;Llce;Z)V

    .line 50867
    move-object/from16 v0, p2

    iget-object v13, v0, Lkco;->e:Lqql;

    move-object/from16 v0, p2

    iget-object v14, v0, Lkco;->h:Lkew;

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object v9, p0

    move-object/from16 v10, p1

    .line 50888
    invoke-direct/range {v2 .. v14}, Lkcl;-><init>(Ljava/lang/String;Lkeh;Ljava/util/List;Lkkv;ILnnk;Lkbr;Lsbm;Lkdw;Lkcs;Lqql;Lkew;)V

    .line 50871
    move-object/from16 v0, p2

    iget-object v3, v0, Lkco;->d:Ljava/util/List;

    .line 50889
    move-object/from16 v0, p4

    invoke-virtual {v2, v0, v3}, Lkcl;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 50890
    iget-object v3, v2, Lkcl;->g:Lkdw;

    .line 50875
    sget-object v4, Lkdx;->c:Lkdx;

    invoke-virtual {v3, v4}, Lkdw;->b(Lkcw;)V

    .line 526
    move-object/from16 v0, p2

    iget-object v3, v0, Lkco;->f:Lkct;

    iget-boolean v3, v3, Lkct;->b:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lkco;->f:Lkct;

    iget-boolean v3, v3, Lkct;->c:Z

    if-nez v3, :cond_0

    .line 50891
    iget-object v3, v2, Lkcl;->g:Lkdw;

    .line 528
    invoke-virtual {v3}, Lkdw;->b()Lkcw;

    move-result-object v3

    sget-object v4, Lkdx;->e:Lkdx;

    if-eq v3, v4, :cond_0

    .line 529
    iget-object v3, p0, Lkbr;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lkbv;

    move-object/from16 v0, p3

    invoke-direct {v4, p0, v0, v2}, Lkbv;-><init>(Lkbr;Lqql;Lkcl;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50892
    :cond_0
    iget-object v3, v2, Lkcl;->l:Lkcs;

    .line 50893
    iget-boolean v3, v3, Lkcs;->a:Z

    .line 552
    if-eqz v3, :cond_4

    .line 50894
    iget-object v3, v2, Lkcl;->l:Lkcs;

    invoke-virtual {v3}, Lkcs;->a()Lqqm;

    move-result-object v3

    .line 554
    if-eqz v3, :cond_1

    .line 50895
    iget-object v4, v3, Lqqm;->b:Lnjf;

    .line 554
    if-eqz v4, :cond_1

    .line 50896
    iget-object v3, v3, Lqqm;->b:Lnjf;

    .line 554
    iget-object v4, p0, Lkbr;->d:Llrm;

    invoke-interface {v3, v4}, Lnjf;->b(Llrm;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 50897
    :cond_1
    iget-object v3, v2, Lkcl;->g:Lkdw;

    .line 555
    sget-object v4, Lkdx;->e:Lkdx;

    invoke-virtual {v3, v4}, Lkdw;->c(Lkcw;)V

    .line 583
    :cond_2
    :goto_1
    return-object v2

    .line 50884
    :cond_3
    invoke-static {}, Llce;->a()Llce;

    move-result-object v3

    .line 50885
    iget-object v10, v8, Lkct;->a:Lqqm;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v10}, Llce;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 50898
    :cond_4
    iget-object v3, v2, Lkcl;->g:Lkdw;

    .line 559
    invoke-virtual {v3}, Lkdw;->b()Lkcw;

    move-result-object v3

    sget-object v4, Lkdx;->b:Lkdx;

    if-ne v3, v4, :cond_2

    .line 50899
    :try_start_0
    iget-object v3, v2, Lkcl;->g:Lkdw;

    .line 561
    sget-object v4, Lkdx;->a:Lkdx;

    invoke-virtual {v3, v4}, Lkdw;->a(Lkdx;)V

    .line 562
    invoke-virtual/range {p6 .. p6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 563
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->a:Lprk;

    const-string v5, "Tried to request interrupt on restore when one had already been requested"

    invoke-static {v3, v4, v5}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_1

    .line 50900
    :cond_5
    iget-object v3, v2, Lkcl;->e:Lkkv;

    .line 568
    sget-object v4, Lkkv;->b:Lkkv;

    if-ne v3, v4, :cond_6

    iget-object v3, p0, Lkbr;->j:Lkkn;

    .line 569
    invoke-virtual {v3}, Lkkn;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 572
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->a:Lprk;

    const-string v5, "Re-requesting interrupt for restored midroll playback"

    invoke-static {v3, v4, v5}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 577
    :cond_6
    new-instance v3, Lkcd;

    invoke-direct {v3, v2}, Lkcd;-><init>(Lkcl;)V

    move-object/from16 v0, p6

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Lked; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method final a(Lkcl;Ljava/lang/String;)Lkjx;
    .locals 3

    .prologue
    .line 737
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    iget-object v0, p0, Lkbr;->j:Lkkn;

    invoke-virtual {v0}, Lkkn;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50901
    iget-object v0, p1, Lkcl;->c:Ljava/util/List;

    .line 739
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkde;

    .line 740
    iget-object v2, p0, Lkbr;->i:Lkcx;

    .line 741
    invoke-virtual {v2, v0, p2}, Lkcx;->a(Lkde;Ljava/lang/String;)Lkjx;

    move-result-object v0

    .line 742
    if-eqz v0, :cond_0

    .line 753
    :cond_1
    :goto_0
    return-object v0

    .line 746
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 748
    :cond_3
    iget-object v0, p0, Lkbr;->i:Lkcx;

    .line 50902
    iget-object v1, p1, Lkcl;->b:Lkeh;

    .line 749
    invoke-virtual {v0, v1, p2}, Lkcx;->a(Lkde;Ljava/lang/String;)Lkjx;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_1

    .line 50903
    iget-object v1, p1, Lkcl;->g:Lkdw;

    .line 751
    sget-object v2, Lkdx;->c:Lkdx;

    invoke-virtual {v1, v2}, Lkdw;->a(Lkcw;)V

    goto :goto_0
.end method

.method final a(Lkle;J)Lkle;
    .locals 74

    .prologue
    .line 227
    const-wide v4, 0x7ffffffffffffffeL

    cmp-long v4, p2, v4

    if-ltz v4, :cond_0

    const-wide/16 p2, -0x1

    .line 228
    :cond_0
    new-instance v71, Lkkl;

    const-wide/16 v4, -0x1

    cmp-long v4, p2, v4

    if-nez v4, :cond_6

    .line 229
    const-string v4, "post"

    .line 11693
    :goto_0
    move-object/from16 v0, p1

    iget v5, v0, Lkle;->t:I

    .line 230
    move-object/from16 v0, v71

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v5, v1, v2}, Lkkl;-><init>(Ljava/lang/String;IJ)V

    .line 232
    new-instance v72, Ljava/util/ArrayList;

    invoke-direct/range {v72 .. v72}, Ljava/util/ArrayList;-><init>()V

    .line 12634
    move-object/from16 v0, p1

    iget-object v4, v0, Lkle;->h:Ljava/util/List;

    .line 233
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v73

    :goto_1
    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface/range {v73 .. v73}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    .line 13263
    iget-boolean v5, v4, Lnjz;->ab:Z

    .line 234
    if-eqz v5, :cond_5

    .line 236
    :try_start_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lkbr;->m:Lpty;

    .line 14259
    iget-object v6, v4, Lnjz;->aa:Landroid/net/Uri;

    .line 236
    const/4 v7, 0x1

    new-array v7, v7, [Lptz;

    const/4 v8, 0x0

    aput-object v71, v7, v8

    invoke-virtual {v5, v6, v7}, Lpty;->a(Landroid/net/Uri;[Lptz;)Landroid/net/Uri;

    move-result-object v5

    .line 237
    invoke-virtual {v4}, Lnjz;->aB()Lnkd;

    move-result-object v70

    .line 14965
    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->ac:Landroid/net/Uri;

    .line 16050
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->r:Lnne;

    if-nez v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    if-eqz v5, :cond_2

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->b:[Ltht;

    array-length v5, v5

    if-gtz v5, :cond_1

    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->c:[Ltht;

    array-length v5, v5

    if-lez v5, :cond_2

    .line 16053
    :cond_1
    new-instance v5, Lnnh;

    const/4 v6, 0x0

    new-array v6, v6, [Lnni;

    invoke-direct {v5, v6}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v8, v0, Lnkd;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnkd;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v5

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->r:Lnne;

    .line 16057
    :cond_2
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->s:Lnhg;

    if-nez v5, :cond_3

    .line 16058
    new-instance v5, Lnhg;

    invoke-direct {v5}, Lnhg;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->s:Lnhg;

    .line 16061
    :cond_3
    move-object/from16 v0, v70

    iget-object v5, v0, Lnkd;->t:Lnms;

    if-nez v5, :cond_4

    .line 16062
    new-instance v5, Lnms;

    invoke-direct {v5}, Lnms;-><init>()V

    move-object/from16 v0, v70

    iput-object v5, v0, Lnkd;->t:Lnms;

    .line 16065
    :cond_4
    new-instance v5, Lnjz;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnkd;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->m:Lnkc;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnkd;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnkd;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 237
    check-cast v5, Lnjz;
    :try_end_0
    .catch Llur; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v5

    .line 242
    :cond_5
    :goto_2
    move-object/from16 v0, v72

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 229
    :cond_6
    const-string v4, "mid"

    goto/16 :goto_0

    .line 239
    :catch_0
    move-exception v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Failed to substitute URI macros "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Llss;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 244
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lkle;->r()Lklh;

    move-result-object v24

    .line 16466
    move-object/from16 v0, v72

    move-object/from16 v1, v24

    iput-object v0, v1, Lklh;->h:Ljava/util/List;

    .line 17531
    move-object/from16 v0, v24

    iget-object v4, v0, Lklh;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    move-object/from16 v0, v24

    iget-object v9, v0, Lklh;->a:Ljava/lang/String;

    .line 17533
    :goto_3
    new-instance v4, Lkle;

    move-object/from16 v0, v24

    iget-object v5, v0, Lklh;->b:Lkkt;

    move-object/from16 v0, v24

    iget-boolean v6, v0, Lklh;->c:Z

    move-object/from16 v0, v24

    iget-boolean v7, v0, Lklh;->d:Z

    move-object/from16 v0, v24

    iget-boolean v8, v0, Lklh;->e:Z

    move-object/from16 v0, v24

    iget-object v10, v0, Lklh;->f:Ljava/lang/String;

    if-nez v10, :cond_a

    .line 17538
    const-string v10, ""

    :goto_4
    move-object/from16 v0, v24

    iget-object v11, v0, Lklh;->g:[B

    move-object/from16 v0, v24

    iget-object v12, v0, Lklh;->h:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v13, v0, Lklh;->i:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v14, v0, Lklh;->j:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v15, v0, Lklh;->k:Ljava/util/List;

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->l:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->m:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->n:Lkkz;

    move-object/from16 v18, v0

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lklh;->o:Z

    move/from16 v19, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->p:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->q:Ljava/util/Map;

    move-object/from16 v21, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->r:Lklj;

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lklh;->s:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v24

    iget v0, v0, Lklh;->t:I

    move/from16 v24, v0

    const/16 v25, 0x0

    invoke-direct/range {v4 .. v25}, Lkle;-><init>(Lkkt;ZZZLjava/lang/String;Ljava/lang/String;[BLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkkz;ZLjava/lang/String;Ljava/util/Map;Lklj;Ljava/lang/String;IB)V

    .line 246
    check-cast v4, Lkle;

    .line 244
    return-object v4

    .line 17532
    :cond_8
    const-string v4, "_INTERNAL_"

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_3

    :cond_9
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 17538
    :cond_a
    move-object/from16 v0, v24

    iget-object v10, v0, Lklh;->f:Ljava/lang/String;

    goto :goto_4
.end method

.method final a()V
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lkbr;->f:Llel;

    new-instance v1, Lrki;

    invoke-direct {v1}, Lrki;-><init>()V

    invoke-virtual {v0, v1}, Llel;->c(Ljava/lang/Object;)V

    .line 732
    return-void
.end method

.method public final declared-synchronized a(Lkcd;)V
    .locals 3

    .prologue
    .line 284
    monitor-enter p0

    .line 19021
    :try_start_0
    iget-object v0, p1, Lkcd;->a:Lkcl;

    .line 19210
    iget-object v1, v0, Lkcl;->g:Lkdw;

    .line 285
    sget-object v2, Lkdx;->a:Lkdx;

    invoke-virtual {v1, v2}, Lkdw;->a(Lkcw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20210
    :try_start_1
    iget-object v1, v0, Lkcl;->g:Lkdw;

    .line 287
    sget-object v2, Lkdx;->b:Lkdx;

    invoke-virtual {v1, v2}, Lkdw;->a(Lkdx;)V

    .line 21188
    iget-object v0, v0, Lkcl;->k:Lsbm;

    .line 288
    invoke-interface {v0, p1}, Lsbm;->a(Lscb;)V
    :try_end_1
    .catch Lked; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :goto_0
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 292
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Lkcl;J)V
    .locals 8

    .prologue
    .line 18218
    iget-object v0, p1, Lkcl;->d:Lqql;

    .line 250
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v6, Llua;

    iget-object v0, p0, Lkbr;->d:Llrm;

    iget-wide v2, p0, Lkbr;->l:J

    invoke-direct {v6, v0, v2, v3}, Llua;-><init>(Llrm;J)V

    .line 252
    iget-object v0, p0, Lkbr;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lkbs;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lkbs;-><init>(Lkbr;Lkcl;JLlua;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 275
    return-void
.end method

.method public final a(Lkcl;Lkkp;Llua;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 8260
    iget-object v0, p1, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->e()V

    .line 187
    if-nez p2, :cond_0

    .line 188
    invoke-virtual {p1, v6}, Lkcl;->b(Lqqm;)V

    .line 213
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lkbr;->j:Lkkn;

    invoke-virtual {v0}, Lkkn;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lkbr;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 9192
    iget-object v1, p1, Lkcl;->i:Lnnk;

    .line 195
    invoke-virtual {v1}, Lnnk;->i()Lnms;

    move-result-object v1

    .line 9214
    iget-object v2, p1, Lkcl;->a:Ljava/lang/String;

    .line 193
    invoke-interface {v0, p2, v1, v2, p3}, Lkfc;->a(Lkkp;Lnms;Ljava/lang/String;Llua;)Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v0, v6

    .line 208
    :goto_1
    if-eqz v0, :cond_3

    .line 209
    new-instance v1, Lqqm;

    invoke-direct {v1, p2, v0}, Lqqm;-><init>(Lqql;Lnjf;)V

    invoke-virtual {p1, v1}, Lkcl;->b(Lqqm;)V

    goto :goto_0

    .line 198
    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjf;

    goto :goto_1

    .line 200
    :cond_2
    iget-object v0, p0, Lkbr;->a:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkfc;

    .line 10192
    iget-object v1, p1, Lkcl;->i:Lnnk;

    .line 202
    invoke-virtual {v1}, Lnnk;->i()Lnms;

    move-result-object v2

    .line 10300
    iget-object v1, p1, Lkcl;->b:Lkeh;

    .line 11110
    iget-object v3, v1, Lkde;->b:Ljava/lang/String;

    .line 11214
    iget-object v4, p1, Lkcl;->a:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    .line 200
    invoke-interface/range {v0 .. v5}, Lkfc;->a(Lkkp;Lnms;Ljava/lang/String;Ljava/lang/String;Llua;)Lnjf;

    move-result-object v0

    goto :goto_1

    .line 211
    :cond_3
    invoke-virtual {p1, v6}, Lkcl;->b(Lqqm;)V

    goto :goto_0
.end method

.method public final a(Lkcl;Lkle;Ljava/util/Map;Llua;)V
    .locals 71

    .prologue
    .line 2260
    move-object/from16 v0, p1

    iget-object v4, v0, Lkcl;->l:Lkcs;

    invoke-virtual {v4}, Lkcs;->e()V

    .line 167
    if-nez p2, :cond_0

    .line 168
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lkcl;->b(Lqqm;)V

    .line 176
    :goto_0
    return-void

    .line 171
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lkbr;->a:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkfc;

    .line 3214
    move-object/from16 v0, p1

    iget-object v5, v0, Lkcl;->a:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-interface {v4, v0, v5, v1, v2}, Lkfc;->a(Lkle;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjz;

    move-result-object v4

    .line 3281
    if-nez v4, :cond_6

    .line 3282
    const/4 v5, 0x0

    .line 6192
    :goto_1
    move-object/from16 v0, p1

    iget-object v4, v0, Lkcl;->i:Lnnk;

    .line 174
    invoke-virtual {v4}, Lnnk;->i()Lnms;

    move-result-object v4

    .line 6220
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lnjz;->ao()Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Lnjz;->a(Landroid/net/Uri;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 6221
    invoke-virtual {v5}, Lnjz;->aB()Lnkd;

    move-result-object v70

    .line 6805
    move-object/from16 v0, v70

    iput-object v4, v0, Lnkd;->t:Lnms;

    .line 8050
    move-object/from16 v0, v70

    iget-object v4, v0, Lnkd;->r:Lnne;

    if-nez v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnkd;->q:Luwh;

    if-eqz v4, :cond_2

    move-object/from16 v0, v70

    iget-object v4, v0, Lnkd;->q:Luwh;

    iget-object v4, v4, Luwh;->b:[Ltht;

    array-length v4, v4

    if-gtz v4, :cond_1

    move-object/from16 v0, v70

    iget-object v4, v0, Lnkd;->q:Luwh;

    iget-object v4, v4, Luwh;->c:[Ltht;

    array-length v4, v4

    if-lez v4, :cond_2

    .line 8053
    :cond_1
    new-instance v5, Lnnh;

    const/4 v4, 0x0

    new-array v4, v4, [Lnni;

    invoke-direct {v5, v4}, Lnnh;-><init>([Lnni;)V

    move-object/from16 v0, v70

    iget-object v6, v0, Lnkd;->q:Luwh;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget v4, v0, Lnkd;->o:I

    int-to-long v8, v4

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    move-object/from16 v0, v70

    iget-wide v10, v0, Lnkd;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v4

    move-object/from16 v0, v70

    iput-object v4, v0, Lnkd;->r:Lnne;

    .line 8057
    :cond_2
    move-object/from16 v0, v70

    iget-object v4, v0, Lnkd;->s:Lnhg;

    if-nez v4, :cond_3

    .line 8058
    new-instance v4, Lnhg;

    invoke-direct {v4}, Lnhg;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnkd;->s:Lnhg;

    .line 8061
    :cond_3
    move-object/from16 v0, v70

    iget-object v4, v0, Lnkd;->t:Lnms;

    if-nez v4, :cond_4

    .line 8062
    new-instance v4, Lnms;

    invoke-direct {v4}, Lnms;-><init>()V

    move-object/from16 v0, v70

    iput-object v4, v0, Lnkd;->t:Lnms;

    .line 8065
    :cond_4
    new-instance v5, Lnjz;

    move-object/from16 v0, v70

    iget-object v6, v0, Lnkd;->b:Ljava/util/List;

    move-object/from16 v0, v70

    iget-object v7, v0, Lnkd;->j:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v8, v0, Lnkd;->c:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v9, v0, Lnkd;->d:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v10, v0, Lnkd;->e:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v11, v0, Lnkd;->f:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v12, v0, Lnkd;->g:[B

    move-object/from16 v0, v70

    iget-object v13, v0, Lnkd;->h:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v14, v0, Lnkd;->i:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v15, v0, Lnkd;->k:Ljava/lang/String;

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->m:Lnkc;

    move-object/from16 v17, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnkd;->o:I

    move/from16 v19, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->p:Lnnk;

    move-object/from16 v20, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->r:Lnne;

    move-object/from16 v21, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->s:Lnhg;

    move-object/from16 v22, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->t:Lnms;

    move-object/from16 v23, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->u:Luhx;

    move-object/from16 v24, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->w:Ljava/util/List;

    move-object/from16 v26, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->x:Ljava/util/List;

    move-object/from16 v27, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->y:Ljava/util/List;

    move-object/from16 v28, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->z:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->A:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->B:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->C:Ljava/util/List;

    move-object/from16 v32, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->D:Ljava/util/List;

    move-object/from16 v33, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->E:Ljava/util/List;

    move-object/from16 v34, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->G:Ljava/util/List;

    move-object/from16 v35, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->H:Ljava/util/List;

    move-object/from16 v36, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->I:Ljava/util/List;

    move-object/from16 v37, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->J:Ljava/util/List;

    move-object/from16 v38, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->K:Ljava/util/List;

    move-object/from16 v39, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->L:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->M:Ljava/util/List;

    move-object/from16 v41, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->N:Ljava/util/List;

    move-object/from16 v42, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->O:Ljava/util/List;

    move-object/from16 v43, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->P:Ljava/util/List;

    move-object/from16 v44, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->F:Ljava/util/List;

    move-object/from16 v46, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->V:Z

    move/from16 v49, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnkd;->T:J

    move-wide/from16 v50, v0

    move-object/from16 v0, v70

    iget v0, v0, Lnkd;->U:I

    move/from16 v52, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->W:Z

    move/from16 v53, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->X:Luhu;

    move-object/from16 v54, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->Y:Lngu;

    move-object/from16 v55, v0

    move-object/from16 v0, v70

    iget-wide v0, v0, Lnkd;->Z:J

    move-wide/from16 v56, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->aa:Z

    move/from16 v58, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ab:Z

    move/from16 v59, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ad:Lnjz;

    move-object/from16 v61, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ae:Lnjz;

    move-object/from16 v62, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->af:Ljava/util/List;

    move-object/from16 v63, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->aj:Lnjj;

    move-object/from16 v65, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->al:Ljava/util/List;

    move-object/from16 v66, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->am:Ljava/util/List;

    move-object/from16 v67, v0

    move-object/from16 v0, v70

    iget-object v0, v0, Lnkd;->an:Ljava/util/List;

    move-object/from16 v68, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ai:Z

    move/from16 v69, v0

    move-object/from16 v0, v70

    iget-boolean v0, v0, Lnkd;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 6221
    check-cast v5, Lnjz;

    .line 175
    :cond_5
    new-instance v4, Lqqm;

    move-object/from16 v0, p2

    invoke-direct {v4, v0, v5}, Lqqm;-><init>(Lqql;Lnjf;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lkcl;->b(Lqqm;)V

    goto/16 :goto_0

    .line 3282
    :cond_6
    invoke-virtual {v4}, Lnjz;->aB()Lnkd;

    move-result-object v4

    .line 3300
    move-object/from16 v0, p1

    iget-object v5, v0, Lkcl;->b:Lkeh;

    .line 4110
    iget-object v5, v5, Lkde;->b:Ljava/lang/String;

    .line 4747
    iput-object v5, v4, Lnkd;->i:Ljava/lang/String;

    .line 6050
    iget-object v5, v4, Lnkd;->r:Lnne;

    if-nez v5, :cond_8

    iget-object v5, v4, Lnkd;->q:Luwh;

    if-eqz v5, :cond_8

    iget-object v5, v4, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->b:[Ltht;

    array-length v5, v5

    if-gtz v5, :cond_7

    iget-object v5, v4, Lnkd;->q:Luwh;

    iget-object v5, v5, Luwh;->c:[Ltht;

    array-length v5, v5

    if-lez v5, :cond_8

    .line 6053
    :cond_7
    new-instance v5, Lnnh;

    const/4 v6, 0x0

    new-array v6, v6, [Lnni;

    invoke-direct {v5, v6}, Lnnh;-><init>([Lnni;)V

    iget-object v6, v4, Lnkd;->q:Luwh;

    iget-object v7, v4, Lnkd;->j:Ljava/lang/String;

    iget v8, v4, Lnkd;->o:I

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    iget-wide v10, v4, Lnkd;->ag:J

    invoke-virtual/range {v5 .. v11}, Lnnh;->a(Luwh;Ljava/lang/String;JJ)Lnne;

    move-result-object v5

    iput-object v5, v4, Lnkd;->r:Lnne;

    .line 6057
    :cond_8
    iget-object v5, v4, Lnkd;->s:Lnhg;

    if-nez v5, :cond_9

    .line 6058
    new-instance v5, Lnhg;

    invoke-direct {v5}, Lnhg;-><init>()V

    iput-object v5, v4, Lnkd;->s:Lnhg;

    .line 6061
    :cond_9
    iget-object v5, v4, Lnkd;->t:Lnms;

    if-nez v5, :cond_a

    .line 6062
    new-instance v5, Lnms;

    invoke-direct {v5}, Lnms;-><init>()V

    iput-object v5, v4, Lnkd;->t:Lnms;

    .line 6065
    :cond_a
    new-instance v5, Lnjz;

    iget-object v6, v4, Lnkd;->b:Ljava/util/List;

    iget-object v7, v4, Lnkd;->j:Ljava/lang/String;

    iget-object v8, v4, Lnkd;->c:Ljava/lang/String;

    iget-object v9, v4, Lnkd;->d:Ljava/lang/String;

    iget-object v10, v4, Lnkd;->e:Ljava/lang/String;

    iget-object v11, v4, Lnkd;->f:Ljava/lang/String;

    iget-object v12, v4, Lnkd;->g:[B

    iget-object v13, v4, Lnkd;->h:Ljava/lang/String;

    iget-object v14, v4, Lnkd;->i:Ljava/lang/String;

    iget-object v15, v4, Lnkd;->k:Ljava/lang/String;

    iget-object v0, v4, Lnkd;->l:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v4, Lnkd;->m:Lnkc;

    move-object/from16 v17, v0

    iget-object v0, v4, Lnkd;->n:Ljava/lang/String;

    move-object/from16 v18, v0

    iget v0, v4, Lnkd;->o:I

    move/from16 v19, v0

    iget-object v0, v4, Lnkd;->p:Lnnk;

    move-object/from16 v20, v0

    iget-object v0, v4, Lnkd;->r:Lnne;

    move-object/from16 v21, v0

    iget-object v0, v4, Lnkd;->s:Lnhg;

    move-object/from16 v22, v0

    iget-object v0, v4, Lnkd;->t:Lnms;

    move-object/from16 v23, v0

    iget-object v0, v4, Lnkd;->u:Luhx;

    move-object/from16 v24, v0

    iget-object v0, v4, Lnkd;->v:Landroid/net/Uri;

    move-object/from16 v25, v0

    iget-object v0, v4, Lnkd;->w:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lnkd;->x:Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lnkd;->y:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lnkd;->z:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lnkd;->A:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lnkd;->B:Ljava/util/List;

    move-object/from16 v31, v0

    iget-object v0, v4, Lnkd;->C:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lnkd;->D:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lnkd;->E:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lnkd;->G:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lnkd;->H:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lnkd;->I:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lnkd;->J:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lnkd;->K:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lnkd;->L:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lnkd;->M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v4, Lnkd;->N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v4, Lnkd;->O:Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lnkd;->P:Ljava/util/List;

    move-object/from16 v44, v0

    iget-object v0, v4, Lnkd;->Q:Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lnkd;->F:Ljava/util/List;

    move-object/from16 v46, v0

    iget-object v0, v4, Lnkd;->R:Landroid/net/Uri;

    move-object/from16 v47, v0

    iget-object v0, v4, Lnkd;->S:Landroid/net/Uri;

    move-object/from16 v48, v0

    iget-boolean v0, v4, Lnkd;->V:Z

    move/from16 v49, v0

    iget-wide v0, v4, Lnkd;->T:J

    move-wide/from16 v50, v0

    iget v0, v4, Lnkd;->U:I

    move/from16 v52, v0

    iget-boolean v0, v4, Lnkd;->W:Z

    move/from16 v53, v0

    iget-object v0, v4, Lnkd;->X:Luhu;

    move-object/from16 v54, v0

    iget-object v0, v4, Lnkd;->Y:Lngu;

    move-object/from16 v55, v0

    iget-wide v0, v4, Lnkd;->Z:J

    move-wide/from16 v56, v0

    iget-boolean v0, v4, Lnkd;->aa:Z

    move/from16 v58, v0

    iget-boolean v0, v4, Lnkd;->ab:Z

    move/from16 v59, v0

    iget-object v0, v4, Lnkd;->ac:Landroid/net/Uri;

    move-object/from16 v60, v0

    iget-object v0, v4, Lnkd;->ad:Lnjz;

    move-object/from16 v61, v0

    iget-object v0, v4, Lnkd;->ae:Lnjz;

    move-object/from16 v62, v0

    iget-object v0, v4, Lnkd;->af:Ljava/util/List;

    move-object/from16 v63, v0

    iget-object v0, v4, Lnkd;->ah:Ljava/util/List;

    move-object/from16 v64, v0

    iget-object v0, v4, Lnkd;->aj:Lnjj;

    move-object/from16 v65, v0

    iget-object v0, v4, Lnkd;->al:Ljava/util/List;

    move-object/from16 v66, v0

    iget-object v0, v4, Lnkd;->am:Ljava/util/List;

    move-object/from16 v67, v0

    iget-object v0, v4, Lnkd;->an:Ljava/util/List;

    move-object/from16 v68, v0

    iget-boolean v0, v4, Lnkd;->ai:Z

    move/from16 v69, v0

    iget-boolean v0, v4, Lnkd;->ao:Z

    move/from16 v70, v0

    invoke-direct/range {v5 .. v70}, Lnjz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnkc;Ljava/lang/String;ILnnk;Lnne;Lnhg;Lnms;Luhx;Landroid/net/Uri;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/net/Uri;Landroid/net/Uri;ZJIZLuhu;Lngu;JZZLandroid/net/Uri;Lnjz;Lnjz;Ljava/util/List;Ljava/util/List;Lnjj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 3282
    check-cast v5, Lnjz;

    goto/16 :goto_1
.end method

.method final b(Lkcl;)Lqqm;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 398
    invoke-static {}, Llfm;->b()V

    .line 399
    monitor-enter p1

    .line 24200
    :try_start_0
    iget-object v1, p1, Lkcl;->l:Lkcs;

    .line 25050
    iget-boolean v1, v1, Lkcs;->a:Z

    .line 402
    if-eqz v1, :cond_0

    .line 25236
    iget-object v0, p1, Lkcl;->l:Lkcs;

    invoke-virtual {v0}, Lkcs;->a()Lqqm;

    move-result-object v0

    .line 403
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    :goto_0
    return-object v0

    .line 405
    :cond_0
    const/4 v2, 0x0

    .line 26210
    :try_start_1
    iget-object v1, p1, Lkcl;->g:Lkdw;

    .line 407
    sget-object v3, Lkdx;->b:Lkdx;

    invoke-virtual {v1, v3}, Lkdw;->b(Lkcw;)V

    .line 26446
    invoke-static {}, Llfm;->b()V

    .line 27256
    iget-object v1, p1, Lkcl;->l:Lkcs;

    invoke-virtual {v1}, Lkcs;->c()Z

    move-result v1

    .line 26447
    if-nez v1, :cond_2

    .line 26450
    iget-object v1, p0, Lkbr;->j:Lkkn;

    invoke-virtual {v1}, Lkkn;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 28222
    iget-object v1, p1, Lkcl;->e:Lkkv;

    .line 26452
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Called getAdPair without constructing adFuture first. AdBreakType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26453
    sget-object v3, Lprj;->a:Lprj;

    sget-object v4, Lprk;->a:Lprk;

    invoke-static {v3, v4, v1}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    :cond_1
    move-object v1, v0

    .line 409
    :goto_1
    if-nez v1, :cond_3

    .line 29210
    iget-object v1, p1, Lkcl;->g:Lkdw;

    .line 413
    sget-object v3, Lkdx;->e:Lkdx;

    invoke-virtual {v1, v3}, Lkdw;->c(Lkcw;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p1, v1}, Lkcl;->a(Lqqm;)V

    .line 30205
    iget-object v1, p1, Lkcl;->l:Lkcs;

    .line 31055
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkcs;->a:Z

    .line 435
    monitor-exit p1

    goto :goto_0

    .line 437
    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 28271
    :cond_2
    :try_start_3
    iget-object v1, p1, Lkcl;->l:Lkcs;

    invoke-virtual {v1}, Lkcs;->f()Lqqm;

    move-result-object v1

    goto :goto_1

    .line 32034
    :cond_3
    iget-object v3, v1, Lqqm;->b:Lnjf;

    .line 417
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lnjf;->o()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v3

    if-eqz v3, :cond_4

    .line 32210
    :try_start_4
    iget-object v1, p1, Lkcl;->g:Lkdw;

    .line 419
    sget-object v3, Lkdx;->d:Lkdx;

    invoke-virtual {v1, v3}, Lkdw;->a(Lkdx;)V
    :try_end_4
    .catch Lked; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 434
    :goto_2
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {p1, v1}, Lkcl;->a(Lqqm;)V

    .line 33205
    iget-object v1, p1, Lkcl;->l:Lkcs;

    .line 34055
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkcs;->a:Z

    .line 435
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 426
    :cond_4
    :try_start_6
    invoke-direct {p0, v1, p1}, Lkbr;->a(Lqqm;Lkcl;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v3

    if-eqz v3, :cond_5

    .line 434
    :try_start_7
    invoke-virtual {p1, v1}, Lkcl;->a(Lqqm;)V

    .line 34205
    iget-object v0, p1, Lkcl;->l:Lkcs;

    .line 35055
    const/4 v2, 0x1

    iput-boolean v2, v0, Lkcs;->a:Z

    .line 435
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    .line 428
    goto/16 :goto_0

    .line 35210
    :cond_5
    :try_start_8
    iget-object v1, p1, Lkcl;->g:Lkdw;

    .line 430
    sget-object v3, Lkdx;->e:Lkdx;

    invoke-virtual {v1, v3}, Lkdw;->c(Lkcw;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 434
    const/4 v1, 0x0

    :try_start_9
    invoke-virtual {p1, v1}, Lkcl;->a(Lqqm;)V

    .line 36205
    iget-object v1, p1, Lkcl;->l:Lkcs;

    .line 37055
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkcs;->a:Z

    .line 435
    monitor-exit p1

    goto/16 :goto_0

    .line 434
    :catchall_1
    move-exception v0

    invoke-virtual {p1, v2}, Lkcl;->a(Lqqm;)V

    .line 37205
    iget-object v1, p1, Lkcl;->l:Lkcs;

    .line 38055
    const/4 v2, 0x1

    iput-boolean v2, v1, Lkcs;->a:Z

    .line 435
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_0
    move-exception v1

    goto :goto_2
.end method
