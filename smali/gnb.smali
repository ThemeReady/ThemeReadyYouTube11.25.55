.class final Lgnb;
.super Lgmy;
.source "SourceFile"


# instance fields
.field private a:Z

.field private final c:Lgnm;

.field private final d:[Z

.field private final e:Lgnc;

.field private final f:Lgni;

.field private final g:Lgni;

.field private final h:Lgni;

.field private i:J

.field private j:J

.field private final k:Lgsa;


# direct methods
.method public constructor <init>(Lgkv;Lgnm;ZZ)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lgmy;-><init>(Lgkv;)V

    .line 71
    iput-object p2, p0, Lgnb;->c:Lgnm;

    .line 72
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lgnb;->d:[Z

    .line 73
    new-instance v0, Lgnc;

    invoke-direct {v0, p1, p3, p4}, Lgnc;-><init>(Lgkv;ZZ)V

    iput-object v0, p0, Lgnb;->e:Lgnc;

    .line 74
    new-instance v0, Lgni;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgni;-><init>(I)V

    iput-object v0, p0, Lgnb;->f:Lgni;

    .line 75
    new-instance v0, Lgni;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lgni;-><init>(I)V

    iput-object v0, p0, Lgnb;->g:Lgni;

    .line 76
    new-instance v0, Lgni;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lgni;-><init>(I)V

    iput-object v0, p0, Lgnb;->h:Lgni;

    .line 77
    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, p0, Lgnb;->k:Lgsa;

    .line 78
    return-void
.end method

.method private static a(Lgni;)Lgrz;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lgni;->b:[B

    iget v1, p0, Lgni;->c:I

    invoke-static {v0, v1}, Lgrw;->a([BI)I

    move-result v0

    .line 205
    new-instance v1, Lgrz;

    iget-object v2, p0, Lgni;->b:[B

    invoke-direct {v1, v2, v0}, Lgrz;-><init>([BI)V

    .line 206
    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lgrz;->b(I)V

    .line 207
    return-object v1
.end method

.method private final a([BII)V
    .locals 22

    .prologue
    .line 155
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lgnb;->a:Z

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->e:Lgnc;

    .line 9261
    iget-boolean v3, v3, Lgnc;->c:Z

    .line 155
    if-eqz v3, :cond_1

    .line 156
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->f:Lgni;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lgni;->a([BII)V

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->g:Lgni;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lgni;->a([BII)V

    .line 159
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->h:Lgni;

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v3, v0, v1, v2}, Lgni;->a([BII)V

    .line 160
    move-object/from16 v0, p0

    iget-object v14, v0, Lgnb;->e:Lgnc;

    .line 9304
    iget-boolean v3, v14, Lgnc;->k:Z

    if-eqz v3, :cond_3

    .line 9307
    sub-int v3, p3, p2

    .line 9308
    iget-object v4, v14, Lgnc;->g:[B

    array-length v4, v4

    iget v5, v14, Lgnc;->h:I

    add-int/2addr v5, v3

    if-ge v4, v5, :cond_2

    .line 9309
    iget-object v4, v14, Lgnc;->g:[B

    iget v5, v14, Lgnc;->h:I

    add-int/2addr v5, v3

    shl-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v14, Lgnc;->g:[B

    .line 9311
    :cond_2
    iget-object v4, v14, Lgnc;->g:[B

    iget v5, v14, Lgnc;->h:I

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9312
    iget v4, v14, Lgnc;->h:I

    add-int/2addr v3, v4

    iput v3, v14, Lgnc;->h:I

    .line 9314
    iget-object v3, v14, Lgnc;->d:Lgrz;

    iget-object v4, v14, Lgnc;->g:[B

    iget v5, v14, Lgnc;->h:I

    invoke-virtual {v3, v4, v5}, Lgrz;->a([BI)V

    .line 9315
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->a()I

    move-result v3

    const/16 v4, 0x8

    if-lt v3, v4, :cond_3

    .line 9318
    iget-object v3, v14, Lgnc;->d:Lgrz;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lgrz;->b(I)V

    .line 9319
    iget-object v3, v14, Lgnc;->d:Lgrz;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lgrz;->c(I)I

    move-result v15

    .line 9320
    iget-object v3, v14, Lgnc;->d:Lgrz;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lgrz;->b(I)V

    .line 9324
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9327
    iget-object v3, v14, Lgnc;->d:Lgrz;

    .line 10205
    invoke-virtual {v3}, Lgrz;->e()I

    .line 9328
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9331
    iget-object v3, v14, Lgnc;->d:Lgrz;

    .line 11205
    invoke-virtual {v3}, Lgrz;->e()I

    move-result v16

    .line 9332
    iget-boolean v3, v14, Lgnc;->c:Z

    if-nez v3, :cond_4

    .line 9334
    const/4 v3, 0x0

    iput-boolean v3, v14, Lgnc;->k:Z

    .line 9335
    iget-object v3, v14, Lgnc;->n:Lgnd;

    .line 11469
    move/from16 v0, v16

    iput v0, v3, Lgnd;->e:I

    .line 11470
    const/4 v4, 0x1

    iput-boolean v4, v3, Lgnd;->b:Z

    .line 9369
    :cond_3
    :goto_0
    return-void

    .line 9338
    :cond_4
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9341
    iget-object v3, v14, Lgnc;->d:Lgrz;

    .line 12205
    invoke-virtual {v3}, Lgrz;->e()I

    move-result v17

    .line 9342
    iget-object v3, v14, Lgnc;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_5

    .line 9344
    const/4 v3, 0x0

    iput-boolean v3, v14, Lgnc;->k:Z

    goto :goto_0

    .line 9347
    :cond_5
    iget-object v3, v14, Lgnc;->f:Landroid/util/SparseArray;

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgrx;

    .line 9348
    iget-object v4, v14, Lgnc;->e:Landroid/util/SparseArray;

    iget v5, v3, Lgrx;->b:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgry;

    .line 9349
    iget-boolean v5, v4, Lgry;->e:Z

    if-eqz v5, :cond_6

    .line 9350
    iget-object v5, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v5}, Lgrz;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_3

    .line 9353
    iget-object v5, v14, Lgnc;->d:Lgrz;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lgrz;->b(I)V

    .line 9355
    :cond_6
    iget-object v5, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v5}, Lgrz;->a()I

    move-result v5

    iget v6, v4, Lgry;->g:I

    if-lt v5, v6, :cond_3

    .line 9358
    const/4 v7, 0x0

    .line 9359
    const/4 v6, 0x0

    .line 9360
    const/4 v5, 0x0

    .line 9361
    iget-object v8, v14, Lgnc;->d:Lgrz;

    iget v9, v4, Lgry;->g:I

    invoke-virtual {v8, v9}, Lgrz;->c(I)I

    move-result v18

    .line 9362
    iget-boolean v8, v4, Lgry;->f:Z

    if-nez v8, :cond_7

    .line 9363
    iget-object v7, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v7}, Lgrz;->a()I

    move-result v7

    if-lez v7, :cond_3

    .line 9366
    iget-object v7, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v7}, Lgrz;->b()Z

    move-result v7

    .line 9367
    if-eqz v7, :cond_7

    .line 9368
    iget-object v5, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v5}, Lgrz;->a()I

    move-result v5

    if-lez v5, :cond_3

    .line 9371
    iget-object v5, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v5}, Lgrz;->b()Z

    move-result v5

    .line 9372
    const/4 v6, 0x1

    .line 9375
    :cond_7
    iget v8, v14, Lgnc;->i:I

    const/4 v9, 0x5

    if-ne v8, v9, :cond_9

    const/4 v8, 0x1

    move v13, v8

    .line 9376
    :goto_1
    const/4 v8, 0x0

    .line 9377
    if-eqz v13, :cond_8

    .line 9378
    iget-object v8, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v8}, Lgrz;->c()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 9381
    iget-object v8, v14, Lgnc;->d:Lgrz;

    .line 13205
    invoke-virtual {v8}, Lgrz;->e()I

    move-result v8

    .line 9383
    :cond_8
    const/4 v12, 0x0

    .line 9384
    const/4 v11, 0x0

    .line 9385
    const/4 v10, 0x0

    .line 9386
    const/4 v9, 0x0

    .line 9387
    iget v0, v4, Lgry;->h:I

    move/from16 v19, v0

    if-nez v19, :cond_a

    .line 9388
    iget-object v12, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v12}, Lgrz;->a()I

    move-result v12

    iget v0, v4, Lgry;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v12, v0, :cond_3

    .line 9391
    iget-object v12, v14, Lgnc;->d:Lgrz;

    iget v0, v4, Lgry;->i:I

    move/from16 v19, v0

    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lgrz;->c(I)I

    move-result v12

    .line 9392
    iget-boolean v3, v3, Lgrx;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9393
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9396
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->d()I

    move-result v3

    move v11, v12

    move/from16 v21, v10

    move v10, v3

    move v3, v9

    move/from16 v9, v21

    .line 9411
    :goto_2
    iget-object v12, v14, Lgnc;->n:Lgnd;

    .line 13477
    iput-object v4, v12, Lgnd;->c:Lgry;

    .line 13478
    iput v15, v12, Lgnd;->d:I

    .line 13479
    move/from16 v0, v16

    iput v0, v12, Lgnd;->e:I

    .line 13480
    move/from16 v0, v18

    iput v0, v12, Lgnd;->f:I

    .line 13481
    move/from16 v0, v17

    iput v0, v12, Lgnd;->g:I

    .line 13482
    iput-boolean v7, v12, Lgnd;->h:Z

    .line 13483
    iput-boolean v6, v12, Lgnd;->i:Z

    .line 13484
    iput-boolean v5, v12, Lgnd;->j:Z

    .line 13485
    iput-boolean v13, v12, Lgnd;->k:Z

    .line 13486
    iput v8, v12, Lgnd;->l:I

    .line 13487
    iput v11, v12, Lgnd;->m:I

    .line 13488
    iput v10, v12, Lgnd;->n:I

    .line 13489
    iput v9, v12, Lgnd;->o:I

    .line 13490
    iput v3, v12, Lgnd;->p:I

    .line 13491
    const/4 v3, 0x1

    iput-boolean v3, v12, Lgnd;->a:Z

    .line 13492
    const/4 v3, 0x1

    iput-boolean v3, v12, Lgnd;->b:Z

    .line 9414
    const/4 v3, 0x0

    iput-boolean v3, v14, Lgnc;->k:Z

    goto/16 :goto_0

    .line 9375
    :cond_9
    const/4 v8, 0x0

    move v13, v8

    goto/16 :goto_1

    .line 9398
    :cond_a
    iget v0, v4, Lgry;->h:I

    move/from16 v19, v0

    const/16 v20, 0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-ne v0, v1, :cond_b

    iget-boolean v0, v4, Lgry;->j:Z

    move/from16 v19, v0

    if-nez v19, :cond_b

    .line 9400
    iget-object v10, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v10}, Lgrz;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 9403
    iget-object v10, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v10}, Lgrz;->d()I

    move-result v10

    .line 9404
    iget-boolean v3, v3, Lgrx;->c:Z

    if-eqz v3, :cond_b

    if-nez v7, :cond_b

    .line 9405
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9408
    iget-object v3, v14, Lgnc;->d:Lgrz;

    invoke-virtual {v3}, Lgrz;->d()I

    move-result v3

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2

    :cond_b
    move v3, v9

    move v9, v10

    move v10, v11

    move v11, v12

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgnb;->d:[Z

    invoke-static {v0}, Lgrw;->a([Z)V

    .line 83
    iget-object v0, p0, Lgnb;->f:Lgni;

    invoke-virtual {v0}, Lgni;->a()V

    .line 84
    iget-object v0, p0, Lgnb;->g:Lgni;

    invoke-virtual {v0}, Lgni;->a()V

    .line 85
    iget-object v0, p0, Lgnb;->h:Lgni;

    invoke-virtual {v0}, Lgni;->a()V

    .line 86
    iget-object v0, p0, Lgnb;->e:Lgnc;

    invoke-virtual {v0}, Lgnc;->a()V

    .line 87
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgnb;->i:J

    .line 88
    return-void
.end method

.method public final a(JZ)V
    .locals 1

    .prologue
    .line 92
    iput-wide p1, p0, Lgnb;->j:J

    .line 93
    return-void
.end method

.method public final a(Lgsa;)V
    .locals 26

    .prologue
    .line 97
    invoke-virtual/range {p1 .. p1}, Lgsa;->b()I

    move-result v2

    if-lez v2, :cond_0

    .line 1100
    move-object/from16 v0, p1

    iget v2, v0, Lgsa;->b:I

    .line 2085
    move-object/from16 v0, p1

    iget v14, v0, Lgsa;->c:I

    .line 100
    move-object/from16 v0, p1

    iget-object v15, v0, Lgsa;->a:[B

    .line 103
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgnb;->i:J

    invoke-virtual/range {p1 .. p1}, Lgsa;->b()I

    move-result v3

    int-to-long v6, v3

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lgnb;->i:J

    .line 104
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->b:Lgkv;

    invoke-virtual/range {p1 .. p1}, Lgsa;->b()I

    move-result v4

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v4}, Lgkv;->a(Lgsa;I)V

    .line 108
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->d:[Z

    invoke-static {v15, v2, v14, v3}, Lgrw;->a([BII[Z)I

    move-result v16

    .line 110
    move/from16 v0, v16

    if-ne v0, v14, :cond_1

    .line 112
    move-object/from16 v0, p0

    invoke-direct {v0, v15, v2, v14}, Lgnb;->a([BII)V

    .line 138
    :cond_0
    return-void

    .line 117
    :cond_1
    invoke-static/range {v15 .. v16}, Lgrw;->b([BI)I

    move-result v17

    .line 121
    sub-int v3, v16, v2

    .line 122
    if-lez v3, :cond_2

    .line 123
    move-object/from16 v0, p0

    move/from16 v1, v16

    invoke-direct {v0, v15, v2, v1}, Lgnb;->a([BII)V

    .line 125
    :cond_2
    sub-int v18, v14, v16

    .line 126
    move-object/from16 v0, p0

    iget-wide v4, v0, Lgnb;->i:J

    move/from16 v0, v18

    int-to-long v6, v0

    sub-long v20, v4, v6

    .line 130
    if-gez v3, :cond_15

    .line 131
    neg-int v2, v3

    move v13, v2

    :goto_1
    move-object/from16 v0, p0

    iget-wide v0, v0, Lgnb;->j:J

    move-wide/from16 v22, v0

    .line 2164
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgnb;->a:Z

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->e:Lgnc;

    .line 2261
    iget-boolean v2, v2, Lgnc;->c:Z

    .line 2164
    if-eqz v2, :cond_4

    .line 2165
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    invoke-virtual {v2, v13}, Lgni;->b(I)Z

    .line 2166
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    invoke-virtual {v2, v13}, Lgni;->b(I)Z

    .line 2167
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lgnb;->a:Z

    if-nez v2, :cond_16

    .line 2168
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    .line 3056
    iget-boolean v2, v2, Lgni;->a:Z

    .line 2168
    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    .line 4056
    iget-boolean v2, v2, Lgni;->a:Z

    .line 2168
    if-eqz v2, :cond_4

    .line 2169
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2170
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    iget-object v2, v2, Lgni;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->f:Lgni;

    iget v3, v3, Lgni;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2171
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    iget-object v2, v2, Lgni;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->g:Lgni;

    iget v3, v3, Lgni;->c:I

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2172
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    invoke-static {v2}, Lgnb;->a(Lgni;)Lgrz;

    move-result-object v2

    invoke-static {v2}, Lgrw;->a(Lgrz;)Lgry;

    move-result-object v19

    .line 2173
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    invoke-static {v2}, Lgnb;->a(Lgni;)Lgrz;

    move-result-object v2

    invoke-static {v2}, Lgrw;->b(Lgrz;)Lgrx;

    move-result-object v24

    .line 2174
    move-object/from16 v0, p0

    iget-object v0, v0, Lgnb;->b:Lgkv;

    move-object/from16 v25, v0

    const/4 v2, 0x0

    const-string v3, "video/avc"

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-wide/16 v6, -0x1

    move-object/from16 v0, v19

    iget v8, v0, Lgry;->b:I

    move-object/from16 v0, v19

    iget v9, v0, Lgry;->c:I

    const/4 v11, -0x1

    move-object/from16 v0, v19

    iget v12, v0, Lgry;->d:F

    invoke-static/range {v2 .. v12}, Lggf;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF)Lggf;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-interface {v0, v2}, Lgkv;->a(Lggf;)V

    .line 2178
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lgnb;->a:Z

    .line 2179
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->e:Lgnc;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lgnc;->a(Lgry;)V

    .line 2180
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->e:Lgnc;

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Lgnc;->a(Lgrx;)V

    .line 2181
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    invoke-virtual {v2}, Lgni;->a()V

    .line 2182
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    invoke-virtual {v2}, Lgni;->a()V

    .line 2194
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->h:Lgni;

    invoke-virtual {v2, v13}, Lgni;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2195
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->h:Lgni;

    iget-object v2, v2, Lgni;->b:[B

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->h:Lgni;

    iget v3, v3, Lgni;->c:I

    invoke-static {v2, v3}, Lgrw;->a([BI)I

    move-result v2

    .line 2196
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->k:Lgsa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgnb;->h:Lgni;

    iget-object v4, v4, Lgni;->b:[B

    invoke-virtual {v3, v4, v2}, Lgsa;->a([BI)V

    .line 2197
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->k:Lgsa;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lgsa;->b(I)V

    .line 2198
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->c:Lgnm;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->k:Lgsa;

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1, v3}, Lgnm;->a(JLgsa;)V

    .line 2200
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lgnb;->e:Lgnc;

    .line 6418
    iget v2, v10, Lgnc;->i:I

    const/16 v3, 0x9

    if-eq v2, v3, :cond_b

    iget-boolean v2, v10, Lgnc;->c:Z

    if-eqz v2, :cond_d

    iget-object v2, v10, Lgnc;->n:Lgnd;

    iget-object v3, v10, Lgnc;->m:Lgnd;

    .line 6501
    iget-boolean v4, v2, Lgnd;->a:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lgnd;->a:Z

    if-eqz v4, :cond_a

    iget v4, v2, Lgnd;->f:I

    iget v5, v3, Lgnd;->f:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lgnd;->g:I

    iget v5, v3, Lgnd;->g:I

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lgnd;->h:Z

    iget-boolean v5, v3, Lgnd;->h:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lgnd;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v3, Lgnd;->i:Z

    if-eqz v4, :cond_6

    iget-boolean v4, v2, Lgnd;->j:Z

    iget-boolean v5, v3, Lgnd;->j:Z

    if-ne v4, v5, :cond_a

    :cond_6
    iget v4, v2, Lgnd;->d:I

    iget v5, v3, Lgnd;->d:I

    if-eq v4, v5, :cond_7

    iget v4, v2, Lgnd;->d:I

    if-eqz v4, :cond_a

    iget v4, v3, Lgnd;->d:I

    if-eqz v4, :cond_a

    :cond_7
    iget-object v4, v2, Lgnd;->c:Lgry;

    iget v4, v4, Lgry;->h:I

    if-nez v4, :cond_8

    iget-object v4, v3, Lgnd;->c:Lgry;

    iget v4, v4, Lgry;->h:I

    if-nez v4, :cond_8

    iget v4, v2, Lgnd;->m:I

    iget v5, v3, Lgnd;->m:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lgnd;->n:I

    iget v5, v3, Lgnd;->n:I

    if-ne v4, v5, :cond_a

    :cond_8
    iget-object v4, v2, Lgnd;->c:Lgry;

    iget v4, v4, Lgry;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget-object v4, v3, Lgnd;->c:Lgry;

    iget v4, v4, Lgry;->h:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    iget v4, v2, Lgnd;->o:I

    iget v5, v3, Lgnd;->o:I

    if-ne v4, v5, :cond_a

    iget v4, v2, Lgnd;->p:I

    iget v5, v3, Lgnd;->p:I

    if-ne v4, v5, :cond_a

    :cond_9
    iget-boolean v4, v2, Lgnd;->k:Z

    iget-boolean v5, v3, Lgnd;->k:Z

    if-ne v4, v5, :cond_a

    iget-boolean v4, v2, Lgnd;->k:Z

    if-eqz v4, :cond_18

    iget-boolean v4, v3, Lgnd;->k:Z

    if-eqz v4, :cond_18

    iget v2, v2, Lgnd;->l:I

    iget v3, v3, Lgnd;->l:I

    if-eq v2, v3, :cond_18

    :cond_a
    const/4 v2, 0x1

    .line 6419
    :goto_3
    if-eqz v2, :cond_d

    .line 6421
    :cond_b
    iget-boolean v2, v10, Lgnc;->o:Z

    if-eqz v2, :cond_c

    .line 6422
    iget-wide v2, v10, Lgnc;->j:J

    sub-long v2, v20, v2

    long-to-int v2, v2

    .line 6423
    add-int v8, v18, v2

    .line 7435
    iget-boolean v2, v10, Lgnc;->r:Z

    if-eqz v2, :cond_19

    const/4 v6, 0x1

    .line 7436
    :goto_4
    iget-wide v2, v10, Lgnc;->j:J

    iget-wide v4, v10, Lgnc;->p:J

    sub-long/2addr v2, v4

    long-to-int v7, v2

    .line 7437
    iget-object v3, v10, Lgnc;->a:Lgkv;

    iget-wide v4, v10, Lgnc;->q:J

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lgkv;->a(JIII[B)V

    .line 6425
    :cond_c
    iget-wide v2, v10, Lgnc;->j:J

    iput-wide v2, v10, Lgnc;->p:J

    .line 6426
    iget-wide v2, v10, Lgnc;->l:J

    iput-wide v2, v10, Lgnc;->q:J

    .line 6427
    const/4 v2, 0x0

    iput-boolean v2, v10, Lgnc;->r:Z

    .line 6428
    const/4 v2, 0x1

    iput-boolean v2, v10, Lgnc;->o:Z

    .line 6430
    :cond_d
    iget-boolean v3, v10, Lgnc;->r:Z

    iget v2, v10, Lgnc;->i:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_f

    iget-boolean v2, v10, Lgnc;->b:Z

    if-eqz v2, :cond_1b

    iget v2, v10, Lgnc;->i:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1b

    iget-object v2, v10, Lgnc;->n:Lgnd;

    .line 7496
    iget-boolean v4, v2, Lgnd;->b:Z

    if-eqz v4, :cond_1a

    iget v4, v2, Lgnd;->e:I

    const/4 v5, 0x7

    if-eq v4, v5, :cond_e

    iget v2, v2, Lgnd;->e:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1a

    :cond_e
    const/4 v2, 0x1

    .line 6431
    :goto_5
    if-eqz v2, :cond_1b

    :cond_f
    const/4 v2, 0x1

    :goto_6
    or-int/2addr v2, v3

    iput-boolean v2, v10, Lgnc;->r:Z

    .line 133
    move-object/from16 v0, p0

    iget-wide v2, v0, Lgnb;->j:J

    .line 8146
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lgnb;->a:Z

    if-eqz v4, :cond_10

    move-object/from16 v0, p0

    iget-object v4, v0, Lgnb;->e:Lgnc;

    .line 8261
    iget-boolean v4, v4, Lgnc;->c:Z

    .line 8146
    if-eqz v4, :cond_11

    .line 8147
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lgnb;->f:Lgni;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lgni;->a(I)V

    .line 8148
    move-object/from16 v0, p0

    iget-object v4, v0, Lgnb;->g:Lgni;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lgni;->a(I)V

    .line 8150
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lgnb;->h:Lgni;

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Lgni;->a(I)V

    .line 8151
    move-object/from16 v0, p0

    iget-object v4, v0, Lgnb;->e:Lgnc;

    .line 8279
    move/from16 v0, v17

    iput v0, v4, Lgnc;->i:I

    .line 8280
    iput-wide v2, v4, Lgnc;->l:J

    .line 8281
    move-wide/from16 v0, v20

    iput-wide v0, v4, Lgnc;->j:J

    .line 8282
    iget-boolean v2, v4, Lgnc;->b:Z

    if-eqz v2, :cond_12

    iget v2, v4, Lgnc;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    :cond_12
    iget-boolean v2, v4, Lgnc;->c:Z

    if-eqz v2, :cond_14

    iget v2, v4, Lgnc;->i:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_13

    iget v2, v4, Lgnc;->i:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_13

    iget v2, v4, Lgnc;->i:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    .line 8287
    :cond_13
    iget-object v2, v4, Lgnc;->m:Lgnd;

    .line 8288
    iget-object v3, v4, Lgnc;->n:Lgnd;

    iput-object v3, v4, Lgnc;->m:Lgnd;

    .line 8289
    iput-object v2, v4, Lgnc;->n:Lgnd;

    .line 8290
    iget-object v2, v4, Lgnc;->n:Lgnd;

    invoke-virtual {v2}, Lgnd;->a()V

    .line 8291
    const/4 v2, 0x0

    iput v2, v4, Lgnc;->h:I

    .line 8292
    const/4 v2, 0x1

    iput-boolean v2, v4, Lgnc;->k:Z

    .line 135
    :cond_14
    add-int/lit8 v2, v16, 0x3

    .line 136
    goto/16 :goto_0

    .line 131
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_1

    .line 2184
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    .line 5056
    iget-boolean v2, v2, Lgni;->a:Z

    .line 2184
    if-eqz v2, :cond_17

    .line 2185
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    invoke-static {v2}, Lgnb;->a(Lgni;)Lgrz;

    move-result-object v2

    invoke-static {v2}, Lgrw;->a(Lgrz;)Lgry;

    move-result-object v2

    .line 2186
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->e:Lgnc;

    invoke-virtual {v3, v2}, Lgnc;->a(Lgry;)V

    .line 2187
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->f:Lgni;

    invoke-virtual {v2}, Lgni;->a()V

    goto/16 :goto_2

    .line 2188
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    .line 6056
    iget-boolean v2, v2, Lgni;->a:Z

    .line 2188
    if-eqz v2, :cond_4

    .line 2189
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    invoke-static {v2}, Lgnb;->a(Lgni;)Lgrz;

    move-result-object v2

    invoke-static {v2}, Lgrw;->b(Lgrz;)Lgrx;

    move-result-object v2

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lgnb;->e:Lgnc;

    invoke-virtual {v3, v2}, Lgnc;->a(Lgrx;)V

    .line 2191
    move-object/from16 v0, p0

    iget-object v2, v0, Lgnb;->g:Lgni;

    invoke-virtual {v2}, Lgni;->a()V

    goto/16 :goto_2

    .line 6501
    :cond_18
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7435
    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 7496
    :cond_1a
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 6431
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_6
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method
