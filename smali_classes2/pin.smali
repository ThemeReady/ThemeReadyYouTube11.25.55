.class public Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgey;
.implements Lghu;


# instance fields
.field private A:Z

.field private final a:Lphz;

.field private final b:Lljx;

.field private final c:Lpda;

.field private final d:Lozr;

.field private final e:Lphl;

.field private final f:Z

.field private final g:F

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:Z

.field private final l:J

.field private final m:J

.field private final n:Z

.field private final o:J

.field private final p:I

.field private final q:Z

.field private final r:J

.field private final s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:F

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lphl;Lphz;Lljx;Lpda;Lozr;ZIIZIFIIIIIFFZLjava/lang/String;IZJI)V
    .locals 7

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lphz;

    iput-object v2, p0, Lpin;->a:Lphz;

    .line 152
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljx;

    iput-object v2, p0, Lpin;->b:Lljx;

    .line 153
    iput-object p1, p0, Lpin;->e:Lphl;

    .line 154
    iput-object p4, p0, Lpin;->c:Lpda;

    .line 155
    iput-object p5, p0, Lpin;->d:Lozr;

    .line 156
    iput-boolean p6, p0, Lpin;->f:Z

    .line 157
    const-wide/16 v2, 0x3e8

    int-to-long v4, p7

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpin;->l:J

    .line 158
    const-wide/16 v2, 0x3e8

    int-to-long v4, p8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpin;->m:J

    .line 159
    move/from16 v0, p9

    iput-boolean v0, p0, Lpin;->n:Z

    .line 160
    const-wide/16 v2, 0x3e8

    move/from16 v0, p10

    int-to-long v4, v0

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lpin;->o:J

    .line 161
    move/from16 v0, p11

    iput v0, p0, Lpin;->g:F

    .line 162
    move/from16 v0, p12

    iput v0, p0, Lpin;->t:I

    .line 163
    move/from16 v0, p13

    iput v0, p0, Lpin;->u:I

    .line 164
    move/from16 v0, p14

    iput v0, p0, Lpin;->v:I

    .line 165
    move/from16 v0, p15

    iput v0, p0, Lpin;->w:I

    .line 166
    move/from16 v0, p16

    iput v0, p0, Lpin;->h:I

    .line 167
    move/from16 v0, p17

    iput v0, p0, Lpin;->i:F

    .line 168
    move/from16 v0, p18

    iput v0, p0, Lpin;->j:F

    .line 169
    move/from16 v0, p19

    iput-boolean v0, p0, Lpin;->k:Z

    .line 170
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lpin;->y:F

    .line 171
    move-object/from16 v0, p20

    iput-object v0, p0, Lpin;->z:Ljava/lang/String;

    .line 172
    move/from16 v0, p21

    iput v0, p0, Lpin;->p:I

    .line 173
    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, p0, Lpin;->x:J

    .line 174
    move/from16 v0, p14

    move/from16 v1, p15

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lpin;->A:Z

    .line 175
    move/from16 v0, p22

    iput-boolean v0, p0, Lpin;->q:Z

    .line 176
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lpin;->r:J

    .line 177
    move/from16 v0, p25

    iput v0, p0, Lpin;->s:I

    .line 179
    return-void

    .line 174
    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private static a(JJJJ)J
    .locals 4

    .prologue
    .line 269
    add-long v0, p0, p2

    mul-long v2, p2, p4

    div-long/2addr v2, p6

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static a(Lgia;)J
    .locals 2

    .prologue
    .line 339
    instance-of v0, p0, Lphd;

    if-eqz v0, :cond_0

    .line 340
    check-cast p0, Lphd;

    .line 4158
    iget-wide v0, p0, Lphd;->o:J

    .line 340
    :goto_0
    return-wide v0

    .line 341
    :cond_0
    iget-wide v0, p0, Lgia;->j:J

    goto :goto_0
.end method

