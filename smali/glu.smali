.class public Lglu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgkf;


# static fields
.field private static final a:I

.field private static final b:[B


# instance fields
.field private final c:I

.field private final d:Lgma;

.field private final e:Landroid/util/SparseArray;

.field private final f:Lgsa;

.field private final g:Lgsa;

.field private final h:Lgsa;

.field private final i:Lgsa;

.field private final j:[B

.field private final k:Ljava/util/Stack;

.field private l:I

.field private m:I

.field private n:J

.field private o:I

.field private p:Lgsa;

.field private q:J

.field private r:Lglv;

.field private s:I

.field private t:I

.field private u:I

.field private v:Lgkh;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    const-string v0, "seig"

    invoke-static {v0}, Lgsl;->c(Ljava/lang/String;)I

    move-result v0

    sput v0, Lglu;->a:I

    .line 75
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lglu;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 121
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglu;-><init>(B)V

    .line 122
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lglu;-><init>(I)V

    .line 129
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .prologue
    const/16 v2, 0x10

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    const/4 v0, 0x0

    iput-object v0, p0, Lglu;->d:Lgma;

    .line 138
    const/4 v0, 0x0

    iput v0, p0, Lglu;->c:I

    .line 139
    new-instance v0, Lgsa;

    invoke-direct {v0, v2}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lglu;->i:Lgsa;

    .line 140
    new-instance v0, Lgsa;

    sget-object v1, Lgrw;->a:[B

    invoke-direct {v0, v1}, Lgsa;-><init>([B)V

    iput-object v0, p0, Lglu;->f:Lgsa;

    .line 141
    new-instance v0, Lgsa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lglu;->g:Lgsa;

    .line 142
    new-instance v0, Lgsa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgsa;-><init>(I)V

    iput-object v0, p0, Lglu;->h:Lgsa;

    .line 143
    new-array v0, v2, [B

    iput-object v0, p0, Lglu;->j:[B

    .line 144
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lglu;->k:Ljava/util/Stack;

    .line 145
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lglu;->e:Landroid/util/SparseArray;

    .line 146
    invoke-direct {p0}, Lglu;->a()V

    .line 147
    return-void
.end method

.method private final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lglu;->l:I

    .line 206
    iput v0, p0, Lglu;->o:I

    .line 207
    return-void
.end method

.method private final a(J)V
    .locals 13

    .prologue
    .line 293
    :cond_0
    :goto_0
    iget-object v0, p0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    iget-wide v0, v0, Lglk;->aF:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_11

    .line 294
    iget-object v0, p0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglk;

    .line 5312
    iget v1, v0, Lglk;->aE:I

    sget v2, Lglj;->A:I

    if-ne v1, v2, :cond_f

    .line 5322
    const/4 v1, 0x1

    const-string v2, "Unexpected moov box."

    invoke-static {v1, v2}, Lgrd;->b(ZLjava/lang/Object;)V

    .line 5323
    iget-object v4, v0, Lglk;->aG:Ljava/util/List;

    .line 5324
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 5326
    const/4 v2, 0x0

    .line 5327
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v5, :cond_4

    .line 5328
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgll;

    .line 5329
    iget v6, v1, Lgll;->aE:I

    sget v7, Lglj;->T:I

    if-ne v6, v7, :cond_2

    .line 5330
    if-nez v2, :cond_1

    .line 5331
    new-instance v2, Lgji;

    invoke-direct {v2}, Lgji;-><init>()V

    .line 5333
    :cond_1
    iget-object v1, v1, Lgll;->aF:Lgsa;

    iget-object v1, v1, Lgsa;->a:[B

    .line 5334
    invoke-static {v1}, Lgly;->a([B)Ljava/util/UUID;

    move-result-object v6

    .line 5335
    if-nez v6, :cond_3

    .line 5336
    const-string v1, "FragmentedMp4Extractor"

    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5327
    :cond_2
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 5338
    :cond_3
    invoke-static {v1}, Lgly;->a([B)Ljava/util/UUID;

    move-result-object v6

    new-instance v7, Lgjj;

    const-string v8, "video/mp4"

    invoke-direct {v7, v8, v1}, Lgjj;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v2, v6, v7}, Lgji;->a(Ljava/util/UUID;Lgjj;)V

    goto :goto_2

    .line 5343
    :cond_4
    if-eqz v2, :cond_5

    .line 5344
    iget-object v1, p0, Lglu;->v:Lgkh;

    invoke-interface {v1, v2}, Lgkh;->a(Lgjh;)V

    .line 5348
    :cond_5
    sget v1, Lglj;->L:I

    invoke-virtual {v0, v1}, Lglk;->e(I)Lglk;

    move-result-object v5

    .line 5349
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 5350
    const-wide/16 v2, -0x1

    .line 5351
    iget-object v1, v5, Lglk;->aG:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5352
    const/4 v1, 0x0

    move v4, v1

    :goto_3
    if-ge v4, v7, :cond_9

    .line 5353
    iget-object v1, v5, Lglk;->aG:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgll;

    .line 5354
    iget v8, v1, Lgll;->aE:I

    sget v9, Lglj;->x:I

    if-ne v8, v9, :cond_7

    .line 5355
    iget-object v1, v1, Lgll;->aF:Lgsa;

    .line 5402
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Lgsa;->b(I)V

    .line 5403
    invoke-virtual {v1}, Lgsa;->j()I

    move-result v8

    .line 5404
    invoke-virtual {v1}, Lgsa;->n()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 5405
    invoke-virtual {v1}, Lgsa;->n()I

    move-result v10

    .line 5406
    invoke-virtual {v1}, Lgsa;->n()I

    move-result v11

    .line 5407
    invoke-virtual {v1}, Lgsa;->j()I

    move-result v1

    .line 5409
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v12, Lglr;

    invoke-direct {v12, v9, v10, v11, v1}, Lglr;-><init>(IIII)V

    invoke-static {v8, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 5356
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lglr;

    invoke-virtual {v6, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5352
    :cond_6
    :goto_4
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_3

    .line 5357
    :cond_7
    iget v8, v1, Lgll;->aE:I

    sget v9, Lglj;->M:I

    if-ne v8, v9, :cond_6

    .line 5358
    iget-object v1, v1, Lgll;->aF:Lgsa;

    .line 5417
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lgsa;->b(I)V

    .line 5418
    invoke-virtual {v1}, Lgsa;->j()I

    move-result v2

    .line 5419
    invoke-static {v2}, Lglj;->a(I)I

    move-result v2

    .line 5420
    if-nez v2, :cond_8

    invoke-virtual {v1}, Lgsa;->h()J

    move-result-wide v2

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lgsa;->p()J

    move-result-wide v2

    goto :goto_4

    .line 5363
    :cond_9
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5364
    iget-object v1, v0, Lglk;->aH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    .line 5365
    const/4 v1, 0x0

    move v4, v1

    :goto_5
    if-ge v4, v7, :cond_b

    .line 5366
    iget-object v1, v0, Lglk;->aH:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglk;

    .line 5367
    iget v8, v1, Lglk;->aE:I

    sget v9, Lglj;->C:I

    if-ne v8, v9, :cond_a

    .line 5368
    sget v8, Lglj;->B:I

    invoke-virtual {v0, v8}, Lglk;->d(I)Lgll;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v1, v8, v2, v3, v9}, Lglm;->a(Lglk;Lgll;JZ)Lgma;

    move-result-object v1

    .line 5370
    if-eqz v1, :cond_a

    .line 5371
    iget v8, v1, Lgma;->f:I

    invoke-virtual {v5, v8, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5365
    :cond_a
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_5

    .line 5375
    :cond_b
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v7

    .line 5377
    iget-object v0, p0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 5379
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    if-ge v1, v7, :cond_c

    .line 5380
    iget-object v2, p0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    iget v0, v0, Lgma;->f:I

    new-instance v3, Lglv;

    iget-object v4, p0, Lglu;->v:Lgkh;

    invoke-interface {v4, v1}, Lgkh;->b_(I)Lgkv;

    move-result-object v4

    invoke-direct {v3, v4}, Lglv;-><init>(Lgkv;)V

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5379
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 5382
    :cond_c
    iget-object v0, p0, Lglu;->v:Lgkh;

    invoke-interface {v0}, Lgkh;->a()V

    .line 5388
    :goto_7
    const/4 v0, 0x0

    move v4, v0

    :goto_8
    if-ge v4, v7, :cond_0

    .line 5389
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgma;

    .line 5390
    iget-object v1, p0, Lglu;->e:Landroid/util/SparseArray;

    iget v2, v0, Lgma;->f:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglv;

    iget v2, v0, Lgma;->f:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglr;

    .line 6070
    invoke-static {v0}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgma;

    iput-object v3, v1, Lglv;->c:Lgma;

    .line 6071
    invoke-static {v2}, Lgrd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglr;

    iput-object v2, v1, Lglv;->d:Lglr;

    .line 6072
    iget-object v2, v1, Lglv;->b:Lgkv;

    iget-object v0, v0, Lgma;->j:Lggf;

    invoke-interface {v2, v0}, Lgkv;->a(Lggf;)V

    .line 6073
    invoke-virtual {v1}, Lglv;->a()V

    .line 5388
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_8

    .line 5384
    :cond_d
    iget-object v0, p0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ne v0, v7, :cond_e

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Lgrd;->b(Z)V

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    goto :goto_9

    .line 5314
    :cond_f
    iget v1, v0, Lglk;->aE:I

    sget v2, Lglj;->J:I

    if-ne v1, v2, :cond_10

    .line 6395
    iget-object v1, p0, Lglu;->e:Landroid/util/SparseArray;

    iget v2, p0, Lglu;->c:I

    iget-object v3, p0, Lglu;->j:[B

    invoke-static {v0, v1, v2, v3}, Lglu;->a(Lglk;Landroid/util/SparseArray;I[B)V

    goto/16 :goto_0

    .line 5316
    :cond_10
    iget-object v1, p0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5317
    iget-object v1, p0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglk;

    invoke-virtual {v1, v0}, Lglk;->a(Lglk;)V

    goto/16 :goto_0

    .line 296
    :cond_11
    invoke-direct {p0}, Lglu;->a()V

    .line 297
    return-void
.end method

.method private static a(Lglk;Landroid/util/SparseArray;I[B)V
    .locals 35

    .prologue
    .line 425
    move-object/from16 v0, p0

    iget-object v2, v0, Lglk;->aH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v24

    .line 426
    const/4 v2, 0x0

    move/from16 v23, v2

    :goto_0
    move/from16 v0, v23

    move/from16 v1, v24

    if-ge v0, v1, :cond_32

    .line 427
    move-object/from16 v0, p0

    iget-object v2, v0, Lglk;->aH:Ljava/util/List;

    move/from16 v0, v23

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lglk;

    .line 428
    iget v2, v8, Lglk;->aE:I

    sget v3, Lglj;->K:I

    if-ne v2, v3, :cond_31

    .line 6439
    sget v5, Lglj;->y:I

    .line 7248
    const/4 v3, 0x0

    .line 7249
    iget-object v2, v8, Lglk;->aG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7250
    const/4 v2, 0x0

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_0

    .line 7251
    iget-object v2, v8, Lglk;->aG:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll;

    .line 7252
    iget v2, v2, Lgll;->aE:I

    if-ne v2, v5, :cond_36

    .line 7253
    add-int/lit8 v2, v3, 0x1

    .line 7250
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_1

    .line 7256
    :cond_0
    iget-object v2, v8, Lglk;->aH:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 7257
    const/4 v2, 0x0

    move v4, v2

    :goto_3
    if-ge v4, v6, :cond_1

    .line 7258
    iget-object v2, v8, Lglk;->aH:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglk;

    .line 7259
    iget v2, v2, Lglk;->aE:I

    if-ne v2, v5, :cond_35

    .line 7260
    add-int/lit8 v2, v3, 0x1

    .line 7257
    :goto_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_3

    .line 6439
    :cond_1
    const/4 v2, 0x1

    if-eq v3, v2, :cond_2

    .line 6440
    new-instance v2, Lggi;

    const-string v3, "Trun count in traf != 1 (unsupported)."

    invoke-direct {v2, v3}, Lggi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 6443
    :cond_2
    sget v2, Lglj;->w:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    .line 6444
    iget-object v7, v2, Lgll;->aF:Lgsa;

    .line 7562
    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lgsa;->b(I)V

    .line 7563
    invoke-virtual {v7}, Lgsa;->j()I

    move-result v2

    .line 7564
    invoke-static {v2}, Lglj;->b(I)I

    move-result v9

    .line 7565
    invoke-virtual {v7}, Lgsa;->j()I

    move-result v2

    .line 7566
    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lglv;

    .line 7567
    if-nez v2, :cond_9

    .line 7568
    const/4 v2, 0x0

    move-object/from16 v22, v2

    .line 6445
    :goto_6
    if-eqz v22, :cond_31

    .line 6449
    move-object/from16 v0, v22

    iget-object v0, v0, Lglv;->a:Lgmc;

    move-object/from16 v25, v0

    .line 6450
    move-object/from16 v0, v25

    iget-wide v2, v0, Lgmc;->o:J

    .line 6451
    invoke-virtual/range {v22 .. v22}, Lglv;->a()V

    .line 6453
    sget v4, Lglj;->v:I

    invoke-virtual {v8, v4}, Lglk;->d(I)Lgll;

    move-result-object v4

    .line 6454
    if-eqz v4, :cond_34

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_34

    .line 6455
    sget v2, Lglj;->v:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    iget-object v2, v2, Lgll;->aF:Lgsa;

    .line 7598
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgsa;->b(I)V

    .line 7599
    invoke-virtual {v2}, Lgsa;->j()I

    move-result v3

    .line 7600
    invoke-static {v3}, Lglj;->a(I)I

    move-result v3

    .line 7601
    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    invoke-virtual {v2}, Lgsa;->p()J

    move-result-wide v2

    :goto_7
    move-wide v10, v2

    .line 6458
    :goto_8
    sget v2, Lglj;->y:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    .line 6459
    iget-object v0, v2, Lgll;->aF:Lgsa;

    move-object/from16 v26, v0

    .line 7615
    const/16 v2, 0x8

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Lgsa;->b(I)V

    .line 7616
    invoke-virtual/range {v26 .. v26}, Lgsa;->j()I

    move-result v2

    .line 7617
    invoke-static {v2}, Lglj;->b(I)I

    move-result v3

    .line 7619
    move-object/from16 v0, v22

    iget-object v13, v0, Lglv;->c:Lgma;

    .line 7620
    move-object/from16 v0, v22

    iget-object v0, v0, Lglv;->a:Lgmc;

    move-object/from16 v27, v0

    .line 7621
    move-object/from16 v0, v27

    iget-object v0, v0, Lgmc;->a:Lglr;

    move-object/from16 v28, v0

    .line 7623
    invoke-virtual/range {v26 .. v26}, Lgsa;->n()I

    move-result v29

    .line 7624
    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_3

    .line 7625
    move-object/from16 v0, v27

    iget-wide v4, v0, Lgmc;->b:J

    invoke-virtual/range {v26 .. v26}, Lgsa;->j()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v4, v6

    move-object/from16 v0, v27

    iput-wide v4, v0, Lgmc;->b:J

    .line 7628
    :cond_3
    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_10

    const/4 v2, 0x1

    move v9, v2

    .line 7629
    :goto_9
    move-object/from16 v0, v28

    iget v0, v0, Lglr;->d:I

    move/from16 v16, v0

    .line 7630
    if-eqz v9, :cond_4

    .line 7631
    invoke-virtual/range {v26 .. v26}, Lgsa;->n()I

    move-result v16

    .line 7634
    :cond_4
    and-int/lit16 v2, v3, 0x100

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    move/from16 v21, v2

    .line 7635
    :goto_a
    and-int/lit16 v2, v3, 0x200

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    move/from16 v20, v2

    .line 7636
    :goto_b
    and-int/lit16 v2, v3, 0x400

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 7637
    :goto_c
    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_14

    const/4 v2, 0x1

    move v12, v2

    .line 7642
    :goto_d
    const-wide/16 v2, 0x0

    .line 7646
    iget-object v4, v13, Lgma;->l:[J

    if-eqz v4, :cond_33

    iget-object v4, v13, Lgma;->l:[J

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_33

    iget-object v4, v13, Lgma;->l:[J

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_33

    .line 7648
    iget-object v2, v13, Lgma;->m:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    const-wide/16 v4, 0x3e8

    iget-wide v6, v13, Lgma;->h:J

    invoke-static/range {v2 .. v7}, Lgsl;->a(JJJ)J

    move-result-wide v2

    move-wide v14, v2

    .line 8117
    :goto_e
    move/from16 v0, v29

    move-object/from16 v1, v27

    iput v0, v1, Lgmc;->d:I

    .line 8118
    move-object/from16 v0, v27

    iget-object v2, v0, Lgmc;->e:[I

    if-eqz v2, :cond_5

    move-object/from16 v0, v27

    iget-object v2, v0, Lgmc;->e:[I

    array-length v2, v2

    move-object/from16 v0, v27

    iget v3, v0, Lgmc;->d:I

    if-ge v2, v3, :cond_6

    .line 8121
    :cond_5
    mul-int/lit8 v2, v29, 0x7d

    div-int/lit8 v2, v2, 0x64

    .line 8122
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lgmc;->e:[I

    .line 8123
    new-array v3, v2, [I

    move-object/from16 v0, v27

    iput-object v3, v0, Lgmc;->f:[I

    .line 8124
    new-array v3, v2, [J

    move-object/from16 v0, v27

    iput-object v3, v0, Lgmc;->g:[J

    .line 8125
    new-array v3, v2, [Z

    move-object/from16 v0, v27

    iput-object v3, v0, Lgmc;->h:[Z

    .line 8126
    new-array v2, v2, [Z

    move-object/from16 v0, v27

    iput-object v2, v0, Lgmc;->j:[Z

    .line 7652
    :cond_6
    move-object/from16 v0, v27

    iget-object v0, v0, Lgmc;->e:[I

    move-object/from16 v30, v0

    .line 7653
    move-object/from16 v0, v27

    iget-object v0, v0, Lgmc;->f:[I

    move-object/from16 v31, v0

    .line 7654
    move-object/from16 v0, v27

    iget-object v0, v0, Lgmc;->g:[J

    move-object/from16 v32, v0

    .line 7655
    move-object/from16 v0, v27

    iget-object v0, v0, Lgmc;->h:[Z

    move-object/from16 v33, v0

    .line 7657
    iget-wide v6, v13, Lgma;->h:J

    .line 7659
    iget v2, v13, Lgma;->g:I

    sget v3, Lgma;->a:I

    if-ne v2, v3, :cond_15

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    move v13, v2

    .line 7661
    :goto_f
    const/4 v2, 0x0

    move/from16 v18, v2

    move-wide v2, v10

    :goto_10
    move/from16 v0, v18

    move/from16 v1, v29

    if-ge v0, v1, :cond_1c

    .line 7663
    if-eqz v21, :cond_16

    invoke-virtual/range {v26 .. v26}, Lgsa;->n()I

    move-result v4

    move/from16 v17, v4

    .line 7665
    :goto_11
    if-eqz v20, :cond_17

    invoke-virtual/range {v26 .. v26}, Lgsa;->n()I

    move-result v4

    move v11, v4

    .line 7666
    :goto_12
    if-nez v18, :cond_18

    if-eqz v9, :cond_18

    move/from16 v10, v16

    .line 7668
    :goto_13
    if-eqz v12, :cond_1a

    .line 7674
    invoke-virtual/range {v26 .. v26}, Lgsa;->j()I

    move-result v4

    .line 7675
    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v4, v6

    long-to-int v4, v4

    aput v4, v31, v18

    .line 7679
    :goto_14
    const-wide/16 v4, 0x3e8

    .line 7680
    invoke-static/range {v2 .. v7}, Lgsl;->a(JJJ)J

    move-result-wide v4

    sub-long/2addr v4, v14

    aput-wide v4, v32, v18

    .line 7681
    aput v11, v30, v18

    .line 7682
    shr-int/lit8 v4, v10, 0x10

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_1b

    if-eqz v13, :cond_7

    if-nez v18, :cond_1b

    :cond_7
    const/4 v4, 0x1

    :goto_15
    aput-boolean v4, v33, v18

    .line 7684
    move/from16 v0, v17

    int-to-long v4, v0

    add-long v10, v2, v4

    .line 7661
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    move-wide v2, v10

    goto :goto_10

    .line 7566
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 7570
    :cond_9
    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_a

    .line 7571
    invoke-virtual {v7}, Lgsa;->p()J

    move-result-wide v4

    .line 7572
    iget-object v3, v2, Lglv;->a:Lgmc;

    iput-wide v4, v3, Lgmc;->b:J

    .line 7573
    iget-object v3, v2, Lglv;->a:Lgmc;

    iput-wide v4, v3, Lgmc;->c:J

    .line 7576
    :cond_a
    iget-object v10, v2, Lglv;->d:Lglr;

    .line 7577
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_b

    .line 7579
    invoke-virtual {v7}, Lgsa;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v6, v3

    .line 7580
    :goto_16
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_c

    .line 7581
    invoke-virtual {v7}, Lgsa;->n()I

    move-result v3

    move v5, v3

    .line 7582
    :goto_17
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_d

    .line 7583
    invoke-virtual {v7}, Lgsa;->n()I

    move-result v3

    move v4, v3

    .line 7584
    :goto_18
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_e

    .line 7585
    invoke-virtual {v7}, Lgsa;->n()I

    move-result v3

    .line 7586
    :goto_19
    iget-object v7, v2, Lglv;->a:Lgmc;

    new-instance v9, Lglr;

    invoke-direct {v9, v6, v5, v4, v3}, Lglr;-><init>(IIII)V

    iput-object v9, v7, Lgmc;->a:Lglr;

    move-object/from16 v22, v2

    .line 7588
    goto/16 :goto_6

    .line 7579
    :cond_b
    iget v3, v10, Lglr;->a:I

    move v6, v3

    goto :goto_16

    .line 7581
    :cond_c
    iget v3, v10, Lglr;->b:I

    move v5, v3

    goto :goto_17

    .line 7583
    :cond_d
    iget v3, v10, Lglr;->c:I

    move v4, v3

    goto :goto_18

    .line 7585
    :cond_e
    iget v3, v10, Lglr;->d:I

    goto :goto_19

    .line 7601
    :cond_f
    invoke-virtual {v2}, Lgsa;->h()J

    move-result-wide v2

    goto/16 :goto_7

    .line 7628
    :cond_10
    const/4 v2, 0x0

    move v9, v2

    goto/16 :goto_9

    .line 7634
    :cond_11
    const/4 v2, 0x0

    move/from16 v21, v2

    goto/16 :goto_a

    .line 7635
    :cond_12
    const/4 v2, 0x0

    move/from16 v20, v2

    goto/16 :goto_b

    .line 7636
    :cond_13
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_c

    .line 7637
    :cond_14
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_d

    .line 7659
    :cond_15
    const/4 v2, 0x0

    move v13, v2

    goto/16 :goto_f

    .line 7664
    :cond_16
    move-object/from16 v0, v28

    iget v4, v0, Lglr;->b:I

    move/from16 v17, v4

    goto/16 :goto_11

    .line 7665
    :cond_17
    move-object/from16 v0, v28

    iget v4, v0, Lglr;->c:I

    move v11, v4

    goto/16 :goto_12

    .line 7667
    :cond_18
    if-eqz v19, :cond_19

    invoke-virtual/range {v26 .. v26}, Lgsa;->j()I

    move-result v4

    move v10, v4

    goto/16 :goto_13

    :cond_19
    move-object/from16 v0, v28

    iget v4, v0, Lglr;->d:I

    move v10, v4

    goto/16 :goto_13

    .line 7677
    :cond_1a
    const/4 v4, 0x0

    aput v4, v31, v18

    goto/16 :goto_14

    .line 7682
    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_15

    .line 7686
    :cond_1c
    move-object/from16 v0, v27

    iput-wide v2, v0, Lgmc;->o:J

    .line 6461
    sget v2, Lglj;->ab:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    .line 6462
    if-eqz v2, :cond_22

    .line 6463
    move-object/from16 v0, v22

    iget-object v3, v0, Lglv;->c:Lgma;

    iget-object v3, v3, Lgma;->k:[Lgmb;

    move-object/from16 v0, v25

    iget-object v4, v0, Lgmc;->a:Lglr;

    iget v4, v4, Lglr;->a:I

    aget-object v3, v3, v4

    .line 6465
    iget-object v5, v2, Lgll;->aF:Lgsa;

    .line 8495
    iget v6, v3, Lgmb;->a:I

    .line 8496
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgsa;->b(I)V

    .line 8497
    invoke-virtual {v5}, Lgsa;->j()I

    move-result v2

    .line 8498
    invoke-static {v2}, Lglj;->b(I)I

    move-result v2

    .line 8499
    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    .line 8500
    const/16 v2, 0x8

    invoke-virtual {v5, v2}, Lgsa;->c(I)V

    .line 8502
    :cond_1d
    invoke-virtual {v5}, Lgsa;->d()I

    move-result v4

    .line 8504
    invoke-virtual {v5}, Lgsa;->n()I

    move-result v7

    .line 8505
    move-object/from16 v0, v25

    iget v2, v0, Lgmc;->d:I

    if-eq v7, v2, :cond_1e

    .line 8506
    new-instance v2, Lggi;

    move-object/from16 v0, v25

    iget v3, v0, Lgmc;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Length mismatch: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lggi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8509
    :cond_1e
    const/4 v3, 0x0

    .line 8510
    if-nez v4, :cond_20

    .line 8511
    move-object/from16 v0, v25

    iget-object v9, v0, Lgmc;->j:[Z

    .line 8512
    const/4 v2, 0x0

    move/from16 v34, v2

    move v2, v3

    move/from16 v3, v34

    :goto_1a
    if-ge v3, v7, :cond_21

    .line 8513
    invoke-virtual {v5}, Lgsa;->d()I

    move-result v10

    .line 8514
    add-int v4, v2, v10

    .line 8515
    if-le v10, v6, :cond_1f

    const/4 v2, 0x1

    :goto_1b
    aput-boolean v2, v9, v3

    .line 8512
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_1a

    .line 8515
    :cond_1f
    const/4 v2, 0x0

    goto :goto_1b

    .line 8518
    :cond_20
    if-le v4, v6, :cond_24

    const/4 v2, 0x1

    .line 8519
    :goto_1c
    mul-int v3, v4, v7

    add-int/lit8 v3, v3, 0x0

    .line 8520
    move-object/from16 v0, v25

    iget-object v4, v0, Lgmc;->j:[Z

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    move v2, v3

    .line 8522
    :cond_21
    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Lgmc;->a(I)V

    .line 6468
    :cond_22
    sget v2, Lglj;->ac:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    .line 6469
    if-eqz v2, :cond_26

    .line 6470
    iget-object v2, v2, Lgll;->aF:Lgsa;

    .line 8532
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lgsa;->b(I)V

    .line 8533
    invoke-virtual {v2}, Lgsa;->j()I

    move-result v3

    .line 8534
    invoke-static {v3}, Lglj;->b(I)I

    move-result v4

    .line 8535
    and-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    .line 8536
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lgsa;->c(I)V

    .line 8539
    :cond_23
    invoke-virtual {v2}, Lgsa;->n()I

    move-result v4

    .line 8540
    const/4 v5, 0x1

    if-eq v4, v5, :cond_25

    .line 8542
    new-instance v2, Lggi;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unexpected saio entry count: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lggi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8518
    :cond_24
    const/4 v2, 0x0

    goto :goto_1c

    .line 8545
    :cond_25
    invoke-static {v3}, Lglj;->a(I)I

    move-result v3

    .line 8546
    move-object/from16 v0, v25

    iget-wide v4, v0, Lgmc;->c:J

    if-nez v3, :cond_29

    .line 8547
    invoke-virtual {v2}, Lgsa;->h()J

    move-result-wide v2

    :goto_1d
    add-long/2addr v2, v4

    move-object/from16 v0, v25

    iput-wide v2, v0, Lgmc;->c:J

    .line 6473
    :cond_26
    sget v2, Lglj;->ag:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    .line 6474
    if-eqz v2, :cond_27

    .line 6475
    iget-object v2, v2, Lgll;->aF:Lgsa;

    .line 8706
    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static {v2, v3, v0}, Lglu;->a(Lgsa;ILgmc;)V

    .line 6478
    :cond_27
    sget v2, Lglj;->ad:I

    invoke-virtual {v8, v2}, Lglk;->d(I)Lgll;

    move-result-object v2

    .line 6479
    sget v3, Lglj;->ae:I

    invoke-virtual {v8, v3}, Lglk;->d(I)Lgll;

    move-result-object v3

    .line 6480
    if-eqz v2, :cond_2e

    if-eqz v3, :cond_2e

    .line 6481
    iget-object v2, v2, Lgll;->aF:Lgsa;

    iget-object v3, v3, Lgll;->aF:Lgsa;

    .line 8733
    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lgsa;->b(I)V

    .line 8734
    invoke-virtual {v2}, Lgsa;->j()I

    move-result v4

    .line 8735
    invoke-virtual {v2}, Lgsa;->j()I

    move-result v5

    sget v6, Lglu;->a:I

    if-ne v5, v6, :cond_2e

    .line 8739
    invoke-static {v4}, Lglj;->a(I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_28

    .line 8740
    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lgsa;->c(I)V

    .line 8742
    :cond_28
    invoke-virtual {v2}, Lgsa;->j()I

    move-result v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2a

    .line 8743
    new-instance v2, Lggi;

    const-string v3, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v2, v3}, Lggi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8547
    :cond_29
    invoke-virtual {v2}, Lgsa;->p()J

    move-result-wide v2

    goto :goto_1d

    .line 8746
    :cond_2a
    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Lgsa;->b(I)V

    .line 8747
    invoke-virtual {v3}, Lgsa;->j()I

    move-result v2

    .line 8748
    invoke-virtual {v3}, Lgsa;->j()I

    move-result v4

    sget v5, Lglu;->a:I

    if-ne v4, v5, :cond_2e

    .line 8752
    invoke-static {v2}, Lglj;->a(I)I

    move-result v2

    .line 8753
    const/4 v4, 0x1

    if-ne v2, v4, :cond_2b

    .line 8754
    invoke-virtual {v3}, Lgsa;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_2c

    .line 8755
    new-instance v2, Lggi;

    const-string v3, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {v2, v3}, Lggi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8757
    :cond_2b
    const/4 v4, 0x2

    if-lt v2, v4, :cond_2c

    .line 8758
    const/4 v2, 0x4

    invoke-virtual {v3, v2}, Lgsa;->c(I)V

    .line 8760
    :cond_2c
    invoke-virtual {v3}, Lgsa;->h()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-eqz v2, :cond_2d

    .line 8761
    new-instance v2, Lggi;

    const-string v3, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v2, v3}, Lggi;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8764
    :cond_2d
    const/4 v2, 0x2

    invoke-virtual {v3, v2}, Lgsa;->c(I)V

    .line 8765
    invoke-virtual {v3}, Lgsa;->d()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_30

    const/4 v2, 0x1

    .line 8766
    :goto_1e
    if-eqz v2, :cond_2e

    .line 8769
    invoke-virtual {v3}, Lgsa;->d()I

    move-result v2

    .line 8770
    const/16 v4, 0x10

    new-array v4, v4, [B

    .line 8771
    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-virtual {v3, v4, v5, v6}, Lgsa;->a([BII)V

    .line 8772
    const/4 v3, 0x1

    move-object/from16 v0, v25

    iput-boolean v3, v0, Lgmc;->i:Z

    .line 8773
    new-instance v3, Lgmb;

    invoke-direct {v3, v2, v4}, Lgmb;-><init>(I[B)V

    move-object/from16 v0, v25

    iput-object v3, v0, Lgmc;->n:Lgmb;

    .line 6484
    :cond_2e
    iget-object v2, v8, Lglk;->aG:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .line 6485
    const/4 v2, 0x0

    move v3, v2

    :goto_1f
    if-ge v3, v4, :cond_31

    .line 6486
    iget-object v2, v8, Lglk;->aG:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgll;

    .line 6487
    iget v5, v2, Lgll;->aE:I

    sget v6, Lglj;->af:I

    if-ne v5, v6, :cond_2f

    .line 6488
    iget-object v2, v2, Lgll;->aF:Lgsa;

    .line 9691
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgsa;->b(I)V

    .line 9692
    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v5, v6}, Lgsa;->a([BII)V

    .line 9695
    sget-object v5, Lglu;->b:[B

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_2f

    .line 9702
    const/16 v5, 0x10

    move-object/from16 v0, v25

    invoke-static {v2, v5, v0}, Lglu;->a(Lgsa;ILgmc;)V

    .line 6485
    :cond_2f
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1f

    .line 8765
    :cond_30
    const/4 v2, 0x0

    goto :goto_1e

    .line 426
    :cond_31
    add-int/lit8 v2, v23, 0x1

    move/from16 v23, v2

    goto/16 :goto_0

    .line 432
    :cond_32
    return-void

    :cond_33
    move-wide v14, v2

    goto/16 :goto_e

    :cond_34
    move-wide v10, v2

    goto/16 :goto_8

    :cond_35
    move v2, v3

    goto/16 :goto_4

    :cond_36
    move v2, v3

    goto/16 :goto_2
.end method

.method private static a(Lgsa;ILgmc;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 711
    add-int/lit8 v0, p1, 0x8

    invoke-virtual {p0, v0}, Lgsa;->b(I)V

    .line 712
    invoke-virtual {p0}, Lgsa;->j()I

    move-result v0

    .line 713
    invoke-static {v0}, Lglj;->b(I)I

    move-result v0

    .line 715
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 717
    new-instance v0, Lggi;

    const-string v1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {v0, v1}, Lggi;-><init>(Ljava/lang/String;)V

    throw v0

    .line 720
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 721
    :goto_0
    invoke-virtual {p0}, Lgsa;->n()I

    move-result v2

    .line 722
    iget v3, p2, Lgmc;->d:I

    if-eq v2, v3, :cond_2

    .line 723
    new-instance v0, Lggi;

    iget v1, p2, Lgmc;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Length mismatch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lggi;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v1

    .line 720
    goto :goto_0

    .line 726
    :cond_2
    iget-object v3, p2, Lgmc;->j:[Z

    invoke-static {v3, v1, v2, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 727
    invoke-virtual {p0}, Lgsa;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Lgmc;->a(I)V

    .line 10165
    iget-object v0, p2, Lgmc;->l:Lgsa;

    iget-object v0, v0, Lgsa;->a:[B

    iget v2, p2, Lgmc;->k:I

    invoke-virtual {p0, v0, v1, v2}, Lgsa;->a([BII)V

    .line 10166
    iget-object v0, p2, Lgmc;->l:Lgsa;

    invoke-virtual {v0, v1}, Lgsa;->b(I)V

    .line 10167
    iput-boolean v1, p2, Lgmc;->m:Z

    .line 729
    return-void
.end method


# virtual methods
.method public final a(Lgkg;Lgkp;)I
    .locals 25

    .prologue
    .line 184
    :cond_0
    :goto_0
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->l:I

    packed-switch v4, :pswitch_data_0

    .line 4876
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->l:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_20

    .line 4877
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    if-nez v4, :cond_1f

    .line 4878
    move-object/from16 v0, p0

    iget-object v11, v0, Lglu;->e:Landroid/util/SparseArray;

    .line 4977
    const/4 v5, 0x0

    .line 4978
    const-wide v8, 0x7fffffffffffffffL

    .line 4980
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 4981
    const/4 v4, 0x0

    move v10, v4

    :goto_1
    if-ge v10, v12, :cond_1b

    .line 4982
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    .line 4983
    iget v6, v4, Lglv;->e:I

    iget-object v7, v4, Lglv;->a:Lgmc;

    iget v7, v7, Lgmc;->d:I

    if-eq v6, v7, :cond_2d

    .line 4986
    iget-object v6, v4, Lglv;->a:Lgmc;

    iget-wide v6, v6, Lgmc;->b:J

    .line 4987
    cmp-long v13, v6, v8

    if-gez v13, :cond_2d

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 4981
    :goto_2
    add-int/lit8 v7, v10, 0x1

    move v10, v7

    move-wide v8, v4

    move-object v5, v6

    goto :goto_1

    .line 1210
    :pswitch_0
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->o:I

    if-nez v4, :cond_2

    .line 1212
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    iget-object v4, v4, Lgsa;->a:[B

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6, v7}, Lgkg;->a([BIIZ)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1213
    const/4 v4, 0x0

    .line 186
    :goto_3
    if-nez v4, :cond_0

    .line 187
    const/4 v4, -0x1

    .line 198
    :goto_4
    return v4

    .line 1215
    :cond_1
    const/16 v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->o:I

    .line 1216
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lgsa;->b(I)V

    .line 1217
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    invoke-virtual {v4}, Lgsa;->h()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lglu;->n:J

    .line 1218
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    invoke-virtual {v4}, Lgsa;->j()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->m:I

    .line 1221
    :cond_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lglu;->n:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 1224
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    iget-object v4, v4, Lgsa;->a:[B

    const/16 v5, 0x8

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v4, v5, v6}, Lgkg;->b([BII)V

    .line 1225
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->o:I

    add-int/lit8 v4, v4, 0x8

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->o:I

    .line 1226
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    invoke-virtual {v4}, Lgsa;->p()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lglu;->n:J

    .line 1229
    :cond_3
    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget v6, v0, Lglu;->o:I

    int-to-long v6, v6

    sub-long v6, v4, v6

    .line 1230
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->m:I

    sget v5, Lglj;->J:I

    if-ne v4, v5, :cond_4

    .line 1232
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    .line 1233
    const/4 v4, 0x0

    move v5, v4

    :goto_5
    if-ge v5, v8, :cond_4

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    iget-object v4, v4, Lglv;->a:Lgmc;

    .line 1235
    iput-wide v6, v4, Lgmc;->c:J

    .line 1236
    iput-wide v6, v4, Lgmc;->b:J

    .line 1233
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_5

    .line 1240
    :cond_4
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->m:I

    sget v5, Lglj;->h:I

    if-ne v4, v5, :cond_6

    .line 1241
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lglu;->r:Lglv;

    .line 1242
    move-object/from16 v0, p0

    iget-wide v4, v0, Lglu;->n:J

    add-long/2addr v4, v6

    move-object/from16 v0, p0

    iput-wide v4, v0, Lglu;->q:J

    .line 1243
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lglu;->w:Z

    if-nez v4, :cond_5

    .line 1244
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->v:Lgkh;

    sget-object v5, Lgkt;->f:Lgkt;

    invoke-interface {v4, v5}, Lgkh;->a(Lgkt;)V

    .line 1245
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lglu;->w:Z

    .line 1247
    :cond_5
    const/4 v4, 0x2

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->l:I

    .line 1278
    :goto_6
    const/4 v4, 0x1

    goto/16 :goto_3

    .line 1251
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->m:I

    .line 2047
    sget v5, Lglj;->A:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->C:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->D:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->E:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->F:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->J:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->K:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->L:I

    if-eq v4, v5, :cond_7

    sget v5, Lglj;->O:I

    if-ne v4, v5, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 1251
    :goto_7
    if-eqz v4, :cond_a

    .line 1252
    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lglu;->n:J

    add-long/2addr v4, v6

    const-wide/16 v6, 0x8

    sub-long/2addr v4, v6

    .line 1253
    move-object/from16 v0, p0

    iget-object v6, v0, Lglu;->k:Ljava/util/Stack;

    new-instance v7, Lglk;

    move-object/from16 v0, p0

    iget v8, v0, Lglu;->m:I

    invoke-direct {v7, v8, v4, v5}, Lglk;-><init>(IJ)V

    invoke-virtual {v6, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 1254
    move-object/from16 v0, p0

    iget-wide v6, v0, Lglu;->n:J

    move-object/from16 v0, p0

    iget v8, v0, Lglu;->o:I

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_9

    .line 1255
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lglu;->a(J)V

    goto :goto_6

    .line 2047
    :cond_8
    const/4 v4, 0x0

    goto :goto_7

    .line 1258
    :cond_9
    invoke-direct/range {p0 .. p0}, Lglu;->a()V

    goto :goto_6

    .line 1260
    :cond_a
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->m:I

    .line 3036
    sget v5, Lglj;->R:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->Q:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->B:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->z:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->S:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->v:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->w:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->N:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->x:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->y:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->T:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->ab:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->ac:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->ag:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->ad:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->ae:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->af:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->P:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->M:I

    if-eq v4, v5, :cond_b

    sget v5, Lglj;->aC:I

    if-ne v4, v5, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 1260
    :goto_8
    if-eqz v4, :cond_f

    .line 1261
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->o:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_d

    .line 1262
    new-instance v4, Lggi;

    const-string v5, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3036
    :cond_c
    const/4 v4, 0x0

    goto :goto_8

    .line 1264
    :cond_d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lglu;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_e

    .line 1265
    new-instance v4, Lggi;

    const-string v5, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1267
    :cond_e
    new-instance v4, Lgsa;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lglu;->n:J

    long-to-int v5, v6

    invoke-direct {v4, v5}, Lgsa;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lglu;->p:Lgsa;

    .line 1268
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->i:Lgsa;

    iget-object v4, v4, Lgsa;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lglu;->p:Lgsa;

    iget-object v6, v6, Lgsa;->a:[B

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1269
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->l:I

    goto/16 :goto_6

    .line 1271
    :cond_f
    move-object/from16 v0, p0

    iget-wide v4, v0, Lglu;->n:J

    const-wide/32 v6, 0x7fffffff

    cmp-long v4, v4, v6

    if-lez v4, :cond_10

    .line 1272
    new-instance v4, Lggi;

    const-string v5, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 1274
    :cond_10
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lglu;->p:Lgsa;

    .line 1275
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->l:I

    goto/16 :goto_6

    .line 3282
    :pswitch_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lglu;->n:J

    long-to-int v4, v4

    move-object/from16 v0, p0

    iget v5, v0, Lglu;->o:I

    sub-int/2addr v4, v5

    .line 3283
    move-object/from16 v0, p0

    iget-object v5, v0, Lglu;->p:Lgsa;

    if-eqz v5, :cond_17

    .line 3284
    move-object/from16 v0, p0

    iget-object v5, v0, Lglu;->p:Lgsa;

    iget-object v5, v5, Lgsa;->a:[B

    const/16 v6, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v4}, Lgkg;->b([BII)V

    .line 3285
    new-instance v5, Lgll;

    move-object/from16 v0, p0

    iget v4, v0, Lglu;->m:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lglu;->p:Lgsa;

    invoke-direct {v5, v4, v6}, Lgll;-><init>(ILgsa;)V

    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v10

    .line 3300
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    .line 3301
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v4}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglk;

    invoke-virtual {v4, v5}, Lglk;->a(Lgll;)V

    .line 3289
    :cond_11
    :goto_9
    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lglu;->a(J)V

    goto/16 :goto_0

    .line 3302
    :cond_12
    iget v4, v5, Lgll;->aE:I

    sget v6, Lglj;->z:I

    if-ne v4, v6, :cond_16

    .line 3303
    iget-object v0, v5, Lgll;->aF:Lgsa;

    move-object/from16 v16, v0

    .line 3785
    const/16 v4, 0x8

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Lgsa;->b(I)V

    .line 3786
    invoke-virtual/range {v16 .. v16}, Lgsa;->j()I

    move-result v4

    .line 3787
    invoke-static {v4}, Lglj;->a(I)I

    move-result v4

    .line 3789
    const/4 v5, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lgsa;->c(I)V

    .line 3790
    invoke-virtual/range {v16 .. v16}, Lgsa;->h()J

    move-result-wide v8

    .line 3793
    if-nez v4, :cond_13

    .line 3794
    invoke-virtual/range {v16 .. v16}, Lgsa;->h()J

    move-result-wide v6

    .line 3795
    invoke-virtual/range {v16 .. v16}, Lgsa;->h()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    .line 3801
    :goto_a
    const/4 v6, 0x2

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lgsa;->c(I)V

    .line 3803
    invoke-virtual/range {v16 .. v16}, Lgsa;->e()I

    move-result v17

    .line 3804
    move/from16 v0, v17

    new-array v0, v0, [I

    move-object/from16 v18, v0

    .line 3805
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v19, v0

    .line 3806
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v20, v0

    .line 3807
    move/from16 v0, v17

    new-array v0, v0, [J

    move-object/from16 v21, v0

    .line 3810
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lgsl;->a(JJJ)J

    move-result-wide v12

    .line 3811
    const/4 v6, 0x0

    move-wide v14, v10

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    :goto_b
    move/from16 v0, v17

    if-ge v10, v0, :cond_15

    .line 3812
    invoke-virtual/range {v16 .. v16}, Lgsa;->j()I

    move-result v11

    .line 3814
    const/high16 v12, -0x80000000

    and-int/2addr v12, v11

    .line 3815
    if-eqz v12, :cond_14

    .line 3816
    new-instance v4, Lggi;

    const-string v5, "Unhandled indirect reference"

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3797
    :cond_13
    invoke-virtual/range {v16 .. v16}, Lgsa;->p()J

    move-result-wide v6

    .line 3798
    invoke-virtual/range {v16 .. v16}, Lgsa;->p()J

    move-result-wide v4

    add-long/2addr v4, v10

    move-wide v10, v4

    move-wide v4, v6

    goto :goto_a

    .line 3818
    :cond_14
    invoke-virtual/range {v16 .. v16}, Lgsa;->h()J

    move-result-wide v12

    .line 3820
    const v22, 0x7fffffff

    and-int v11, v11, v22

    aput v11, v18, v10

    .line 3821
    aput-wide v14, v19, v10

    .line 3825
    aput-wide v4, v21, v10

    .line 3826
    add-long v4, v6, v12

    .line 3827
    const-wide/32 v6, 0xf4240

    invoke-static/range {v4 .. v9}, Lgsl;->a(JJJ)J

    move-result-wide v12

    .line 3828
    aget-wide v6, v21, v10

    sub-long v6, v12, v6

    aput-wide v6, v20, v10

    .line 3830
    const/4 v6, 0x4

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lgsa;->c(I)V

    .line 3831
    aget v6, v18, v10

    int-to-long v6, v6

    add-long/2addr v14, v6

    .line 3811
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-wide v6, v4

    move-wide v4, v12

    goto :goto_b

    .line 3834
    :cond_15
    new-instance v4, Lgkb;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    invoke-direct {v4, v0, v1, v2, v3}, Lgkb;-><init>([I[J[J[J)V

    .line 3304
    move-object/from16 v0, p0

    iget-object v5, v0, Lglu;->v:Lgkh;

    invoke-interface {v5, v4}, Lgkh;->a(Lgkt;)V

    .line 3305
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lglu;->w:Z

    goto/16 :goto_9

    .line 3306
    :cond_16
    iget v4, v5, Lgll;->aE:I

    sget v6, Lglj;->aC:I

    if-ne v4, v6, :cond_11

    .line 3307
    iget-object v4, v5, Lgll;->aF:Lgsa;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lglu;->a(Lgsa;)V

    goto/16 :goto_9

    .line 3287
    :cond_17
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lgkg;->b(I)V

    goto/16 :goto_9

    .line 3838
    :pswitch_2
    const/4 v5, 0x0

    .line 3839
    const-wide v6, 0x7fffffffffffffffL

    .line 3840
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v9

    .line 3841
    const/4 v4, 0x0

    move v8, v4

    :goto_c
    if-ge v8, v9, :cond_18

    .line 3842
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    iget-object v4, v4, Lglv;->a:Lgmc;

    .line 3843
    iget-boolean v10, v4, Lgmc;->m:Z

    if-eqz v10, :cond_2e

    iget-wide v10, v4, Lgmc;->c:J

    cmp-long v10, v10, v6

    if-gez v10, :cond_2e

    .line 3845
    iget-wide v6, v4, Lgmc;->c:J

    .line 3846
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lglv;

    move-wide/from16 v23, v6

    move-object v6, v4

    move-wide/from16 v4, v23

    .line 3841
    :goto_d
    add-int/lit8 v7, v8, 0x1

    move v8, v7

    move-wide/from16 v23, v4

    move-object v5, v6

    move-wide/from16 v6, v23

    goto :goto_c

    .line 3849
    :cond_18
    if-nez v5, :cond_19

    .line 3850
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->l:I

    goto/16 :goto_0

    .line 3853
    :cond_19
    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v8

    sub-long/2addr v6, v8

    long-to-int v4, v6

    .line 3854
    if-gez v4, :cond_1a

    .line 3855
    new-instance v4, Lggi;

    const-string v5, "Offset to encryption data was negative."

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 3857
    :cond_1a
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lgkg;->b(I)V

    .line 3858
    iget-object v4, v5, Lglv;->a:Lgmc;

    .line 4154
    iget-object v5, v4, Lgmc;->l:Lgsa;

    iget-object v5, v5, Lgsa;->a:[B

    const/4 v6, 0x0

    iget v7, v4, Lgmc;->k:I

    move-object/from16 v0, p1

    invoke-interface {v0, v5, v6, v7}, Lgkg;->b([BII)V

    .line 4155
    iget-object v5, v4, Lgmc;->l:Lgsa;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lgsa;->b(I)V

    .line 4156
    const/4 v5, 0x0

    iput-boolean v5, v4, Lgmc;->m:Z

    goto/16 :goto_0

    .line 4878
    :cond_1b
    move-object/from16 v0, p0

    iput-object v5, v0, Lglu;->r:Lglv;

    .line 4879
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    if-nez v4, :cond_1d

    .line 4882
    move-object/from16 v0, p0

    iget-wide v4, v0, Lglu;->q:J

    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4883
    if-gez v4, :cond_1c

    .line 4884
    new-instance v4, Lggi;

    const-string v5, "Offset to end of mdat was negative."

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4886
    :cond_1c
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lgkg;->b(I)V

    .line 4887
    invoke-direct/range {p0 .. p0}, Lglu;->a()V

    .line 4888
    const/4 v4, 0x0

    .line 197
    :goto_e
    if-eqz v4, :cond_0

    .line 198
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 4891
    :cond_1d
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget-object v4, v4, Lglv;->a:Lgmc;

    iget-wide v4, v4, Lgmc;->b:J

    .line 4893
    invoke-interface/range {p1 .. p1}, Lgkg;->c()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    .line 4894
    if-gez v4, :cond_1e

    .line 4895
    new-instance v4, Lggi;

    const-string v5, "Offset to sample data was negative."

    invoke-direct {v4, v5}, Lggi;-><init>(Ljava/lang/String;)V

    throw v4

    .line 4897
    :cond_1e
    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Lgkg;->b(I)V

    .line 4899
    :cond_1f
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget-object v4, v4, Lglv;->a:Lgmc;

    iget-object v4, v4, Lgmc;->e:[I

    move-object/from16 v0, p0

    iget-object v5, v0, Lglu;->r:Lglv;

    iget v5, v5, Lglv;->e:I

    aget v4, v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->s:I

    .line 4901
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget-object v4, v4, Lglv;->a:Lgmc;

    iget-boolean v4, v4, Lgmc;->i:Z

    if-eqz v4, :cond_24

    .line 4902
    move-object/from16 v0, p0

    iget-object v5, v0, Lglu;->r:Lglv;

    .line 5005
    iget-object v6, v5, Lglv;->a:Lgmc;

    .line 5006
    iget-object v7, v6, Lgmc;->l:Lgsa;

    .line 5007
    iget-object v4, v6, Lgmc;->a:Lglr;

    iget v4, v4, Lglr;->a:I

    .line 5008
    iget-object v8, v6, Lgmc;->n:Lgmb;

    if-eqz v8, :cond_21

    .line 5009
    iget-object v4, v6, Lgmc;->n:Lgmb;

    .line 5011
    :goto_f
    iget v8, v4, Lgmb;->a:I

    .line 5012
    iget-object v4, v6, Lgmc;->j:[Z

    iget v6, v5, Lglv;->e:I

    aget-boolean v6, v4, v6

    .line 5016
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->h:Lgsa;

    iget-object v9, v4, Lgsa;->a:[B

    const/4 v10, 0x0

    if-eqz v6, :cond_22

    const/16 v4, 0x80

    :goto_10
    or-int/2addr v4, v8

    int-to-byte v4, v4

    aput-byte v4, v9, v10

    .line 5017
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->h:Lgsa;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, Lgsa;->b(I)V

    .line 5018
    iget-object v4, v5, Lglv;->b:Lgkv;

    .line 5019
    move-object/from16 v0, p0

    iget-object v5, v0, Lglu;->h:Lgsa;

    const/4 v9, 0x1

    invoke-interface {v4, v5, v9}, Lgkv;->a(Lgsa;I)V

    .line 5021
    invoke-interface {v4, v7, v8}, Lgkv;->a(Lgsa;I)V

    .line 5023
    if-nez v6, :cond_23

    .line 5024
    add-int/lit8 v4, v8, 0x1

    .line 4902
    :goto_11
    move-object/from16 v0, p0

    iput v4, v0, Lglu;->t:I

    .line 4903
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->s:I

    move-object/from16 v0, p0

    iget v5, v0, Lglu;->t:I

    add-int/2addr v4, v5

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->s:I

    .line 4907
    :goto_12
    const/4 v4, 0x4

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->l:I

    .line 4908
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->u:I

    .line 4911
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget-object v12, v4, Lglv;->a:Lgmc;

    .line 4912
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget-object v9, v4, Lglv;->c:Lgma;

    .line 4913
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget-object v5, v4, Lglv;->b:Lgkv;

    .line 4914
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget v8, v4, Lglv;->e:I

    .line 4915
    iget v4, v9, Lgma;->n:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_26

    .line 4918
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->g:Lgsa;

    iget-object v4, v4, Lgsa;->a:[B

    .line 4919
    const/4 v6, 0x0

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4920
    const/4 v6, 0x1

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4921
    const/4 v6, 0x2

    const/4 v7, 0x0

    aput-byte v7, v4, v6

    .line 4922
    iget v4, v9, Lgma;->n:I

    .line 4923
    iget v6, v9, Lgma;->n:I

    rsub-int/lit8 v6, v6, 0x4

    .line 4927
    :goto_13
    move-object/from16 v0, p0

    iget v7, v0, Lglu;->t:I

    move-object/from16 v0, p0

    iget v10, v0, Lglu;->s:I

    if-ge v7, v10, :cond_27

    .line 4928
    move-object/from16 v0, p0

    iget v7, v0, Lglu;->u:I

    if-nez v7, :cond_25

    .line 4930
    move-object/from16 v0, p0

    iget-object v7, v0, Lglu;->g:Lgsa;

    iget-object v7, v7, Lgsa;->a:[B

    move-object/from16 v0, p1

    invoke-interface {v0, v7, v6, v4}, Lgkg;->b([BII)V

    .line 4931
    move-object/from16 v0, p0

    iget-object v7, v0, Lglu;->g:Lgsa;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lgsa;->b(I)V

    .line 4932
    move-object/from16 v0, p0

    iget-object v7, v0, Lglu;->g:Lgsa;

    invoke-virtual {v7}, Lgsa;->n()I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lglu;->u:I

    .line 4934
    move-object/from16 v0, p0

    iget-object v7, v0, Lglu;->f:Lgsa;

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lgsa;->b(I)V

    .line 4935
    move-object/from16 v0, p0

    iget-object v7, v0, Lglu;->f:Lgsa;

    const/4 v10, 0x4

    invoke-interface {v5, v7, v10}, Lgkv;->a(Lgsa;I)V

    .line 4936
    move-object/from16 v0, p0

    iget v7, v0, Lglu;->t:I

    add-int/lit8 v7, v7, 0x4

    move-object/from16 v0, p0

    iput v7, v0, Lglu;->t:I

    .line 4937
    move-object/from16 v0, p0

    iget v7, v0, Lglu;->s:I

    add-int/2addr v7, v6

    move-object/from16 v0, p0

    iput v7, v0, Lglu;->s:I

    goto :goto_13

    .line 5010
    :cond_21
    iget-object v8, v5, Lglv;->c:Lgma;

    iget-object v8, v8, Lgma;->k:[Lgmb;

    aget-object v4, v8, v4

    goto/16 :goto_f

    .line 5016
    :cond_22
    const/4 v4, 0x0

    goto/16 :goto_10

    .line 5027
    :cond_23
    invoke-virtual {v7}, Lgsa;->e()I

    move-result v5

    .line 5028
    const/4 v6, -0x2

    invoke-virtual {v7, v6}, Lgsa;->c(I)V

    .line 5029
    mul-int/lit8 v5, v5, 0x6

    add-int/lit8 v5, v5, 0x2

    .line 5030
    invoke-interface {v4, v7, v5}, Lgkv;->a(Lgsa;I)V

    .line 5031
    add-int/lit8 v4, v8, 0x1

    add-int/2addr v4, v5

    goto/16 :goto_11

    .line 4905
    :cond_24
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->t:I

    goto/16 :goto_12

    .line 4940
    :cond_25
    move-object/from16 v0, p0

    iget v7, v0, Lglu;->u:I

    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v7, v10}, Lgkv;->a(Lgkg;IZ)I

    move-result v7

    .line 4941
    move-object/from16 v0, p0

    iget v10, v0, Lglu;->t:I

    add-int/2addr v10, v7

    move-object/from16 v0, p0

    iput v10, v0, Lglu;->t:I

    .line 4942
    move-object/from16 v0, p0

    iget v10, v0, Lglu;->u:I

    sub-int v7, v10, v7

    move-object/from16 v0, p0

    iput v7, v0, Lglu;->u:I

    goto/16 :goto_13

    .line 4946
    :cond_26
    :goto_14
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->t:I

    move-object/from16 v0, p0

    iget v6, v0, Lglu;->s:I

    if-ge v4, v6, :cond_27

    .line 4947
    move-object/from16 v0, p0

    iget v4, v0, Lglu;->s:I

    move-object/from16 v0, p0

    iget v6, v0, Lglu;->t:I

    sub-int/2addr v4, v6

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-interface {v5, v0, v4, v6}, Lgkv;->a(Lgkg;IZ)I

    move-result v4

    .line 4948
    move-object/from16 v0, p0

    iget v6, v0, Lglu;->t:I

    add-int/2addr v4, v6

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->t:I

    goto :goto_14

    .line 5171
    :cond_27
    iget-object v4, v12, Lgmc;->g:[J

    aget-wide v6, v4, v8

    iget-object v4, v12, Lgmc;->f:[I

    aget v4, v4, v8

    int-to-long v10, v4

    add-long/2addr v6, v10

    .line 4952
    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    .line 4953
    iget-boolean v4, v12, Lgmc;->i:Z

    if-eqz v4, :cond_2a

    const/4 v4, 0x2

    :goto_15
    iget-object v10, v12, Lgmc;->h:[Z

    aget-boolean v8, v10, v8

    if-eqz v8, :cond_2b

    .line 4954
    const/4 v8, 0x1

    :goto_16
    or-int/2addr v8, v4

    .line 4955
    iget-object v4, v12, Lgmc;->a:Lglr;

    iget v4, v4, Lglr;->a:I

    .line 4956
    const/4 v11, 0x0

    .line 4957
    iget-boolean v10, v12, Lgmc;->i:Z

    if-eqz v10, :cond_28

    .line 4958
    iget-object v10, v12, Lgmc;->n:Lgmb;

    if-eqz v10, :cond_2c

    .line 4959
    iget-object v4, v12, Lgmc;->n:Lgmb;

    iget-object v4, v4, Lgmb;->b:[B

    :goto_17
    move-object v11, v4

    .line 4962
    :cond_28
    move-object/from16 v0, p0

    iget v9, v0, Lglu;->s:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v11}, Lgkv;->a(JIII[B)V

    .line 4964
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget v5, v4, Lglv;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lglv;->e:I

    .line 4965
    move-object/from16 v0, p0

    iget-object v4, v0, Lglu;->r:Lglv;

    iget v4, v4, Lglv;->e:I

    iget v5, v12, Lgmc;->d:I

    if-ne v4, v5, :cond_29

    .line 4966
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lglu;->r:Lglv;

    .line 4968
    :cond_29
    const/4 v4, 0x3

    move-object/from16 v0, p0

    iput v4, v0, Lglu;->l:I

    .line 4969
    const/4 v4, 0x1

    goto/16 :goto_e

    .line 4953
    :cond_2a
    const/4 v4, 0x0

    goto :goto_15

    .line 4954
    :cond_2b
    const/4 v8, 0x0

    goto :goto_16

    .line 4960
    :cond_2c
    iget-object v9, v9, Lgma;->k:[Lgmb;

    aget-object v4, v9, v4

    iget-object v4, v4, Lgmb;->b:[B

    goto :goto_17

    :cond_2d
    move-object v6, v5

    move-wide v4, v8

    goto/16 :goto_2

    :cond_2e
    move-wide/from16 v23, v6

    move-object v6, v5

    move-wide/from16 v4, v23

    goto/16 :goto_d

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lgkh;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lglu;->v:Lgkh;

    .line 163
    return-void
.end method

.method public a(Lgsa;)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public final a(Lgkg;)Z
    .locals 1

    .prologue
    .line 151
    invoke-static {p1}, Lglz;->a(Lgkg;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 169
    iget-object v0, p0, Lglu;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglv;

    invoke-virtual {v0}, Lglv;->a()V

    .line 168
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lglu;->k:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 172
    invoke-direct {p0}, Lglu;->a()V

    .line 173
    return-void
.end method
