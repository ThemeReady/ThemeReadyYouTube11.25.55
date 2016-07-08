.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqho;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lqeu;Ljava/util/List;IIZ[I)Lsnd;
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_7

    if-ltz p2, :cond_7

    move v0, v1

    :goto_0
    invoke-static {v0}, Llfm;->a(Z)V

    .line 241
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    if-ne p3, v4, :cond_8

    :cond_0
    move v5, v1

    .line 242
    :goto_1
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v4, :cond_2

    :cond_1
    move v2, v1

    .line 244
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_3

    if-eqz v5, :cond_d

    .line 245
    :cond_3
    add-int/lit8 v0, p2, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 246
    if-eqz v2, :cond_c

    if-eqz p5, :cond_c

    .line 247
    aget v0, p5, v0

    move v1, v0

    .line 249
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 25089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 26085
    iget-object v4, p0, Lqeu;->a:Ljava/lang/String;

    .line 250
    invoke-static {v0, v4, v1, p4}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luca;

    move-result-object v0

    move-object v4, v0

    .line 254
    :goto_3
    if-gtz p2, :cond_4

    if-eqz v5, :cond_b

    .line 255
    :cond_4
    if-nez p2, :cond_9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 256
    :goto_4
    if-eqz v2, :cond_a

    if-eqz p5, :cond_a

    .line 257
    aget v0, p5, v0

    move v1, v0

    .line 259
    :goto_5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 26089
    iget-object v0, v0, Lqfc;->a:Ljava/lang/String;

    .line 27085
    iget-object v2, p0, Lqeu;->a:Ljava/lang/String;

    .line 261
    invoke-static {v0, v2, v1, p4}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luca;

    move-result-object v0

    .line 265
    :goto_6
    new-instance v1, Lsnd;

    invoke-direct {v1}, Lsnd;-><init>()V

    .line 266
    iput p3, v1, Lsnd;->a:I

    .line 267
    if-eqz v4, :cond_5

    .line 268
    iput-object v4, v1, Lsnd;->c:Luca;

    .line 269
    iput-object v4, v1, Lsnd;->b:Luca;

    .line 271
    :cond_5
    if-eqz v0, :cond_6

    .line 272
    iput-object v0, v1, Lsnd;->d:Luca;

    .line 274
    :cond_6
    return-object v1

    :cond_7
    move v0, v2

    .line 238
    goto :goto_0

    :cond_8
    move v5, v2

    .line 241
    goto :goto_1

    .line 255
    :cond_9
    add-int/lit8 v0, p2, -0x1

    goto :goto_4

    :cond_a
    move v1, v0

    goto :goto_5

    :cond_b
    move-object v0, v3

    goto :goto_6

    :cond_c
    move v1, v0

    goto :goto_2

    :cond_d
    move-object v4, v3

    goto :goto_3
.end method

