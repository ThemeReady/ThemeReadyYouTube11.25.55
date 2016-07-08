.class public final Ljcm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field A:D

.field B:I

.field C:I

.field D:I

.field E:I

.field private F:J

.field private final G:Ljava/util/List;

.field private H:I

.field a:J

.field b:J

.field c:J

.field d:J

.field e:J

.field f:D

.field g:D

.field h:D

.field i:Z

.field j:Z

.field k:Z

.field l:Z

.field m:J

.field n:I

.field o:J

.field p:J

.field q:I

.field r:Ljcr;

.field final s:[Ljava/lang/Long;

.field t:I

.field final u:[Ljava/lang/Long;

.field final v:[Ljava/lang/Long;

.field final w:[Ljava/lang/Long;

.field x:Landroid/graphics/Rect;

.field y:I

.field z:I


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Ljcm;->F:J

    .line 91
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljcm;->e:J

    .line 103
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ljcm;->g:D

    .line 163
    new-instance v0, Ljcr;

    invoke-direct {v0}, Ljcr;-><init>()V

    iput-object v0, p0, Ljcm;->r:Ljcr;

    .line 245
    sget v0, Ljbz;->a:I

    iput v0, p0, Ljcm;->D:I

    .line 261
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljcm;->u:[Ljava/lang/Long;

    .line 262
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljcm;->v:[Ljava/lang/Long;

    .line 263
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljcm;->w:[Ljava/lang/Long;

    .line 264
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v8

    const/4 v1, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iput-object v0, p0, Ljcm;->s:[Ljava/lang/Long;

    .line 265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljcm;->G:Ljava/util/List;

    .line 266
    iput v3, p0, Ljcm;->H:I

    .line 267
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljcm;->b:J

    .line 268
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 530
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 531
    sget-object v0, Ljcc;->a:Ljcc;

    const-string v4, "a"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    sget-object v0, Ljcc;->b:Ljcc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    sget-object v0, Ljcc;->c:Ljcc;

    iget-wide v4, p0, Ljcm;->A:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    sget-object v0, Ljcc;->d:Ljcc;

    iget-wide v4, p0, Ljcm;->f:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    sget-object v0, Ljcc;->e:Ljcc;

    iget-wide v4, p0, Ljcm;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    sget-object v0, Ljcc;->f:Ljcc;

    iget-wide v4, p0, Ljcm;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    sget-object v0, Ljcc;->g:Ljcc;

    iget-object v4, p0, Ljcm;->u:[Ljava/lang/Long;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    sget-object v0, Ljcc;->h:Ljcc;

    iget-object v4, p0, Ljcm;->w:[Ljava/lang/Long;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    sget-object v0, Ljcc;->i:Ljcc;

    iget-object v4, p0, Ljcm;->G:Ljava/util/List;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    sget-object v0, Ljcc;->j:Ljcc;

    iget-object v4, p0, Ljcm;->s:[Ljava/lang/Long;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    sget-object v0, Ljcc;->l:Ljcc;

    iget-wide v4, p0, Ljcm;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    sget-object v0, Ljcc;->n:Ljcc;

    iget-wide v4, p0, Ljcm;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    sget-object v0, Ljcc;->r:Ljcc;

    iget v4, p0, Ljcm;->B:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    sget-object v0, Ljcc;->s:Ljcc;

    iget v4, p0, Ljcm;->C:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    sget-object v0, Ljcc;->y:Ljcc;

    iget-wide v4, p0, Ljcm;->F:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    sget-object v4, Ljcc;->z:Ljcc;

    iget v0, p0, Ljcm;->D:I

    sget v5, Ljbz;->b:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 548
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 547
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    sget-object v0, Ljcc;->A:Ljcc;

    iget-wide v4, p0, Ljcm;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Ljcc;->B:Ljcc;

    iget-wide v4, p0, Ljcm;->e:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Ljcc;->C:Ljcc;

    iget-wide v4, p0, Ljcm;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Ljcc;->o:Ljcc;

    iget-boolean v4, p0, Ljcm;->l:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Ljcc;->p:Ljcc;

    iget-wide v4, p0, Ljcm;->m:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Ljcc;->D:Ljcc;

    iget-object v4, p0, Ljcm;->r:Ljcr;

    .line 555
    invoke-virtual {v4}, Ljcr;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 554
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    iget-object v0, p0, Ljcm;->x:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 558
    sget-object v0, Ljcc;->t:Ljcc;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    iget-object v5, p0, Ljcm;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Ljcm;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Ljcm;->x:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Ljcm;->x:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 558
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    sget-object v0, Ljcc;->u:Ljcc;

    new-array v4, v7, [Ljava/lang/Integer;

    iget v5, p0, Ljcm;->z:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Ljcm;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    :cond_0
    if-eqz p1, :cond_2

    .line 564
    invoke-virtual {p0}, Ljcm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 565
    sget-object v0, Ljcc;->v:Ljcc;

    iget v1, p0, Ljcm;->E:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iput v2, p0, Ljcm;->E:I

    .line 567
    sget-object v0, Ljcc;->k:Ljcc;

    iget v1, p0, Ljcm;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    iput v2, p0, Ljcm;->t:I

    .line 569
    sget-object v0, Ljcc;->w:Ljcc;

    iget v1, p0, Ljcm;->H:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget v0, p0, Ljcm;->H:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljcm;->H:I

    .line 573
    :cond_1
    sget-object v0, Ljcc;->E:Ljcc;

    iget-object v1, p0, Ljcm;->r:Ljcr;

    .line 574
    invoke-virtual {v1}, Ljcr;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 573
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    sget-object v0, Ljcc;->m:Ljcc;

    iget v1, p0, Ljcm;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    iput v2, p0, Ljcm;->q:I

    .line 580
    sget-object v0, Ljcc;->q:Ljcc;

    iget v1, p0, Ljcm;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    iput v2, p0, Ljcm;->n:I

    .line 583
    :cond_2
    return-object v3

    :cond_3
    move v0, v2

    .line 547
    goto/16 :goto_0
.end method

.method public final a(DLjck;)V
    .locals 5

    .prologue
    .line 289
    iget v0, p3, Ljck;->s:I

    if-gez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Ljcm;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    iget v1, p3, Ljck;->s:I

    if-gt v0, v1, :cond_1

    .line 296
    iget-object v1, p0, Ljcm;->G:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 299
    :cond_1
    iget-object v0, p0, Ljcm;->G:Ljava/util/List;

    iget v1, p3, Ljck;->s:I

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, p1

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 591
    sget-object v0, Ljcn;->c:Ljcn;

    invoke-virtual {v0}, Ljcn;->ordinal()I

    move-result v0

    .line 592
    iget-object v1, p0, Ljcm;->v:[Ljava/lang/Long;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Ljcm;->w:[Ljava/lang/Long;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 593
    const-wide/16 v2, 0x7d0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