.method private final a([Lghs;JJZ)Lghs;
    .locals 16

    .prologue
    .line 387
    const/4 v11, 0x0

    .line 389
    move-object/from16 v0, p1

    array-length v2, v0

    add-int/lit8 v3, v2, -0x1

    .line 390
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p1

    array-length v4, v0

    if-ge v2, v4, :cond_18

    .line 391
    aget-object v4, p1, v2

    iget v4, v4, Lghs;->e:I

    .line 4566
    move-object/from16 v0, p0

    iget v5, v0, Lpin;->w:I

    .line 391
    if-gt v4, v5, :cond_3

    .line 397
    :goto_1
    const/4 v4, 0x0

    .line 398
    move-object/from16 v0, p1

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_2
    if-ltz v3, :cond_17

    .line 399
    aget-object v5, p1, v3

    iget v5, v5, Lghs;->e:I

    .line 5559
    move-object/from16 v0, p0

    iget v6, v0, Lpin;->v:I

    .line 399
    if-lt v5, v6, :cond_4

    .line 405
    :goto_3
    if-le v2, v3, :cond_16

    move v8, v2

    .line 408
    :goto_4
    const/4 v12, 0x0

    .line 409
    const/4 v10, 0x0

    move v13, v2

    move-object v2, v12

    .line 410
    :goto_5
    if-gt v13, v8, :cond_f

    .line 411
    aget-object v9, p1, v13

    .line 412
    if-nez v2, :cond_15

    .line 6549
    move-object/from16 v0, p0

    iget v3, v0, Lpin;->t:I

    .line 6554
    move-object/from16 v0, p0

    iget v4, v0, Lpin;->u:I

    .line 6465
    if-lez v3, :cond_0

    iget v5, v9, Lghs;->d:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget v6, v0, Lpin;->j:F

    mul-float/2addr v5, v6

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_5

    :cond_0
    if-lez v4, :cond_1

    iget v3, v9, Lghs;->e:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v5, v0, Lpin;->j:F

    mul-float/2addr v3, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    :cond_1
    const/4 v3, 0x1

    .line 6450
    :goto_6
    if-eqz v3, :cond_7

    .line 6451
    move-wide/from16 v0, p2

    invoke-static {v9, v0, v1}, Lpin;->a(Lghs;J)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 7481
    invoke-direct/range {p0 .. p0}, Lpin;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v9, Lghs;->c:I

    move-object/from16 v0, p0

    iget v4, v0, Lpin;->h:I

    add-int/2addr v3, v4

    int-to-long v4, v3

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpin;->r:J

    cmp-long v3, v4, v6

    if-gtz v3, :cond_6

    :cond_2
    const/4 v3, 0x1

    .line 6452
    :goto_7
    if-eqz v3, :cond_7

    const/4 v3, 0x1

    .line 412
    :goto_8
    if-eqz v3, :cond_15

    move-object v12, v9

    .line 415
    :goto_9
    if-eqz p6, :cond_14

    if-nez v10, :cond_14

    .line 7570
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->c:Lpda;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->c:Lpda;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpin;->z:Ljava/lang/String;

    iget-object v4, v9, Lghs;->a:Ljava/lang/String;

    .line 7571
    invoke-virtual {v2, v3, v4}, Lpda;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 7572
    const/4 v2, 0x1

    .line 416
    :goto_a
    if-eqz v2, :cond_9

    move-object v2, v9

    move v3, v11

    .line 410
    :goto_b
    add-int/lit8 v4, v13, 0x1

    move v13, v4

    move-object v10, v2

    move v11, v3

    move-object v2, v12

    goto/16 :goto_5

    .line 390
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 398
    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_2

    .line 6465
    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    .line 7481
    :cond_6
    const/4 v3, 0x0

    goto :goto_7

    .line 6452
    :cond_7
    const/4 v3, 0x0

    goto :goto_8

    .line 7574
    :cond_8
    const/4 v2, 0x0

    goto :goto_a

    .line 418
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpin;->f:Z

    if-nez v2, :cond_14

    .line 7578
    instance-of v2, v9, Lnnj;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->d:Lozr;

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->z:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 7579
    :cond_a
    const/4 v2, 0x0

    .line 419
    :goto_c
    if-eqz v2, :cond_14

    .line 421
    if-eqz v12, :cond_13

    invoke-virtual {v12, v9}, Lghs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 422
    const/4 v2, 0x1

    move v3, v2

    move-object v2, v9

    goto :goto_b

    .line 7581
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->d:Lozr;

    move-object/from16 v0, p0

    iget-object v3, v0, Lpin;->z:Ljava/lang/String;

    iget-object v4, v9, Lghs;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v5, v0, Lpin;->p:I

    .line 8091
    invoke-static {v3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8092
    invoke-static {v4}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8093
    iget-object v6, v2, Lozr;->b:Lozw;

    if-eqz v6, :cond_e

    .line 8096
    invoke-virtual {v2}, Lozr;->a()Ljava/util/Set;

    move-result-object v14

    .line 8097
    invoke-static {v14, v3, v4}, Lozr;->a(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8098
    if-eqz v3, :cond_e

    .line 8101
    invoke-virtual {v2, v14, v3}, Lozr;->a(Ljava/util/Set;Ljava/lang/String;)Lgkb;

    move-result-object v2

    .line 8102
    if-eqz v2, :cond_e

    .line 8103
    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lgkb;->a(J)I

    move-result v4

    .line 8104
    iget-object v6, v2, Lgkb;->c:[J

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v5, v4

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 8105
    if-lt v6, v4, :cond_e

    iget-object v4, v2, Lgkb;->c:[J

    array-length v4, v4

    if-ge v6, v4, :cond_e

    .line 8106
    move-wide/from16 v0, p4

    invoke-static {v2, v0, v1}, Lozr;->a(Lgkb;J)J

    move-result-wide v4

    .line 8107
    iget-object v2, v2, Lgkb;->c:[J

    aget-wide v6, v2, v6

    .line 8108
    sub-long/2addr v6, v4

    .line 8373
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqm;

    .line 8374
    invoke-interface/range {v2 .. v7}, Lgqm;->b(Ljava/lang/String;JJ)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 8375
    const/4 v2, 0x1

    goto :goto_c

    .line 8378
    :cond_d
    const/4 v2, 0x0

    .line 8109
    goto :goto_c

    .line 8112
    :cond_e
    const/4 v2, 0x0

    goto :goto_c

    .line 428
    :cond_f
    if-eqz v10, :cond_11

    if-eqz v11, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lpin;->b:Lljx;

    .line 430
    invoke-interface {v3}, Lljx;->a()Z

    move-result v3

    if-eqz v3, :cond_10

    iget v3, v2, Lghs;->e:I

    iget v4, v10, Lghs;->e:I

    sub-int/2addr v3, v4

    move-object/from16 v0, p0

    iget v4, v0, Lpin;->s:I

    if-gt v3, v4, :cond_11

    .line 439
    :cond_10
    :goto_d
    return-object v10

    .line 435
    :cond_11
    if-eqz v2, :cond_12

    move-object v10, v2

    .line 436
    goto :goto_d

    .line 439
    :cond_12
    aget-object v10, p1, v8

    goto :goto_d

    :cond_13
    move-object v2, v9

    move v3, v11

    goto/16 :goto_b

    :cond_14
    move-object v2, v10

    move v3, v11

    goto/16 :goto_b

    :cond_15
    move-object v12, v2

    goto/16 :goto_9

    :cond_16
    move v8, v3

    goto/16 :goto_4

    :cond_17
    move v3, v4

    goto/16 :goto_3

    :cond_18
    move v2, v3

    goto/16 :goto_1
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 3559
    iget v0, p0, Lpin;->v:I

    .line 3566
    iget v1, p0, Lpin;->w:I

    .line 248
    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lghs;J)Z
    .locals 3

    .prologue
    .line 470
    iget v0, p0, Lghs;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lgia;)J
    .locals 2

    .prologue
    .line 345
    instance-of v0, p0, Lphd;

    if-eqz v0, :cond_0

    .line 346
    check-cast p0, Lphd;

    .line 4162
    iget-wide v0, p0, Lphd;->p:J

    .line 346
    :goto_0
    return-wide v0

    .line 347
    :cond_0
    iget-wide v0, p0, Lgia;->k:J

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 533
    if-nez p1, :cond_1

    instance-of v0, p2, Landroid/util/Pair;

    if-eqz v0, :cond_1

    .line 534
    check-cast p2, Landroid/util/Pair;

    .line 535
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpin;->t:I

    .line 536
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lpin;->u:I

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 537
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    instance-of v0, p2, Lpio;

    if-eqz v0, :cond_2

    .line 538
    check-cast p2, Lpio;

    .line 539
    iget v0, p2, Lpio;->a:I

    iput v0, p0, Lpin;->v:I

    .line 540
    iget v0, p2, Lpio;->b:I

    iput v0, p0, Lpin;->w:I

    .line 541
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpin;->A:Z

    goto :goto_0

    .line 542
    :cond_2
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 543
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lpin;->y:F

    goto :goto_0
.end method

.method public a(Ljava/util/List;J[Lghs;Lghw;)V
    .locals 20

    .prologue
    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lpin;->a:Lphz;

    .line 219
    invoke-interface {v2}, Lphz;->d()Lpig;

    move-result-object v6

    .line 1232
    invoke-virtual {v6}, Lpig;->a()J

    move-result-wide v2

    .line 1234
    move-object/from16 v0, p0

    iget-object v4, v0, Lpin;->e:Lphl;

    if-eqz v4, :cond_0

    if-eqz p5, :cond_0

    move-object/from16 v0, p5

    iget-object v4, v0, Lghw;->c:Lghs;

    if-nez v4, :cond_3

    :cond_0
    move-wide v4, v2

    .line 221
    :cond_1
    :goto_0
    invoke-direct/range {p0 .. p0}, Lpin;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1254
    const/4 v8, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v8}, Lpin;->a([Lghs;JJZ)Lghs;

    move-result-object v2

    move-object/from16 v0, p5

    iput-object v2, v0, Lghw;->c:Lghs;

    .line 1256
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpin;->A:Z

    if-eqz v2, :cond_5

    .line 1257
    const/16 v2, 0x2710

    :goto_1
    move-object/from16 v0, p5

    iput v2, v0, Lghw;->b:I

    .line 1258
    const/4 v2, 0x1

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 1259
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    .line 1260
    iget-object v2, v2, Lgia;->f:Lghs;

    iget v2, v2, Lghs;->e:I

    move-object/from16 v0, p5

    iget-object v4, v0, Lghw;->c:Lghs;

    iget v4, v4, Lghs;->e:I

    if-eq v2, v4, :cond_6

    .line 1262
    move-object/from16 v0, p5

    iput v3, v0, Lghw;->a:I

    .line 1263
    :cond_2
    :goto_3
    return-void

    .line 1237
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lpin;->e:Lphl;

    invoke-virtual {v4}, Lphl;->a()J

    move-result-wide v4

    .line 1238
    move-object/from16 v0, p5

    iget-object v7, v0, Lghw;->c:Lghs;

    iget v7, v7, Lghs;->c:I

    int-to-long v8, v7

    .line 1240
    invoke-virtual {v6}, Lpig;->b()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_4

    sub-long v6, v2, v8

    .line 1242
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    div-long/2addr v6, v8

    long-to-double v6, v6

    const-wide v8, 0x3fc3333333333333L    # 0.15

    cmpg-double v6, v6, v8

    if-gez v6, :cond_4

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    const/4 v6, 0x1

    .line 1244
    :goto_4
    if-nez v6, :cond_1

    move-wide v4, v2

    goto :goto_0

    .line 1242
    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    .line 1257
    :cond_5
    const/4 v2, 0x2

    goto :goto_1

    .line 1258
    :cond_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    .line 1275
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide/16 v2, 0x0

    move-wide v12, v2

    .line 1277
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1278
    const-wide/32 v2, 0x989680

    move-wide v14, v2

    .line 1516
    :goto_6
    move-object/from16 v0, p0

    iget v2, v0, Lpin;->i:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_f

    .line 1517
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2493
    :goto_7
    long-to-float v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lpin;->y:F

    div-float/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lpin;->h:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-long v4, v2

    .line 1285
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_10

    move-wide/from16 v6, p2

    .line 1286
    :goto_8
    const/4 v8, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p4

    invoke-direct/range {v2 .. v8}, Lpin;->a([Lghs;JJZ)Lghs;

    move-result-object v17

    .line 1287
    move-object/from16 v0, p5

    iget-object v0, v0, Lghw;->c:Lghs;

    move-object/from16 v16, v0

    .line 1288
    if-eqz v17, :cond_11

    if-eqz v16, :cond_11

    move-object/from16 v0, v17

    iget v2, v0, Lghs;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lghs;->c:I

    if-le v2, v3, :cond_11

    const/4 v2, 0x1

    move/from16 v19, v2

    .line 1289
    :goto_9
    if-eqz v17, :cond_12

    if-eqz v16, :cond_12

    move-object/from16 v0, v17

    iget v2, v0, Lghs;->c:I

    move-object/from16 v0, v16

    iget v3, v0, Lghs;->c:I

    if-ge v2, v3, :cond_12

    const/4 v2, 0x1

    move/from16 v18, v2

    .line 1291
    :goto_a
    if-eqz v19, :cond_16

    .line 1292
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpin;->q:Z

    if-eqz v2, :cond_8

    .line 1293
    move-object/from16 v0, v17

    iget v2, v0, Lghs;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lpin;->a(JJJJ)J

    move-result-wide v12

    .line 1295
    :cond_8
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpin;->l:J

    cmp-long v2, v12, v2

    if-gez v2, :cond_13

    .line 1299
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpin;->n:Z

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 1300
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    iget v2, v2, Lgia;->l:I

    if-eqz v2, :cond_15

    :cond_9
    move-object/from16 v2, v16

    .line 1326
    :goto_b
    if-eqz v16, :cond_c

    move-object/from16 v0, v16

    if-eq v2, v0, :cond_c

    .line 1327
    if-eqz v18, :cond_a

    move-object/from16 v0, v16

    invoke-static {v0, v4, v5}, Lpin;->a(Lghs;J)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    if-eqz v19, :cond_1b

    move-object/from16 v0, p0

    iget-wide v6, v0, Lpin;->x:J

    .line 1328
    invoke-static {v2, v6, v7}, Lpin;->a(Lghs;J)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 1329
    :cond_b
    const/16 v3, 0x2711

    move-object/from16 v0, p5

    iput v3, v0, Lghw;->b:I

    .line 1334
    :cond_c
    :goto_c
    move-object/from16 v0, p0

    iput-wide v4, v0, Lpin;->x:J

    .line 1335
    move-object/from16 v0, p5

    iput-object v2, v0, Lghw;->c:Lghs;

    goto/16 :goto_3

    .line 1276
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-static {v2}, Lpin;->b(Lgia;)J

    move-result-wide v2

    sub-long v2, v2, p2

    move-wide v12, v2

    goto/16 :goto_5

    .line 1279
    :cond_e
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-static {v2}, Lpin;->b(Lgia;)J

    move-result-wide v6

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    invoke-static {v2}, Lpin;->a(Lgia;)J

    move-result-wide v2

    sub-long v2, v6, v2

    move-wide v14, v2

    goto/16 :goto_6

    .line 1519
    :cond_f
    const/high16 v2, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    iget v3, v0, Lpin;->g:F

    sub-float/2addr v2, v3

    .line 1520
    move-object/from16 v0, p0

    iget v3, v0, Lpin;->i:F

    div-float/2addr v2, v3

    .line 1521
    long-to-float v3, v12

    mul-float/2addr v2, v3

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    .line 1522
    move-object/from16 v0, p0

    iget v3, v0, Lpin;->g:F

    add-float/2addr v2, v3

    .line 1523
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto/16 :goto_7

    .line 1285
    :cond_10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    iget-wide v6, v2, Lgia;->k:J

    goto/16 :goto_8

    .line 1288
    :cond_11
    const/4 v2, 0x0

    move/from16 v19, v2

    goto/16 :goto_9

    .line 1289
    :cond_12
    const/4 v2, 0x0

    move/from16 v18, v2

    goto/16 :goto_a

    .line 1303
    :cond_13
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpin;->o:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_15

    .line 1307
    const/4 v2, 0x1

    move v3, v2

    :goto_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_15

    .line 1308
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgia;

    .line 1309
    invoke-static {v2}, Lpin;->a(Lgia;)J

    move-result-wide v6

    sub-long v6, v6, p2

    .line 1310
    move-object/from16 v0, p0

    iget-wide v8, v0, Lpin;->o:J

    cmp-long v6, v6, v8

    if-ltz v6, :cond_14

    iget-object v6, v2, Lgia;->f:Lghs;

    iget v6, v6, Lghs;->c:I

    move-object/from16 v0, v17

    iget v7, v0, Lghs;->c:I

    if-ge v6, v7, :cond_14

    iget-object v6, v2, Lgia;->f:Lghs;

    iget v6, v6, Lghs;->e:I

    move-object/from16 v0, v17

    iget v7, v0, Lghs;->e:I

    if-ge v6, v7, :cond_14

    iget-object v6, v2, Lgia;->f:Lghs;

    iget v6, v6, Lghs;->e:I

    const/16 v7, 0x2d0

    if-ge v6, v7, :cond_14

    iget-object v2, v2, Lgia;->f:Lghs;

    iget v2, v2, Lghs;->d:I

    const/16 v6, 0x500

    if-ge v2, v6, :cond_14

    .line 1316
    move-object/from16 v0, p5

    iput v3, v0, Lghw;->a:I

    move-object/from16 v2, v17

    .line 1317
    goto/16 :goto_b

    .line 1307
    :cond_14
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_d

    :cond_15
    move-object/from16 v2, v17

    .line 1321
    goto/16 :goto_b

    :cond_16
    if-eqz v18, :cond_1c

    .line 3357
    if-eqz v16, :cond_1a

    .line 3361
    move-object/from16 v0, v16

    iget v2, v0, Lghs;->c:I

    int-to-long v2, v2

    cmp-long v2, v2, v4

    if-gtz v2, :cond_19

    const/4 v2, 0x1

    .line 3363
    :goto_e
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lpin;->k:Z

    if-eqz v3, :cond_17

    if-nez v2, :cond_1a

    .line 3367
    :cond_17
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lpin;->q:Z

    if-eqz v2, :cond_18

    .line 3368
    move-object/from16 v0, v16

    iget v2, v0, Lghs;->c:I

    int-to-long v10, v2

    move-wide v6, v12

    move-wide v8, v14

    move-wide v12, v4

    invoke-static/range {v6 .. v13}, Lpin;->a(JJJJ)J

    move-result-wide v12

    .line 3370
    :cond_18
    move-object/from16 v0, p0

    iget-wide v2, v0, Lpin;->m:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1a

    const/4 v2, 0x1

    .line 1322
    :goto_f
    if-eqz v2, :cond_1c

    move-object/from16 v2, v16

    .line 1323
    goto/16 :goto_b

    .line 3361
    :cond_19
    const/4 v2, 0x0

    goto :goto_e

    .line 3370
    :cond_1a
    const/4 v2, 0x0

    goto :goto_f

    .line 1331
    :cond_1b
    const/4 v3, 0x3

    move-object/from16 v0, p5

    iput v3, v0, Lghw;->b:I

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v2, v17

    goto/16 :goto_b
.end method