.method private static a(Ljava/lang/String;)Lthu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 464
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    new-array v0, v1, [Ljava/lang/String;

    invoke-static {v0}, Lthw;->a([Ljava/lang/String;)Lthu;

    move-result-object v0

    .line 467
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Lthw;->a([Ljava/lang/String;)Lthu;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ltsw;)Ltsr;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    .line 331
    new-instance v1, Ltsq;

    invoke-direct {v1}, Ltsq;-><init>()V

    iput-object v1, v0, Ltsr;->a:Ltsq;

    .line 332
    iget-object v1, v0, Ltsr;->a:Ltsq;

    iput-object p0, v1, Ltsq;->a:Ltsw;

    .line 333
    iget-object v1, v0, Ltsr;->a:Ltsq;

    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v1, Ltsq;->B:[B

    .line 334
    iget-object v1, v0, Ltsr;->a:Ltsq;

    const/4 v2, 0x1

    iput-boolean v2, v1, Ltsq;->k:Z

    .line 335
    iget-object v1, v0, Ltsr;->a:Ltsq;

    const/4 v2, 0x2

    iput v2, v1, Ltsq;->b:I

    .line 336
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Luca;
    .locals 2

    .prologue
    .line 438
    new-instance v0, Lufd;

    invoke-direct {v0}, Lufd;-><init>()V

    .line 439
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 440
    iput-object p0, v0, Lufd;->a:Ljava/lang/String;

    .line 442
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    iput-object p1, v0, Lufd;->b:Ljava/lang/String;

    .line 445
    :cond_1
    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 446
    iput p2, v0, Lufd;->c:I

    .line 448
    :cond_2
    new-instance v1, Luca;

    invoke-direct {v1}, Luca;-><init>()V

    .line 449
    iput-object v0, v1, Luca;->m:Lufd;

    .line 450
    return-object v1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;IZ)Luca;
    .locals 2

    .prologue
    .line 430
    if-eqz p3, :cond_0

    .line 431
    invoke-static {p0, p1, p2}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;I)Luca;

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    .line 27413
    :cond_0
    new-instance v1, Lvhh;

    invoke-direct {v1}, Lvhh;-><init>()V

    .line 27414
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27415
    iput-object p0, v1, Lvhh;->a:Ljava/lang/String;

    .line 27417
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 27418
    iput-object p1, v1, Lvhh;->b:Ljava/lang/String;

    .line 27420
    :cond_2
    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    .line 27421
    iput p2, v1, Lvhh;->c:I

    .line 27423
    :cond_3
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    .line 27424
    iput-object v1, v0, Luca;->e:Lvhh;

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Luca;Lqfc;)Lvhq;
    .locals 17

    .prologue
    .line 112
    new-instance v2, Lvhq;

    invoke-direct {v2}, Lvhq;-><init>()V

    .line 113
    move-object/from16 v0, p1

    iput-object v0, v2, Lvhq;->c:Luca;

    .line 114
    new-instance v3, Lvhr;

    invoke-direct {v3}, Lvhr;-><init>()V

    iput-object v3, v2, Lvhq;->a:Lvhr;

    .line 115
    iget-object v3, v2, Lvhq;->a:Lvhr;

    new-instance v4, Luuc;

    invoke-direct {v4}, Luuc;-><init>()V

    iput-object v4, v3, Lvhr;->a:Luuc;

    .line 116
    iget-object v3, v2, Lvhq;->a:Lvhr;

    iget-object v3, v3, Lvhr;->a:Luuc;

    new-instance v4, Luug;

    invoke-direct {v4}, Luug;-><init>()V

    iput-object v4, v3, Luuc;->a:Luug;

    .line 118
    iget-object v3, v2, Lvhq;->a:Lvhr;

    iget-object v3, v3, Lvhr;->a:Luuc;

    iget-object v3, v3, Luuc;->a:Luug;

    new-instance v4, Lupr;

    invoke-direct {v4}, Lupr;-><init>()V

    iput-object v4, v3, Luug;->a:Lupr;

    .line 119
    iget-object v3, v2, Lvhq;->a:Lvhr;

    iget-object v3, v3, Lvhr;->a:Luuc;

    iget-object v3, v3, Luuc;->a:Luug;

    iget-object v3, v3, Luug;->a:Lupr;

    const/4 v4, 0x1

    new-array v4, v4, [Lupu;

    const/4 v5, 0x0

    new-instance v6, Lupu;

    invoke-direct {v6}, Lupu;-><init>()V

    aput-object v6, v4, v5

    iput-object v4, v3, Lupr;->a:[Lupu;

    .line 121
    iget-object v3, v2, Lvhq;->a:Lvhr;

    iget-object v3, v3, Lvhr;->a:Luuc;

    iget-object v3, v3, Luuc;->a:Luug;

    iget-object v3, v3, Luug;->a:Lupr;

    iget-object v3, v3, Lupr;->a:[Lupu;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 3205
    new-instance v4, Ltrh;

    invoke-direct {v4}, Ltrh;-><init>()V

    .line 3206
    const/4 v5, 0x2

    new-array v5, v5, [Ltrk;

    const/4 v6, 0x0

    .line 3361
    new-instance v7, Lvfl;

    invoke-direct {v7}, Lvfl;-><init>()V

    .line 4113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqfc;->g:Lqep;

    .line 3362
    if-eqz v8, :cond_0

    .line 5113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqfc;->g:Lqep;

    .line 6039
    iget-object v8, v8, Lqep;->b:Ljava/lang/String;

    .line 3363
    invoke-static {v8}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v8

    iput-object v8, v7, Lvfl;->b:Lthu;

    .line 6113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqfc;->g:Lqep;

    .line 7041
    iget-object v8, v8, Lqep;->c:Lnin;

    .line 3364
    if-eqz v8, :cond_0

    .line 7113
    move-object/from16 v0, p2

    iget-object v8, v0, Lqfc;->g:Lqep;

    .line 8041
    iget-object v8, v8, Lqep;->c:Lnin;

    .line 3365
    invoke-virtual {v8}, Lnin;->d()Luye;

    move-result-object v8

    iput-object v8, v7, Lvfl;->a:Luye;

    .line 3368
    :cond_0
    new-instance v8, Ltrk;

    invoke-direct {v8}, Ltrk;-><init>()V

    .line 3369
    iput-object v7, v8, Ltrk;->h:Lvfl;

    .line 3207
    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 9093
    move-object/from16 v0, p2

    iget-object v7, v0, Lqfc;->b:Ljava/lang/String;

    .line 8375
    invoke-static {v7}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v7

    .line 8376
    sget v8, Lpxk;->A:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 9137
    move-object/from16 v0, p2

    iget-wide v12, v0, Lqfc;->i:J

    .line 8377
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v8

    .line 10105
    move-object/from16 v0, p2

    iget-object v9, v0, Lqfc;->e:Ljava/lang/String;

    .line 8379
    invoke-static {v9}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v9

    .line 10109
    move-object/from16 v0, p2

    iget-object v10, v0, Lqfc;->f:Ljava/lang/String;

    .line 8381
    invoke-static {v10}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v10

    .line 11105
    move-object/from16 v0, p2

    iget-object v11, v0, Lqfc;->e:Ljava/lang/String;

    .line 8386
    invoke-static {v11}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v11

    .line 11109
    move-object/from16 v0, p2

    iget-object v12, v0, Lqfc;->f:Ljava/lang/String;

    .line 8388
    invoke-static {v12}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v12

    .line 11454
    new-instance v13, Lthu;

    invoke-direct {v13}, Lthu;-><init>()V

    .line 12145
    move-object/from16 v0, p2

    iget-object v14, v0, Lqfc;->k:Ljava/util/Date;

    .line 11455
    if-eqz v14, :cond_1

    .line 11456
    invoke-static {}, Lthw;->a()Luwi;

    move-result-object v14

    .line 11457
    invoke-static/range {p0 .. p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v15

    .line 13145
    move-object/from16 v0, p2

    iget-object v0, v0, Lqfc;->k:Ljava/util/Date;

    move-object/from16 v16, v0

    .line 11457
    invoke-virtual/range {v15 .. v16}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v14, Luwi;->a:Ljava/lang/String;

    .line 11458
    const/4 v15, 0x1

    new-array v15, v15, [Luwi;

    const/16 v16, 0x0

    aput-object v14, v15, v16

    iput-object v15, v13, Lthu;->a:[Luwi;

    .line 8391
    :cond_1
    new-instance v14, Ltrk;

    invoke-direct {v14}, Ltrk;-><init>()V

    .line 8392
    new-instance v15, Lvfh;

    invoke-direct {v15}, Lvfh;-><init>()V

    iput-object v15, v14, Ltrk;->i:Lvfh;

    .line 8394
    iget-object v15, v14, Ltrk;->i:Lvfh;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lvfh;->i:Z

    .line 8395
    iget-object v15, v14, Ltrk;->i:Lvfh;

    const/16 v16, 0x0

    move/from16 v0, v16

    iput-boolean v0, v15, Lvfh;->h:Z

    .line 8396
    iget-object v15, v14, Ltrk;->i:Lvfh;

    .line 14097
    move-object/from16 v0, p2

    iget-object v0, v0, Lqfc;->c:Lthu;

    move-object/from16 v16, v0

    .line 8396
    move-object/from16 v0, v16

    iput-object v0, v15, Lvfh;->e:Lthu;

    .line 8397
    iget-object v15, v14, Ltrk;->i:Lvfh;

    iput-object v13, v15, Lvfh;->j:Lthu;

    .line 8398
    iget-object v13, v14, Ltrk;->i:Lvfh;

    iput-object v8, v13, Lvfh;->b:Lthu;

    .line 8399
    iget-object v8, v14, Ltrk;->i:Lvfh;

    iput-object v7, v8, Lvfh;->a:Lthu;

    .line 8400
    iget-object v7, v14, Ltrk;->i:Lvfh;

    .line 14322
    new-instance v8, Ltsw;

    invoke-direct {v8}, Ltsw;-><init>()V

    .line 15089
    move-object/from16 v0, p2

    iget-object v13, v0, Lqfc;->a:Ljava/lang/String;

    .line 14323
    iput-object v13, v8, Ltsw;->a:Ljava/lang/String;

    .line 8401
    invoke-static {v8}, Lqga;->a(Ltsw;)Ltsr;

    move-result-object v8

    iput-object v8, v7, Lvfh;->l:Ltsr;

    .line 8402
    iget-object v7, v14, Ltrk;->i:Lvfh;

    iget-object v7, v7, Lvfh;->l:Ltsr;

    iget-object v7, v7, Ltsr;->a:Ltsq;

    iput-object v10, v7, Ltsq;->h:Lthu;

    .line 8403
    iget-object v7, v14, Ltrk;->i:Lvfh;

    iget-object v7, v7, Lvfh;->l:Ltsr;

    iget-object v7, v7, Ltsr;->a:Ltsq;

    iput-object v12, v7, Ltsq;->i:Lthu;

    .line 8405
    iget-object v7, v14, Ltrk;->i:Lvfh;

    iget-object v7, v7, Lvfh;->l:Ltsr;

    iget-object v7, v7, Ltsr;->a:Ltsq;

    iput-object v9, v7, Ltsq;->d:Lthu;

    .line 8406
    iget-object v7, v14, Ltrk;->i:Lvfh;

    iget-object v7, v7, Lvfh;->l:Ltsr;

    iget-object v7, v7, Ltsr;->a:Ltsq;

    iput-object v11, v7, Ltsq;->e:Lthu;

    .line 3208
    aput-object v14, v5, v6

    iput-object v5, v4, Ltrh;->a:[Ltrk;

    .line 122
    iput-object v4, v3, Lupu;->b:Ltrh;

    .line 123
    return-object v2
.end method

.method private static a(Landroid/content/Context;Lvhq;Lqeu;Ljava/util/List;IZ[I)Lvhq;
    .locals 11

    .prologue
    .line 192
    invoke-static {p0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v0, p1, Lvhq;->a:Lvhr;

    iget-object v6, v0, Lvhr;->a:Luuc;

    .line 16283
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    .line 16284
    new-instance v3, Luki;

    invoke-direct {v3}, Luki;-><init>()V

    .line 17085
    iget-object v1, p2, Lqeu;->a:Ljava/lang/String;

    .line 16285
    iput-object v1, v3, Luki;->d:Ljava/lang/String;

    .line 17089
    iget-object v1, p2, Lqeu;->b:Ljava/lang/String;

    .line 16286
    iput-object v1, v3, Luki;->a:Ljava/lang/String;

    .line 16287
    iput p4, v3, Luki;->c:I

    .line 16288
    iput v0, v3, Luki;->e:I

    .line 16290
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lpxj;->a:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16293
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 16290
    invoke-virtual {v1, v2, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 16289
    invoke-static {v0}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v0

    iput-object v0, v3, Luki;->m:Lthu;

    .line 16294
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lukk;

    iput-object v0, v3, Luki;->b:[Lukk;

    .line 16295
    const-string v0, "PPSV"

    .line 18085
    iget-object v1, p2, Lqeu;->a:Ljava/lang/String;

    .line 16295
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16296
    const/4 v0, 0x0

    iput-object v0, v3, Luki;->i:Ltsr;

    .line 16301
    :goto_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 16302
    if-ne v1, p4, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 16303
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 19345
    new-instance v4, Lukm;

    invoke-direct {v4}, Lukm;-><init>()V

    .line 19346
    iput-boolean v2, v4, Lukm;->f:Z

    .line 20089
    iget-object v2, v0, Lqfc;->a:Ljava/lang/String;

    .line 19347
    iput-object v2, v4, Lukm;->j:Ljava/lang/String;

    .line 20093
    iget-object v2, v0, Lqfc;->b:Ljava/lang/String;

    .line 19348
    invoke-static {v2}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v2

    iput-object v2, v4, Lukm;->a:Lthu;

    .line 20113
    iget-object v2, v0, Lqfc;->g:Lqep;

    .line 19349
    if-eqz v2, :cond_0

    .line 21113
    iget-object v2, v0, Lqfc;->g:Lqep;

    .line 22039
    iget-object v2, v2, Lqep;->b:Ljava/lang/String;

    .line 19350
    invoke-static {v2}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v2

    iput-object v2, v4, Lukm;->k:Lthu;

    .line 19352
    :cond_0
    add-int/lit8 v2, v1, 0x1

    int-to-long v8, v2

    invoke-static {v8, v9}, Lthw;->a(J)Lthu;

    move-result-object v2

    iput-object v2, v4, Lukm;->e:Lthu;

    .line 22101
    iget-object v2, v0, Lqfc;->d:Ljava/lang/String;

    .line 19353
    invoke-static {v2}, Lqga;->a(Ljava/lang/String;)Lthu;

    move-result-object v2

    iput-object v2, v4, Lukm;->d:Lthu;

    .line 23089
    iget-object v2, v0, Lqfc;->a:Ljava/lang/String;

    .line 24085
    iget-object v5, p2, Lqeu;->a:Ljava/lang/String;

    .line 19355
    const/4 v7, 0x1

    invoke-static {v2, v5, v1, v7}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luca;

    move-result-object v2

    iput-object v2, v4, Lukm;->g:Luca;

    .line 24121
    iget-object v0, v0, Lqfc;->h:Lnin;

    .line 19356
    invoke-virtual {v0}, Lnin;->d()Luye;

    move-result-object v0

    iput-object v0, v4, Lukm;->c:Luye;

    .line 16306
    iget-object v0, v3, Luki;->b:[Lukk;

    new-instance v2, Lukk;

    invoke-direct {v2}, Lukk;-><init>()V

    aput-object v2, v0, v1

    .line 16307
    iget-object v0, v3, Luki;->b:[Lukk;

    aget-object v0, v0, v1

    iput-object v4, v0, Lukk;->a:Lukm;

    .line 16301
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18316
    :cond_1
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    .line 19085
    iget-object v1, p2, Lqeu;->a:Ljava/lang/String;

    .line 18317
    iput-object v1, v0, Ltsw;->b:Ljava/lang/String;

    .line 16299
    invoke-static {v0}, Lqga;->a(Ltsw;)Ltsr;

    move-result-object v0

    iput-object v0, v3, Luki;->i:Ltsr;

    goto :goto_0

    .line 16302
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_2

    .line 16309
    :cond_3
    new-instance v0, Luuf;

    invoke-direct {v0}, Luuf;-><init>()V

    .line 16311
    iput-object v3, v0, Luuf;->a:Luki;

    .line 198
    iput-object v0, v6, Luuc;->b:Luuf;

    .line 24219
    new-instance v7, Luud;

    invoke-direct {v7}, Luud;-><init>()V

    .line 24221
    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    iput-object v0, v7, Luud;->a:Lsnc;

    .line 24222
    iget-object v8, v7, Luud;->a:Lsnc;

    const/4 v0, 0x4

    new-array v9, v0, [Lsnd;

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24223
    invoke-static/range {v0 .. v5}, Lqga;->a(Lqeu;Ljava/util/List;IIZ[I)Lsnd;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24225
    invoke-static/range {v0 .. v5}, Lqga;->a(Lqeu;Ljava/util/List;IIZ[I)Lsnd;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24227
    invoke-static/range {v0 .. v5}, Lqga;->a(Lqeu;Ljava/util/List;IIZ[I)Lsnd;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x1

    move-object v0, p2

    move-object v1, p3

    move v2, p4

    move-object/from16 v5, p6

    .line 24229
    invoke-static/range {v0 .. v5}, Lqga;->a(Lqeu;Ljava/util/List;IIZ[I)Lsnd;

    move-result-object v0

    aput-object v0, v9, v10

    iput-object v9, v8, Lsnc;->a:[Lsnd;

    .line 199
    iput-object v7, v6, Luuc;->c:Luud;

    .line 201
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqeu;Ljava/util/List;I[I)Lniu;
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 77
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1091
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1095
    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1096
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 2089
    iget-object v1, v0, Lqfc;->a:Ljava/lang/String;

    .line 3085
    iget-object v2, p2, Lqeu;->a:Ljava/lang/String;

    .line 1136
    invoke-static {v1, v2, v4, v5}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;IZ)Luca;

    move-result-object v1

    .line 1134
    invoke-static {p1, v1, v0}, Lqga;->a(Landroid/content/Context;Luca;Lqfc;)Lvhq;

    move-result-object v1

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    .line 1138
    invoke-static/range {v0 .. v6}, Lqga;->a(Landroid/content/Context;Lvhq;Lqeu;Ljava/util/List;IZ[I)Lvhq;

    move-result-object v0

    .line 1105
    new-instance v1, Lniu;

    invoke-direct {v1, v0}, Lniu;-><init>(Lvhq;)V

    .line 80
    return-object v1
.end method

.method public final a(Landroid/content/Context;Lqfc;)Lniu;
    .locals 3

    .prologue
    .line 61
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1089
    iget-object v0, p2, Lqfc;->a:Ljava/lang/String;

    .line 65
    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lqga;->a(Ljava/lang/String;Ljava/lang/String;I)Luca;

    move-result-object v0

    .line 63
    invoke-static {p1, v0, p2}, Lqga;->a(Landroid/content/Context;Luca;Lqfc;)Lvhq;

    move-result-object v0

    .line 67
    new-instance v1, Lniu;

    invoke-direct {v1, v0}, Lniu;-><init>(Lvhq;)V

    return-object v1
.end method

.method public final a(Lniu;Landroid/content/Context;Lqeu;Ljava/util/List;I[I)Lniu;
    .locals 7

    .prologue
    .line 155
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object p1

    .line 15229
    :cond_1
    iget-object v1, p1, Lniu;->a:Lvhq;

    .line 162
    new-instance p1, Lniu;

    .line 16174
    const/4 v5, 0x1

    move-object v0, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lqga;->a(Landroid/content/Context;Lvhq;Lqeu;Ljava/util/List;IZ[I)Lvhq;

    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Lniu;-><init>(Lvhq;)V

    goto :goto_0
.end method
