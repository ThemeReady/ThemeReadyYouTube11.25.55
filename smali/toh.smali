.class public final Ltoh;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lsfs;

.field public b:[Ljava/lang/String;

.field public c:[Lvdt;

.field public d:[Ltok;

.field public e:[Ltfy;

.field public f:[Ltoq;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lulo;

.field private k:Ljava/lang/String;

.field private l:[Ltpl;

.field private m:Lsli;

.field private n:Lubr;

.field private o:Ltox;

.field private p:Lvgc;

.field private q:Z

.field private r:Lvhw;

.field private s:Lsfg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 86
    const-string v0, ""

    iput-object v0, p0, Ltoh;->g:Ljava/lang/String;

    .line 87
    const-string v0, ""

    iput-object v0, p0, Ltoh;->h:Ljava/lang/String;

    .line 88
    const-string v0, ""

    iput-object v0, p0, Ltoh;->i:Ljava/lang/String;

    .line 89
    const-string v0, ""

    iput-object v0, p0, Ltoh;->k:Ljava/lang/String;

    .line 90
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Ltoh;->b:[Ljava/lang/String;

    .line 92
    invoke-static {}, Lvdt;->hv_()[Lvdt;

    move-result-object v0

    iput-object v0, p0, Ltoh;->c:[Lvdt;

    .line 94
    invoke-static {}, Ltok;->dP_()[Ltok;

    move-result-object v0

    iput-object v0, p0, Ltoh;->d:[Ltok;

    .line 96
    invoke-static {}, Ltfy;->cY_()[Ltfy;

    move-result-object v0

    iput-object v0, p0, Ltoh;->e:[Ltfy;

    .line 98
    invoke-static {}, Ltoq;->dR_()[Ltoq;

    move-result-object v0

    iput-object v0, p0, Ltoh;->f:[Ltoq;

    .line 100
    invoke-static {}, Ltpl;->dX_()[Ltpl;

    move-result-object v0

    iput-object v0, p0, Ltoh;->l:[Ltpl;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltoh;->q:Z

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Ltoh;->aG:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 417
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 418
    iget-object v1, p0, Ltoh;->a:Lsfs;

    if-eqz v1, :cond_0

    .line 419
    const/4 v1, 0x1

    iget-object v3, p0, Ltoh;->a:Lsfs;

    .line 420
    invoke-static {v1, v3}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_0
    iget-object v1, p0, Ltoh;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 423
    const/4 v1, 0x2

    iget-object v3, p0, Ltoh;->g:Ljava/lang/String;

    .line 424
    invoke-static {v1, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_1
    iget-object v1, p0, Ltoh;->h:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 427
    const/4 v1, 0x3

    iget-object v3, p0, Ltoh;->h:Ljava/lang/String;

    .line 428
    invoke-static {v1, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_2
    iget-object v1, p0, Ltoh;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 431
    const/4 v1, 0x4

    iget-object v3, p0, Ltoh;->i:Ljava/lang/String;

    .line 432
    invoke-static {v1, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_3
    iget-object v1, p0, Ltoh;->j:Lulo;

    if-eqz v1, :cond_4

    .line 435
    const/4 v1, 0x5

    iget-object v3, p0, Ltoh;->j:Lulo;

    .line 436
    invoke-static {v1, v3}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_4
    iget-object v1, p0, Ltoh;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 439
    const/4 v1, 0x6

    iget-object v3, p0, Ltoh;->k:Ljava/lang/String;

    .line 440
    invoke-static {v1, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_5
    iget-object v1, p0, Ltoh;->b:[Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v1, p0, Ltoh;->b:[Ljava/lang/String;

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v2

    move v3, v2

    move v4, v2

    .line 445
    :goto_0
    iget-object v5, p0, Ltoh;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_7

    .line 446
    iget-object v5, p0, Ltoh;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    .line 447
    if-eqz v5, :cond_6

    .line 448
    add-int/lit8 v4, v4, 0x1

    .line 450
    invoke-static {v5}, Lwju;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 445
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 453
    :cond_7
    add-int/2addr v0, v3

    .line 454
    mul-int/lit8 v1, v4, 0x1

    add-int/2addr v0, v1

    .line 456
    :cond_8
    iget-object v1, p0, Ltoh;->c:[Lvdt;

    if-eqz v1, :cond_b

    iget-object v1, p0, Ltoh;->c:[Lvdt;

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    move v0, v2

    .line 457
    :goto_1
    iget-object v3, p0, Ltoh;->c:[Lvdt;

    array-length v3, v3

    if-ge v0, v3, :cond_a

    .line 458
    iget-object v3, p0, Ltoh;->c:[Lvdt;

    aget-object v3, v3, v0

    .line 459
    if-eqz v3, :cond_9

    .line 460
    const/16 v4, 0x8

    .line 461
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v1, v3

    .line 457
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_a
    move v0, v1

    .line 465
    :cond_b
    iget-object v1, p0, Ltoh;->d:[Ltok;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ltoh;->d:[Ltok;

    array-length v1, v1

    if-lez v1, :cond_e

    move v1, v0

    move v0, v2

    .line 466
    :goto_2
    iget-object v3, p0, Ltoh;->d:[Ltok;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 467
    iget-object v3, p0, Ltoh;->d:[Ltok;

    aget-object v3, v3, v0

    .line 468
    if-eqz v3, :cond_c

    .line 469
    const/16 v4, 0x9

    .line 470
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v1, v3

    .line 466
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v1

    .line 474
    :cond_e
    iget-object v1, p0, Ltoh;->e:[Ltfy;

    if-eqz v1, :cond_11

    iget-object v1, p0, Ltoh;->e:[Ltfy;

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    move v0, v2

    .line 475
    :goto_3
    iget-object v3, p0, Ltoh;->e:[Ltfy;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 476
    iget-object v3, p0, Ltoh;->e:[Ltfy;

    aget-object v3, v3, v0

    .line 477
    if-eqz v3, :cond_f

    .line 478
    const/16 v4, 0xa

    .line 479
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v1, v3

    .line 475
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_10
    move v0, v1

    .line 483
    :cond_11
    iget-object v1, p0, Ltoh;->f:[Ltoq;

    if-eqz v1, :cond_14

    iget-object v1, p0, Ltoh;->f:[Ltoq;

    array-length v1, v1

    if-lez v1, :cond_14

    move v1, v0

    move v0, v2

    .line 484
    :goto_4
    iget-object v3, p0, Ltoh;->f:[Ltoq;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 485
    iget-object v3, p0, Ltoh;->f:[Ltoq;

    aget-object v3, v3, v0

    .line 486
    if-eqz v3, :cond_12

    .line 487
    const/16 v4, 0xb

    .line 488
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v1, v3

    .line 484
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_13
    move v0, v1

    .line 492
    :cond_14
    iget-object v1, p0, Ltoh;->l:[Ltpl;

    if-eqz v1, :cond_16

    iget-object v1, p0, Ltoh;->l:[Ltpl;

    array-length v1, v1

    if-lez v1, :cond_16

    .line 494
    :goto_5
    iget-object v1, p0, Ltoh;->l:[Ltpl;

    array-length v1, v1

    if-ge v2, v1, :cond_16

    .line 495
    iget-object v1, p0, Ltoh;->l:[Ltpl;

    aget-object v1, v1, v2

    .line 496
    if-eqz v1, :cond_15

    .line 497
    const/16 v3, 0xc

    .line 498
    invoke-static {v3, v1}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 494
    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 502
    :cond_16
    iget-object v1, p0, Ltoh;->m:Lsli;

    if-eqz v1, :cond_17

    .line 503
    const/16 v1, 0xd

    iget-object v2, p0, Ltoh;->m:Lsli;

    .line 504
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 506
    :cond_17
    iget-object v1, p0, Ltoh;->n:Lubr;

    if-eqz v1, :cond_18

    .line 507
    const/16 v1, 0xe

    iget-object v2, p0, Ltoh;->n:Lubr;

    .line 508
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 510
    :cond_18
    iget-object v1, p0, Ltoh;->o:Ltox;

    if-eqz v1, :cond_19

    .line 511
    const/16 v1, 0xf

    iget-object v2, p0, Ltoh;->o:Ltox;

    .line 512
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 514
    :cond_19
    iget-object v1, p0, Ltoh;->p:Lvgc;

    if-eqz v1, :cond_1a

    .line 515
    const/16 v1, 0x10

    iget-object v2, p0, Ltoh;->p:Lvgc;

    .line 516
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 518
    :cond_1a
    iget-boolean v1, p0, Ltoh;->q:Z

    if-eqz v1, :cond_1b

    .line 519
    const/16 v1, 0x11

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 520
    add-int/2addr v0, v1

    .line 522
    :cond_1b
    iget-object v1, p0, Ltoh;->r:Lvhw;

    if-eqz v1, :cond_1c

    .line 523
    const/16 v1, 0x12

    iget-object v2, p0, Ltoh;->r:Lvhw;

    .line 524
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 526
    :cond_1c
    iget-object v1, p0, Ltoh;->s:Lsfg;

    if-eqz v1, :cond_1d

    .line 527
    const/16 v1, 0x13

    iget-object v2, p0, Ltoh;->s:Lsfg;

    .line 528
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 530
    :cond_1d
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2538
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2539
    sparse-switch v0, :sswitch_data_0

    .line 2543
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2544
    :sswitch_0
    return-object p0

    .line 2549
    :sswitch_1
    iget-object v0, p0, Ltoh;->a:Lsfs;

    if-nez v0, :cond_1

    .line 2550
    new-instance v0, Lsfs;

    invoke-direct {v0}, Lsfs;-><init>()V

    iput-object v0, p0, Ltoh;->a:Lsfs;

    .line 2552
    :cond_1
    iget-object v0, p0, Ltoh;->a:Lsfs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2556
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoh;->g:Ljava/lang/String;

    goto :goto_0

    .line 2560
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoh;->h:Ljava/lang/String;

    goto :goto_0

    .line 2564
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoh;->i:Ljava/lang/String;

    goto :goto_0

    .line 2568
    :sswitch_5
    iget-object v0, p0, Ltoh;->j:Lulo;

    if-nez v0, :cond_2

    .line 2569
    new-instance v0, Lulo;

    invoke-direct {v0}, Lulo;-><init>()V

    iput-object v0, p0, Ltoh;->j:Lulo;

    .line 2571
    :cond_2
    iget-object v0, p0, Ltoh;->j:Lulo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2575
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltoh;->k:Ljava/lang/String;

    goto :goto_0

    .line 2579
    :sswitch_7
    const/16 v0, 0x3a

    .line 2580
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2581
    iget-object v0, p0, Ltoh;->b:[Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2582
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2584
    if-eqz v0, :cond_3

    .line 2585
    iget-object v3, p0, Ltoh;->b:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2588
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2589
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2590
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2588
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2581
    :cond_4
    iget-object v0, p0, Ltoh;->b:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2593
    :cond_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2594
    iput-object v2, p0, Ltoh;->b:[Ljava/lang/String;

    goto :goto_0

    .line 2598
    :sswitch_8
    const/16 v0, 0x42

    .line 2599
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2600
    iget-object v0, p0, Ltoh;->c:[Lvdt;

    if-nez v0, :cond_7

    move v0, v1

    .line 2603
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lvdt;

    .line 2605
    if-eqz v0, :cond_6

    .line 2606
    iget-object v3, p0, Ltoh;->c:[Lvdt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2609
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 2610
    new-instance v3, Lvdt;

    invoke-direct {v3}, Lvdt;-><init>()V

    aput-object v3, v2, v0

    .line 2611
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2612
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2609
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2602
    :cond_7
    iget-object v0, p0, Ltoh;->c:[Lvdt;

    array-length v0, v0

    goto :goto_3

    .line 2615
    :cond_8
    new-instance v3, Lvdt;

    invoke-direct {v3}, Lvdt;-><init>()V

    aput-object v3, v2, v0

    .line 2616
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2617
    iput-object v2, p0, Ltoh;->c:[Lvdt;

    goto/16 :goto_0

    .line 2621
    :sswitch_9
    const/16 v0, 0x4a

    .line 2622
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2623
    iget-object v0, p0, Ltoh;->d:[Ltok;

    if-nez v0, :cond_a

    move v0, v1

    .line 2624
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Ltok;

    .line 2626
    if-eqz v0, :cond_9

    .line 2627
    iget-object v3, p0, Ltoh;->d:[Ltok;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2630
    :cond_9
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2631
    new-instance v3, Ltok;

    invoke-direct {v3}, Ltok;-><init>()V

    aput-object v3, v2, v0

    .line 2632
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2633
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2630
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2623
    :cond_a
    iget-object v0, p0, Ltoh;->d:[Ltok;

    array-length v0, v0

    goto :goto_5

    .line 2636
    :cond_b
    new-instance v3, Ltok;

    invoke-direct {v3}, Ltok;-><init>()V

    aput-object v3, v2, v0

    .line 2637
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2638
    iput-object v2, p0, Ltoh;->d:[Ltok;

    goto/16 :goto_0

    .line 2642
    :sswitch_a
    const/16 v0, 0x52

    .line 2643
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2644
    iget-object v0, p0, Ltoh;->e:[Ltfy;

    if-nez v0, :cond_d

    move v0, v1

    .line 2647
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Ltfy;

    .line 2649
    if-eqz v0, :cond_c

    .line 2650
    iget-object v3, p0, Ltoh;->e:[Ltfy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2653
    :cond_c
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 2654
    new-instance v3, Ltfy;

    invoke-direct {v3}, Ltfy;-><init>()V

    aput-object v3, v2, v0

    .line 2655
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2656
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2653
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2646
    :cond_d
    iget-object v0, p0, Ltoh;->e:[Ltfy;

    array-length v0, v0

    goto :goto_7

    .line 2659
    :cond_e
    new-instance v3, Ltfy;

    invoke-direct {v3}, Ltfy;-><init>()V

    aput-object v3, v2, v0

    .line 2660
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2661
    iput-object v2, p0, Ltoh;->e:[Ltfy;

    goto/16 :goto_0

    .line 2665
    :sswitch_b
    const/16 v0, 0x5a

    .line 2666
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2667
    iget-object v0, p0, Ltoh;->f:[Ltoq;

    if-nez v0, :cond_10

    move v0, v1

    .line 2668
    :goto_9
    add-int/2addr v2, v0

    new-array v2, v2, [Ltoq;

    .line 2670
    if-eqz v0, :cond_f

    .line 2671
    iget-object v3, p0, Ltoh;->f:[Ltoq;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2674
    :cond_f
    :goto_a
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2675
    new-instance v3, Ltoq;

    invoke-direct {v3}, Ltoq;-><init>()V

    aput-object v3, v2, v0

    .line 2676
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2677
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2674
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 2667
    :cond_10
    iget-object v0, p0, Ltoh;->f:[Ltoq;

    array-length v0, v0

    goto :goto_9

    .line 2680
    :cond_11
    new-instance v3, Ltoq;

    invoke-direct {v3}, Ltoq;-><init>()V

    aput-object v3, v2, v0

    .line 2681
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2682
    iput-object v2, p0, Ltoh;->f:[Ltoq;

    goto/16 :goto_0

    .line 2686
    :sswitch_c
    const/16 v0, 0x62

    .line 2687
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2688
    iget-object v0, p0, Ltoh;->l:[Ltpl;

    if-nez v0, :cond_13

    move v0, v1

    .line 2691
    :goto_b
    add-int/2addr v2, v0

    new-array v2, v2, [Ltpl;

    .line 2693
    if-eqz v0, :cond_12

    .line 2694
    iget-object v3, p0, Ltoh;->l:[Ltpl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2697
    :cond_12
    :goto_c
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2698
    new-instance v3, Ltpl;

    invoke-direct {v3}, Ltpl;-><init>()V

    aput-object v3, v2, v0

    .line 2699
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2700
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2697
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 2690
    :cond_13
    iget-object v0, p0, Ltoh;->l:[Ltpl;

    array-length v0, v0

    goto :goto_b

    .line 2703
    :cond_14
    new-instance v3, Ltpl;

    invoke-direct {v3}, Ltpl;-><init>()V

    aput-object v3, v2, v0

    .line 2704
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2705
    iput-object v2, p0, Ltoh;->l:[Ltpl;

    goto/16 :goto_0

    .line 2709
    :sswitch_d
    iget-object v0, p0, Ltoh;->m:Lsli;

    if-nez v0, :cond_15

    .line 2710
    new-instance v0, Lsli;

    invoke-direct {v0}, Lsli;-><init>()V

    iput-object v0, p0, Ltoh;->m:Lsli;

    .line 2712
    :cond_15
    iget-object v0, p0, Ltoh;->m:Lsli;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2716
    :sswitch_e
    iget-object v0, p0, Ltoh;->n:Lubr;

    if-nez v0, :cond_16

    .line 2717
    new-instance v0, Lubr;

    invoke-direct {v0}, Lubr;-><init>()V

    iput-object v0, p0, Ltoh;->n:Lubr;

    .line 2719
    :cond_16
    iget-object v0, p0, Ltoh;->n:Lubr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2723
    :sswitch_f
    iget-object v0, p0, Ltoh;->o:Ltox;

    if-nez v0, :cond_17

    .line 2724
    new-instance v0, Ltox;

    invoke-direct {v0}, Ltox;-><init>()V

    iput-object v0, p0, Ltoh;->o:Ltox;

    .line 2726
    :cond_17
    iget-object v0, p0, Ltoh;->o:Ltox;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2730
    :sswitch_10
    iget-object v0, p0, Ltoh;->p:Lvgc;

    if-nez v0, :cond_18

    .line 2731
    new-instance v0, Lvgc;

    invoke-direct {v0}, Lvgc;-><init>()V

    iput-object v0, p0, Ltoh;->p:Lvgc;

    .line 2733
    :cond_18
    iget-object v0, p0, Ltoh;->p:Lvgc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2737
    :sswitch_11
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltoh;->q:Z

    goto/16 :goto_0

    .line 2741
    :sswitch_12
    iget-object v0, p0, Ltoh;->r:Lvhw;

    if-nez v0, :cond_19

    .line 2742
    new-instance v0, Lvhw;

    invoke-direct {v0}, Lvhw;-><init>()V

    iput-object v0, p0, Ltoh;->r:Lvhw;

    .line 2744
    :cond_19
    iget-object v0, p0, Ltoh;->r:Lvhw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2748
    :sswitch_13
    iget-object v0, p0, Ltoh;->s:Lsfg;

    if-nez v0, :cond_1a

    .line 2749
    new-instance v0, Lsfg;

    invoke-direct {v0}, Lsfg;-><init>()V

    iput-object v0, p0, Ltoh;->s:Lsfg;

    .line 2751
    :cond_1a
    iget-object v0, p0, Ltoh;->s:Lsfg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2539
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 323
    iget-object v0, p0, Ltoh;->a:Lsfs;

    if-eqz v0, :cond_0

    .line 324
    const/4 v0, 0x1

    iget-object v2, p0, Ltoh;->a:Lsfs;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 326
    :cond_0
    iget-object v0, p0, Ltoh;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    const/4 v0, 0x2

    iget-object v2, p0, Ltoh;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 329
    :cond_1
    iget-object v0, p0, Ltoh;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 330
    const/4 v0, 0x3

    iget-object v2, p0, Ltoh;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 332
    :cond_2
    iget-object v0, p0, Ltoh;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 333
    const/4 v0, 0x4

    iget-object v2, p0, Ltoh;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 335
    :cond_3
    iget-object v0, p0, Ltoh;->j:Lulo;

    if-eqz v0, :cond_4

    .line 336
    const/4 v0, 0x5

    iget-object v2, p0, Ltoh;->j:Lulo;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 338
    :cond_4
    iget-object v0, p0, Ltoh;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 339
    const/4 v0, 0x6

    iget-object v2, p0, Ltoh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 341
    :cond_5
    iget-object v0, p0, Ltoh;->b:[Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltoh;->b:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 342
    :goto_0
    iget-object v2, p0, Ltoh;->b:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 343
    iget-object v2, p0, Ltoh;->b:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 344
    if-eqz v2, :cond_6

    .line 345
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 342
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_7
    iget-object v0, p0, Ltoh;->c:[Lvdt;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltoh;->c:[Lvdt;

    array-length v0, v0

    if-lez v0, :cond_9

    move v0, v1

    .line 350
    :goto_1
    iget-object v2, p0, Ltoh;->c:[Lvdt;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 351
    iget-object v2, p0, Ltoh;->c:[Lvdt;

    aget-object v2, v2, v0

    .line 352
    if-eqz v2, :cond_8

    .line 353
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 350
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 357
    :cond_9
    iget-object v0, p0, Ltoh;->d:[Ltok;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltoh;->d:[Ltok;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 358
    :goto_2
    iget-object v2, p0, Ltoh;->d:[Ltok;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 359
    iget-object v2, p0, Ltoh;->d:[Ltok;

    aget-object v2, v2, v0

    .line 360
    if-eqz v2, :cond_a

    .line 361
    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 358
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 365
    :cond_b
    iget-object v0, p0, Ltoh;->e:[Ltfy;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltoh;->e:[Ltfy;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 366
    :goto_3
    iget-object v2, p0, Ltoh;->e:[Ltfy;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 367
    iget-object v2, p0, Ltoh;->e:[Ltfy;

    aget-object v2, v2, v0

    .line 368
    if-eqz v2, :cond_c

    .line 369
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 366
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 373
    :cond_d
    iget-object v0, p0, Ltoh;->f:[Ltoq;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltoh;->f:[Ltoq;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 374
    :goto_4
    iget-object v2, p0, Ltoh;->f:[Ltoq;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 375
    iget-object v2, p0, Ltoh;->f:[Ltoq;

    aget-object v2, v2, v0

    .line 376
    if-eqz v2, :cond_e

    .line 377
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 374
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 381
    :cond_f
    iget-object v0, p0, Ltoh;->l:[Ltpl;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltoh;->l:[Ltpl;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 383
    :goto_5
    iget-object v0, p0, Ltoh;->l:[Ltpl;

    array-length v0, v0

    if-ge v1, v0, :cond_11

    .line 384
    iget-object v0, p0, Ltoh;->l:[Ltpl;

    aget-object v0, v0, v1

    .line 385
    if-eqz v0, :cond_10

    .line 386
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 383
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 390
    :cond_11
    iget-object v0, p0, Ltoh;->m:Lsli;

    if-eqz v0, :cond_12

    .line 391
    const/16 v0, 0xd

    iget-object v1, p0, Ltoh;->m:Lsli;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 393
    :cond_12
    iget-object v0, p0, Ltoh;->n:Lubr;

    if-eqz v0, :cond_13

    .line 394
    const/16 v0, 0xe

    iget-object v1, p0, Ltoh;->n:Lubr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 396
    :cond_13
    iget-object v0, p0, Ltoh;->o:Ltox;

    if-eqz v0, :cond_14

    .line 397
    const/16 v0, 0xf

    iget-object v1, p0, Ltoh;->o:Ltox;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 399
    :cond_14
    iget-object v0, p0, Ltoh;->p:Lvgc;

    if-eqz v0, :cond_15

    .line 400
    const/16 v0, 0x10

    iget-object v1, p0, Ltoh;->p:Lvgc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 402
    :cond_15
    iget-boolean v0, p0, Ltoh;->q:Z

    if-eqz v0, :cond_16

    .line 403
    const/16 v0, 0x11

    iget-boolean v1, p0, Ltoh;->q:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 405
    :cond_16
    iget-object v0, p0, Ltoh;->r:Lvhw;

    if-eqz v0, :cond_17

    .line 406
    const/16 v0, 0x12

    iget-object v1, p0, Ltoh;->r:Lvhw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 408
    :cond_17
    iget-object v0, p0, Ltoh;->s:Lsfg;

    if-eqz v0, :cond_18

    .line 409
    const/16 v0, 0x13

    iget-object v1, p0, Ltoh;->s:Lsfg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 411
    :cond_18
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 412
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Ltoh;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Ltoh;

    .line 114
    iget-object v2, p0, Ltoh;->a:Lsfs;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Ltoh;->a:Lsfs;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Ltoh;->a:Lsfs;

    iget-object v3, p1, Ltoh;->a:Lsfs;

    invoke-virtual {v2, v3}, Lsfs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Ltoh;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Ltoh;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-object v2, p0, Ltoh;->g:Ljava/lang/String;

    iget-object v3, p1, Ltoh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-object v2, p0, Ltoh;->h:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 131
    iget-object v2, p1, Ltoh;->h:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Ltoh;->h:Ljava/lang/String;

    iget-object v3, p1, Ltoh;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Ltoh;->i:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Ltoh;->i:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_9
    iget-object v2, p0, Ltoh;->i:Ljava/lang/String;

    iget-object v3, p1, Ltoh;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Ltoh;->j:Lulo;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Ltoh;->j:Lulo;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Ltoh;->j:Lulo;

    iget-object v3, p1, Ltoh;->j:Lulo;

    invoke-virtual {v2, v3}, Lulo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Ltoh;->k:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 154
    iget-object v2, p1, Ltoh;->k:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_d
    iget-object v2, p0, Ltoh;->k:Ljava/lang/String;

    iget-object v3, p1, Ltoh;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Ltoh;->b:[Ljava/lang/String;

    iget-object v3, p1, Ltoh;->b:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 164
    :cond_f
    iget-object v2, p0, Ltoh;->c:[Lvdt;

    iget-object v3, p1, Ltoh;->c:[Lvdt;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v2, p0, Ltoh;->d:[Ltok;

    iget-object v3, p1, Ltoh;->d:[Ltok;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_11
    iget-object v2, p0, Ltoh;->e:[Ltfy;

    iget-object v3, p1, Ltoh;->e:[Ltfy;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 176
    :cond_12
    iget-object v2, p0, Ltoh;->f:[Ltoq;

    iget-object v3, p1, Ltoh;->f:[Ltoq;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 180
    :cond_13
    iget-object v2, p0, Ltoh;->l:[Ltpl;

    iget-object v3, p1, Ltoh;->l:[Ltpl;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 184
    :cond_14
    iget-object v2, p0, Ltoh;->m:Lsli;

    if-nez v2, :cond_15

    .line 185
    iget-object v2, p1, Ltoh;->m:Lsli;

    if-eqz v2, :cond_16

    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 189
    :cond_15
    iget-object v2, p0, Ltoh;->m:Lsli;

    iget-object v3, p1, Ltoh;->m:Lsli;

    invoke-virtual {v2, v3}, Lsli;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 193
    :cond_16
    iget-object v2, p0, Ltoh;->n:Lubr;

    if-nez v2, :cond_17

    .line 194
    iget-object v2, p1, Ltoh;->n:Lubr;

    if-eqz v2, :cond_18

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 198
    :cond_17
    iget-object v2, p0, Ltoh;->n:Lubr;

    iget-object v3, p1, Ltoh;->n:Lubr;

    invoke-virtual {v2, v3}, Lubr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_18
    iget-object v2, p0, Ltoh;->o:Ltox;

    if-nez v2, :cond_19

    .line 203
    iget-object v2, p1, Ltoh;->o:Ltox;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_19
    iget-object v2, p0, Ltoh;->o:Ltox;

    iget-object v3, p1, Ltoh;->o:Ltox;

    invoke-virtual {v2, v3}, Ltox;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_1a
    iget-object v2, p0, Ltoh;->p:Lvgc;

    if-nez v2, :cond_1b

    .line 212
    iget-object v2, p1, Ltoh;->p:Lvgc;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_1b
    iget-object v2, p0, Ltoh;->p:Lvgc;

    iget-object v3, p1, Ltoh;->p:Lvgc;

    invoke-virtual {v2, v3}, Lvgc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_1c
    iget-boolean v2, p0, Ltoh;->q:Z

    iget-boolean v3, p1, Ltoh;->q:Z

    if-eq v2, v3, :cond_1d

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_1d
    iget-object v2, p0, Ltoh;->r:Lvhw;

    if-nez v2, :cond_1e

    .line 224
    iget-object v2, p1, Ltoh;->r:Lvhw;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_1e
    iget-object v2, p0, Ltoh;->r:Lvhw;

    iget-object v3, p1, Ltoh;->r:Lvhw;

    invoke-virtual {v2, v3}, Lvhw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_1f
    iget-object v2, p0, Ltoh;->s:Lsfg;

    if-nez v2, :cond_20

    .line 233
    iget-object v2, p1, Ltoh;->s:Lsfg;

    if-eqz v2, :cond_21

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_20
    iget-object v2, p0, Ltoh;->s:Lsfg;

    iget-object v3, p1, Ltoh;->s:Lsfg;

    invoke-virtual {v2, v3}, Lsfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_21
    iget-object v2, p0, Ltoh;->aF:Lwjy;

    if-eqz v2, :cond_22

    iget-object v2, p0, Ltoh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 242
    :cond_22
    iget-object v2, p1, Ltoh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltoh;->aF:Lwjy;

    .line 243
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_23
    iget-object v0, p0, Ltoh;->aF:Lwjy;

    iget-object v1, p1, Ltoh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->a:Lsfs;

    if-nez v0, :cond_1

    move v0, v1

    .line 254
    :goto_0
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 256
    :goto_1
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 258
    :goto_2
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 260
    :goto_3
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->j:Lulo;

    if-nez v0, :cond_5

    move v0, v1

    .line 262
    :goto_4
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->k:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->b:[Ljava/lang/String;

    .line 266
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->c:[Lvdt;

    .line 270
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->d:[Ltok;

    .line 274
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->e:[Ltfy;

    .line 278
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->f:[Ltoq;

    .line 282
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->l:[Ltpl;

    .line 286
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 287
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->m:Lsli;

    if-nez v0, :cond_7

    move v0, v1

    .line 291
    :goto_6
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->n:Lubr;

    if-nez v0, :cond_8

    move v0, v1

    .line 293
    :goto_7
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->o:Ltox;

    if-nez v0, :cond_9

    move v0, v1

    .line 298
    :goto_8
    add-int/2addr v0, v2

    .line 299
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->p:Lvgc;

    if-nez v0, :cond_a

    move v0, v1

    .line 303
    :goto_9
    add-int/2addr v0, v2

    .line 304
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltoh;->q:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x4cf

    :goto_a
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->r:Lvhw;

    if-nez v0, :cond_c

    move v0, v1

    .line 308
    :goto_b
    add-int/2addr v0, v2

    .line 309
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltoh;->s:Lsfg;

    if-nez v0, :cond_d

    move v0, v1

    .line 310
    :goto_c
    add-int/2addr v0, v2

    .line 311
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltoh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltoh;->aF:Lwjy;

    .line 313
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 315
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 316
    return v0

    .line 254
    :cond_1
    iget-object v0, p0, Ltoh;->a:Lsfs;

    invoke-virtual {v0}, Lsfs;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 256
    :cond_2
    iget-object v0, p0, Ltoh;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 258
    :cond_3
    iget-object v0, p0, Ltoh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 260
    :cond_4
    iget-object v0, p0, Ltoh;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 262
    :cond_5
    iget-object v0, p0, Ltoh;->j:Lulo;

    invoke-virtual {v0}, Lulo;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Ltoh;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 291
    :cond_7
    iget-object v0, p0, Ltoh;->m:Lsli;

    invoke-virtual {v0}, Lsli;->hashCode()I

    move-result v0

    goto :goto_6

    .line 293
    :cond_8
    iget-object v0, p0, Ltoh;->n:Lubr;

    invoke-virtual {v0}, Lubr;->hashCode()I

    move-result v0

    goto :goto_7

    .line 298
    :cond_9
    iget-object v0, p0, Ltoh;->o:Ltox;

    invoke-virtual {v0}, Ltox;->hashCode()I

    move-result v0

    goto :goto_8

    .line 303
    :cond_a
    iget-object v0, p0, Ltoh;->p:Lvgc;

    invoke-virtual {v0}, Lvgc;->hashCode()I

    move-result v0

    goto :goto_9

    .line 304
    :cond_b
    const/16 v0, 0x4d5

    goto :goto_a

    .line 308
    :cond_c
    iget-object v0, p0, Ltoh;->r:Lvhw;

    invoke-virtual {v0}, Lvhw;->hashCode()I

    move-result v0

    goto :goto_b

    .line 310
    :cond_d
    iget-object v0, p0, Ltoh;->s:Lsfg;

    invoke-virtual {v0}, Lsfg;->hashCode()I

    move-result v0

    goto :goto_c

    .line 315
    :cond_e
    iget-object v1, p0, Ltoh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_d
.end method
