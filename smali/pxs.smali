.class public final Lpxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxl;


# instance fields
.field private final a:Lkbh;

.field private final b:Lwwt;

.field private final c:Lwvp;

.field private final d:Llrm;

.field private final e:J

.field private final f:I

.field private final g:J

.field private final h:J

.field private final i:J


# direct methods
.method public constructor <init>(Lkbh;Lwvp;Lwwt;Llrm;Lqag;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbh;

    iput-object v0, p0, Lpxs;->a:Lkbh;

    .line 66
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwt;

    iput-object v0, p0, Lpxs;->b:Lwwt;

    .line 67
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwvp;

    iput-object v0, p0, Lpxs;->c:Lwvp;

    .line 68
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Lpxs;->d:Llrm;

    .line 70
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-interface {p5}, Lqag;->a()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpxs;->e:J

    .line 72
    invoke-interface {p5}, Lqag;->b()I

    move-result v0

    iput v0, p0, Lpxs;->f:I

    .line 73
    invoke-interface {p5}, Lqag;->c()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpxs;->g:J

    .line 74
    invoke-interface {p5}, Lqag;->d()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpxs;->h:J

    .line 75
    invoke-interface {p5}, Lqag;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lpxs;->i:J

    .line 76
    return-void
.end method

.method private final a()Lqje;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lpxs;->c:Lwvp;

    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    .line 80
    invoke-interface {v0}, Lqjg;->a()Lqje;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lkkp;Lnms;Ljava/lang/String;Llua;)Ljava/util/List;
    .locals 1

    .prologue
    .line 195
    invoke-static {}, Llfm;->b()V

    .line 197
    iget-object v0, p0, Lpxs;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 25092
    iget-object v0, v0, Lkiu;->b:Lljx;

    .line 198
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lpxs;->a:Lkbh;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkbh;->a(Lkkp;Lnms;Ljava/lang/String;Llua;)Ljava/util/List;

    move-result-object v0

    .line 202
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lnnk;Ljava/lang/String;)Lklc;
    .locals 4

    .prologue
    .line 90
    invoke-static {}, Llfm;->b()V

    .line 91
    invoke-virtual {p1}, Lnnk;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    invoke-direct {p0}, Lpxs;->a()Lqje;

    move-result-object v0

    invoke-interface {v0}, Lqje;->j()Lqiy;

    move-result-object v0

    .line 2158
    iget-object v1, p1, Lnnk;->a:Luiw;

    invoke-static {v1}, Lnnk;->a(Luiw;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-interface {v0, v1}, Lqiy;->a(Ljava/lang/String;)Lklc;

    move-result-object v0

    .line 2345
    if-nez v0, :cond_0

    .line 2346
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2348
    :cond_0
    new-instance v1, Lkld;

    invoke-direct {v1}, Lkld;-><init>()V

    .line 3043
    iget-object v0, v0, Lklc;->a:Ljava/util/List;

    .line 2349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    .line 2350
    invoke-virtual {v0}, Lkle;->r()Lklh;

    move-result-object v0

    .line 3498
    const/4 v3, 0x1

    iput-boolean v3, v0, Lklh;->o:Z

    .line 2350
    invoke-virtual {v0}, Lklh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkle;

    invoke-virtual {v1, v0}, Lkld;->a(Lkle;)Lkld;

    goto :goto_1

    .line 2352
    :cond_1
    invoke-virtual {v1}, Lkld;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklc;

    goto :goto_0

    .line 95
    :cond_2
    iget-object v0, p0, Lpxs;->a:Lkbh;

    invoke-virtual {v0, p1, p2}, Lkbh;->a(Lnnk;Ljava/lang/String;)Lklc;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lkkp;Lnms;Ljava/lang/String;Ljava/lang/String;Llua;)Lnjf;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 175
    invoke-static {}, Llfm;->b()V

    .line 177
    iget-object v0, p0, Lpxs;->b:Lwwt;

    invoke-interface {v0}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkiu;

    .line 24092
    iget-object v0, v0, Lkiu;->b:Lljx;

    .line 178
    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lpxs;->a:Lkbh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lkbh;->a(Lkkp;Lnms;Ljava/lang/String;Ljava/lang/String;Llua;)Lnjf;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lkle;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjz;
    .locals 16
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Llfm;->b()V

    .line 147
    invoke-direct/range {p0 .. p0}, Lpxs;->a()Lqje;

    move-result-object v8

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lpxs;->b:Lwwt;

    invoke-interface {v4}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkiu;

    .line 4092
    iget-object v4, v4, Lkiu;->b:Lljx;

    .line 4671
    move-object/from16 v0, p1

    iget-boolean v5, v0, Lkle;->o:Z

    .line 149
    if-eqz v5, :cond_d

    .line 151
    invoke-interface {v8}, Lqje;->j()Lqiy;

    move-result-object v4

    .line 5626
    move-object/from16 v0, p1

    iget-object v5, v0, Lkle;->f:Ljava/lang/String;

    .line 6621
    move-object/from16 v0, p1

    iget-object v6, v0, Lkle;->e:Ljava/lang/String;

    .line 151
    invoke-interface {v4, v5, v6}, Lqiy;->a(Ljava/lang/String;Ljava/lang/String;)Lnjz;

    move-result-object v4

    .line 7356
    if-nez v4, :cond_1

    .line 7357
    const/4 v4, 0x0

    .line 7398
    :cond_0
    :goto_0
    return-object v4

    .line 7360
    :cond_1
    invoke-virtual {v4}, Lnjz;->aB()Lnkd;

    move-result-object v4

    .line 7970
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnkd;->aa:Z

    .line 7975
    const/4 v5, 0x1

    iput-boolean v5, v4, Lnkd;->ab:Z

    .line 7362
    const-string v5, ""

    .line 8722
    iput-object v5, v4, Lnkd;->d:Ljava/lang/String;

    .line 7364
    const-string v5, ""

    .line 8727
    iput-object v5, v4, Lnkd;->e:Ljava/lang/String;

    .line 7366
    const-string v5, ""

    .line 8732
    iput-object v5, v4, Lnkd;->f:Ljava/lang/String;

    .line 7369
    invoke-virtual {v4}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    .line 9228
    invoke-direct/range {p0 .. p0}, Lpxs;->a()Lqje;

    move-result-object v9

    .line 9229
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9232
    move-object/from16 v0, p0

    iget-object v5, v0, Lpxs;->a:Lkbh;

    invoke-virtual {v5}, Lkbh;->a()J

    move-result-wide v6

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpxs;->e:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    move-object/from16 v0, p0

    iget-object v5, v0, Lpxs;->a:Lkbh;

    .line 9234
    invoke-virtual {v5}, Lkbh;->a()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v12, v0, Lpxs;->e:J

    add-long/2addr v6, v12

    move-object/from16 v0, p0

    iget-object v5, v0, Lpxs;->d:Llrm;

    invoke-interface {v5}, Llrm;->a()J

    move-result-wide v12

    cmp-long v5, v6, v12

    if-lez v5, :cond_2

    .line 9235
    sget-object v5, Lnkf;->a:Lnkf;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9240
    :cond_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lpxs;->b:Lwwt;

    invoke-interface {v5}, Lwwt;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkiu;

    .line 10114
    iget-object v6, v5, Lkiu;->c:Llra;

    .line 9241
    if-eqz v6, :cond_3

    .line 11114
    iget-object v5, v5, Lkiu;->c:Llra;

    .line 9242
    invoke-virtual {v5}, Llra;->b()J

    move-result-wide v12

    .line 9243
    const-wide/16 v6, -0x1

    cmp-long v5, v12, v6

    if-eqz v5, :cond_3

    .line 9244
    invoke-virtual {v4}, Lnjz;->m()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 9245
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpxs;->h:J

    .line 9247
    :goto_1
    const-wide/16 v14, 0x0

    cmp-long v5, v6, v14

    if-lez v5, :cond_3

    cmp-long v5, v12, v6

    if-lez v5, :cond_3

    .line 9248
    sget-object v5, Lnkf;->d:Lnkf;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11251
    :cond_3
    iget v5, v4, Lnjz;->W:I

    .line 9253
    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    .line 11808
    iget-object v5, v4, Lnjz;->e:Ljava/lang/String;

    .line 9256
    if-nez v5, :cond_a

    .line 9257
    const/4 v5, 0x0

    .line 9259
    :goto_2
    invoke-interface {v9}, Lqje;->j()Lqiy;

    move-result-object v6

    .line 12813
    iget-object v7, v4, Lnjz;->f:Ljava/lang/String;

    .line 12838
    iget-object v11, v4, Lnjz;->k:Ljava/lang/String;

    .line 9259
    invoke-interface {v6, v7, v11}, Lqiy;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 9255
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 13251
    iget v6, v4, Lnjz;->W:I

    .line 9261
    if-lt v5, v6, :cond_4

    .line 9262
    sget-object v5, Lnkf;->b:Lnkf;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9267
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lpxs;->d:Llrm;

    invoke-virtual {v4, v5}, Lnjz;->a(Llrm;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 9268
    sget-object v5, Lnkf;->c:Lnkf;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13808
    :cond_5
    iget-object v5, v4, Lnjz;->e:Ljava/lang/String;

    .line 9271
    if-eqz v5, :cond_6

    .line 9273
    invoke-interface {v9}, Lqje;->j()Lqiy;

    move-result-object v5

    .line 14808
    iget-object v6, v4, Lnjz;->e:Ljava/lang/String;

    .line 9273
    invoke-interface {v5, v6}, Lqiy;->e(Ljava/lang/String;)Lqet;

    move-result-object v5

    .line 9274
    sget-object v6, Lqet;->b:Lqet;

    if-eq v5, v6, :cond_6

    .line 9275
    sget-object v5, Lnkf;->e:Lnkf;

    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9208
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 20808
    :goto_3
    iget-object v5, v4, Lnjz;->e:Ljava/lang/String;

    .line 7373
    if-eqz v5, :cond_0

    .line 21808
    iget-object v5, v4, Lnjz;->e:Ljava/lang/String;

    .line 7377
    move-object/from16 v0, p0

    iget-object v6, v0, Lpxs;->d:Llrm;

    .line 7378
    invoke-interface {v6}, Llrm;->b()J

    move-result-wide v6

    .line 21979
    iget-wide v10, v4, Lnjz;->V:J

    .line 7378
    move-object/from16 v0, p0

    iget-object v9, v0, Lpxs;->d:Llrm;

    invoke-interface {v9}, Llrm;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    add-long/2addr v6, v10

    .line 7376
    invoke-interface {v8, v5, v6, v7}, Lqje;->a(Ljava/lang/String;J)Lqey;

    move-result-object v5

    .line 7379
    invoke-virtual {v4}, Lnjz;->aB()Lnkd;

    move-result-object v4

    .line 22795
    const/4 v6, 0x0

    iput-object v6, v4, Lnkd;->r:Lnne;

    .line 7380
    if-eqz v5, :cond_8

    .line 7381
    invoke-virtual {v5}, Lqey;->a()Lnlk;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 7382
    move-object/from16 v0, p0

    iget-object v6, v0, Lpxs;->d:Llrm;

    .line 7383
    invoke-interface {v6}, Llrm;->b()J

    move-result-wide v6

    .line 23515
    iput-wide v6, v4, Lnkd;->ag:J

    .line 7385
    invoke-virtual {v5}, Lqey;->a()Lnlk;

    move-result-object v6

    invoke-virtual {v6}, Lnlk;->a()Ltht;

    move-result-object v6

    .line 7384
    invoke-virtual {v4, v6}, Lnkd;->a(Ltht;)Lnkd;

    .line 7387
    :cond_7
    invoke-virtual {v5}, Lqey;->b()Lnlk;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 7389
    invoke-virtual {v5}, Lqey;->b()Lnlk;

    move-result-object v5

    invoke-virtual {v5}, Lnlk;->a()Ltht;

    move-result-object v5

    .line 7388
    invoke-virtual {v4, v5}, Lnkd;->a(Ltht;)Lnkd;

    .line 7392
    :cond_8
    invoke-virtual {v4}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    .line 24004
    iget-object v5, v4, Lnjz;->s:Lnne;

    .line 7393
    if-nez v5, :cond_0

    .line 7398
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 9246
    :cond_9
    move-object/from16 v0, p0

    iget-wide v6, v0, Lpxs;->i:J

    goto/16 :goto_1

    .line 9258
    :cond_a
    invoke-interface {v9}, Lqje;->j()Lqiy;

    move-result-object v5

    .line 12808
    iget-object v6, v4, Lnjz;->e:Ljava/lang/String;

    .line 9258
    invoke-interface {v5, v6}, Lqiy;->d(Ljava/lang/String;)I

    move-result v5

    goto/16 :goto_2

    .line 9211
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    .line 9213
    :goto_4
    if-eqz v5, :cond_c

    .line 15224
    iget-object v7, v5, Lnjz;->Q:Ljava/util/List;

    .line 9214
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16272
    iget-object v5, v5, Lnjz;->ad:Lnjz;

    .line 9215
    check-cast v5, Lnjz;

    goto :goto_4

    .line 9217
    :cond_c
    new-instance v5, Lnkd;

    invoke-direct {v5}, Lnkd;-><init>()V

    .line 16813
    iget-object v7, v4, Lnjz;->f:Ljava/lang/String;

    .line 17717
    iput-object v7, v5, Lnkd;->c:Ljava/lang/String;

    .line 17838
    iget-object v4, v4, Lnjz;->k:Ljava/lang/String;

    .line 18742
    iput-object v4, v5, Lnkd;->h:Ljava/lang/String;

    .line 18986
    iput-object v10, v5, Lnkd;->af:Ljava/util/List;

    .line 19782
    iput-object v6, v5, Lnkd;->b:Ljava/util/List;

    .line 19930
    const/4 v4, 0x0

    iput-boolean v4, v5, Lnkd;->V:Z

    .line 9223
    invoke-virtual {v5}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjz;

    goto/16 :goto_3

    .line 156
    :cond_d
    invoke-interface {v4}, Lljx;->a()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 157
    move-object/from16 v0, p0

    iget-object v4, v0, Lpxs;->a:Lkbh;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lkbh;->a(Lkle;Ljava/lang/String;Llua;Ljava/util/Map;)Lnjz;

    move-result-object v4

    goto/16 :goto_0

    .line 160
    :cond_e
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public final a(Lkle;Llua;)Lnjz;
    .locals 10

    .prologue
    const/4 v8, -0x1

    .line 290
    invoke-static {}, Llfm;->b()V

    .line 294
    iget-object v1, p0, Lpxs;->a:Lkbh;

    const-string v3, ""

    iget-wide v4, p0, Lpxs;->g:J

    .line 299
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v2, p1

    move-object v6, p2

    .line 294
    invoke-virtual/range {v1 .. v7}, Lkbh;->a(Lkle;Ljava/lang/String;JLlua;Ljava/util/Map;)Lnjz;

    move-result-object v1

    .line 300
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnjz;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 25328
    :goto_0
    return-object v0

    .line 26251
    :cond_1
    iget v0, v1, Lnjz;->W:I

    .line 25327
    if-eq v0, v8, :cond_2

    move-object v0, v1

    .line 25328
    goto :goto_0

    .line 27251
    :cond_2
    iget v2, v1, Lnjz;->W:I

    .line 28272
    iget-object v0, v1, Lnjz;->ad:Lnjz;

    .line 25332
    check-cast v0, Lnjz;

    move-object v9, v0

    move v0, v2

    move-object v2, v9

    .line 25333
    :goto_1
    if-ne v0, v8, :cond_3

    if-eqz v2, :cond_3

    .line 29251
    iget v3, v2, Lnjz;->W:I

    .line 30272
    iget-object v0, v2, Lnjz;->ad:Lnjz;

    .line 25335
    check-cast v0, Lnjz;

    move-object v2, v0

    move v0, v3

    goto :goto_1

    .line 25338
    :cond_3
    if-ne v0, v8, :cond_4

    .line 25339
    iget v0, p0, Lpxs;->f:I

    .line 25341
    :cond_4
    invoke-virtual {v1}, Lnjz;->aB()Lnkd;

    move-result-object v1

    .line 30940
    iput v0, v1, Lnkd;->U:I

    .line 25341
    invoke-virtual {v1}, Lnkd;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    goto :goto_0
.end method

.method public final a(Lnjf;)V
    .locals 4

    .prologue
    .line 311
    if-nez p1, :cond_0

    .line 324
    :goto_0
    return-void

    .line 314
    :cond_0
    invoke-direct {p0}, Lpxs;->a()Lqje;

    move-result-object v0

    .line 315
    invoke-interface {p1}, Lnjf;->av()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 316
    invoke-interface {v0}, Lqje;->j()Lqiy;

    move-result-object v1

    .line 317
    invoke-interface {p1}, Lnjf;->ad_()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-interface {p1}, Lnjf;->g()Ljava/lang/String;

    move-result-object v3

    .line 316
    invoke-interface {v1, v2, v3}, Lqiy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-interface {p1}, Lnjf;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 320
    invoke-interface {v0}, Lqje;->j()Lqiy;

    move-result-object v0

    invoke-interface {p1}, Lnjf;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lqiy;->c(Ljava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lpxs;->a:Lkbh;

    invoke-virtual {v0, p1}, Lkbh;->a(Lnjf;)V

    goto :goto_0
.end method

.method public final a(Lnnk;)Z
    .locals 1

    .prologue
    .line 100
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual {p1}, Lnnk;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpxs;->a:Lkbh;

    invoke-virtual {v0, p1}, Lkbh;->a(Lnnk;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lnnk;)Lklc;
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lpxs;->a:Lkbh;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkbh;->a(Lnnk;Ljava/lang/String;)Lklc;

    move-result-object v0

    return-object v0
.end method
