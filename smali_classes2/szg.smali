.class public final Lszg;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Luye;

.field public b:Lthu;

.field public c:Lthu;

.field public d:Luca;

.field public e:Lthu;

.field public f:[Luye;

.field public g:Lthu;

.field public h:Ltxi;

.field public i:Z

.field public j:Lthu;

.field public k:Lthu;

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 238
    invoke-static {}, Luye;->gZ_()[Luye;

    move-result-object v0

    iput-object v0, p0, Lszg;->a:[Luye;

    .line 240
    invoke-static {}, Luye;->gZ_()[Luye;

    move-result-object v0

    iput-object v0, p0, Lszg;->f:[Luye;

    .line 241
    iput-boolean v1, p0, Lszg;->i:Z

    .line 242
    iput-boolean v1, p0, Lszg;->l:Z

    .line 243
    iput-boolean v1, p0, Lszg;->m:Z

    .line 244
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lszg;->B:[B

    .line 245
    const-string v0, ""

    iput-object v0, p0, Lszg;->n:Ljava/lang/String;

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lszg;->o:J

    .line 247
    const/4 v0, -0x1

    iput v0, p0, Lszg;->aG:I

    .line 248
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 503
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 504
    iget-object v2, p0, Lszg;->a:[Luye;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lszg;->a:[Luye;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 506
    :goto_0
    iget-object v3, p0, Lszg;->a:[Luye;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 507
    iget-object v3, p0, Lszg;->a:[Luye;

    aget-object v3, v3, v0

    .line 508
    if-eqz v3, :cond_0

    .line 509
    const/4 v4, 0x1

    .line 510
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 506
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 514
    :cond_2
    iget-object v2, p0, Lszg;->b:Lthu;

    if-eqz v2, :cond_3

    .line 515
    const/4 v2, 0x2

    iget-object v3, p0, Lszg;->b:Lthu;

    .line 516
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 518
    :cond_3
    iget-object v2, p0, Lszg;->c:Lthu;

    if-eqz v2, :cond_4

    .line 519
    const/4 v2, 0x3

    iget-object v3, p0, Lszg;->c:Lthu;

    .line 520
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 522
    :cond_4
    iget-object v2, p0, Lszg;->d:Luca;

    if-eqz v2, :cond_5

    .line 523
    const/4 v2, 0x4

    iget-object v3, p0, Lszg;->d:Luca;

    .line 524
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 526
    :cond_5
    iget-object v2, p0, Lszg;->e:Lthu;

    if-eqz v2, :cond_6

    .line 527
    const/4 v2, 0x6

    iget-object v3, p0, Lszg;->e:Lthu;

    .line 528
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 530
    :cond_6
    iget-object v2, p0, Lszg;->f:[Luye;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lszg;->f:[Luye;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 532
    :goto_1
    iget-object v2, p0, Lszg;->f:[Luye;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 533
    iget-object v2, p0, Lszg;->f:[Luye;

    aget-object v2, v2, v1

    .line 534
    if-eqz v2, :cond_7

    .line 535
    const/4 v3, 0x7

    .line 536
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 532
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 540
    :cond_8
    iget-object v1, p0, Lszg;->g:Lthu;

    if-eqz v1, :cond_9

    .line 541
    const/16 v1, 0x8

    iget-object v2, p0, Lszg;->g:Lthu;

    .line 542
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 544
    :cond_9
    iget-object v1, p0, Lszg;->h:Ltxi;

    if-eqz v1, :cond_a

    .line 545
    const/16 v1, 0x9

    iget-object v2, p0, Lszg;->h:Ltxi;

    .line 546
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 548
    :cond_a
    iget-boolean v1, p0, Lszg;->i:Z

    if-eqz v1, :cond_b

    .line 549
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 550
    add-int/2addr v0, v1

    .line 552
    :cond_b
    iget-object v1, p0, Lszg;->j:Lthu;

    if-eqz v1, :cond_c

    .line 553
    const/16 v1, 0xb

    iget-object v2, p0, Lszg;->j:Lthu;

    .line 554
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_c
    iget-object v1, p0, Lszg;->k:Lthu;

    if-eqz v1, :cond_d

    .line 557
    const/16 v1, 0xc

    iget-object v2, p0, Lszg;->k:Lthu;

    .line 558
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 560
    :cond_d
    iget-boolean v1, p0, Lszg;->l:Z

    if-eqz v1, :cond_e

    .line 561
    const/16 v1, 0xd

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 562
    add-int/2addr v0, v1

    .line 564
    :cond_e
    iget-boolean v1, p0, Lszg;->m:Z

    if-eqz v1, :cond_f

    .line 565
    const/16 v1, 0xe

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 566
    add-int/2addr v0, v1

    .line 568
    :cond_f
    iget-object v1, p0, Lszg;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_10

    .line 570
    const/16 v1, 0xf

    iget-object v2, p0, Lszg;->B:[B

    .line 571
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 573
    :cond_10
    iget-object v1, p0, Lszg;->n:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 574
    const/16 v1, 0x11

    iget-object v2, p0, Lszg;->n:Ljava/lang/String;

    .line 575
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 577
    :cond_11
    iget-wide v2, p0, Lszg;->o:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_12

    .line 578
    const/16 v1, 0x12

    iget-wide v2, p0, Lszg;->o:J

    .line 579
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 581
    :cond_12
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4589
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 4590
    sparse-switch v0, :sswitch_data_0

    .line 4594
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4595
    :sswitch_0
    return-object p0

    .line 4600
    :sswitch_1
    const/16 v0, 0xa

    .line 4601
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4602
    iget-object v0, p0, Lszg;->a:[Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 4605
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luye;

    .line 4607
    if-eqz v0, :cond_1

    .line 4608
    iget-object v3, p0, Lszg;->a:[Luye;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4612
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4613
    new-instance v3, Luye;

    invoke-direct {v3}, Luye;-><init>()V

    aput-object v3, v2, v0

    .line 4614
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4615
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4612
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4604
    :cond_2
    iget-object v0, p0, Lszg;->a:[Luye;

    array-length v0, v0

    goto :goto_1

    .line 4618
    :cond_3
    new-instance v3, Luye;

    invoke-direct {v3}, Luye;-><init>()V

    aput-object v3, v2, v0

    .line 4619
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4620
    iput-object v2, p0, Lszg;->a:[Luye;

    goto :goto_0

    .line 4624
    :sswitch_2
    iget-object v0, p0, Lszg;->b:Lthu;

    if-nez v0, :cond_4

    .line 4625
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lszg;->b:Lthu;

    .line 4627
    :cond_4
    iget-object v0, p0, Lszg;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4631
    :sswitch_3
    iget-object v0, p0, Lszg;->c:Lthu;

    if-nez v0, :cond_5

    .line 4632
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lszg;->c:Lthu;

    .line 4634
    :cond_5
    iget-object v0, p0, Lszg;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4638
    :sswitch_4
    iget-object v0, p0, Lszg;->d:Luca;

    if-nez v0, :cond_6

    .line 4639
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lszg;->d:Luca;

    .line 4641
    :cond_6
    iget-object v0, p0, Lszg;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4645
    :sswitch_5
    iget-object v0, p0, Lszg;->e:Lthu;

    if-nez v0, :cond_7

    .line 4646
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lszg;->e:Lthu;

    .line 4648
    :cond_7
    iget-object v0, p0, Lszg;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4652
    :sswitch_6
    const/16 v0, 0x3a

    .line 4653
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4654
    iget-object v0, p0, Lszg;->f:[Luye;

    if-nez v0, :cond_9

    move v0, v1

    .line 4657
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luye;

    .line 4659
    if-eqz v0, :cond_8

    .line 4660
    iget-object v3, p0, Lszg;->f:[Luye;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4663
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 4664
    new-instance v3, Luye;

    invoke-direct {v3}, Luye;-><init>()V

    aput-object v3, v2, v0

    .line 4665
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 4666
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4663
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 4656
    :cond_9
    iget-object v0, p0, Lszg;->f:[Luye;

    array-length v0, v0

    goto :goto_3

    .line 4669
    :cond_a
    new-instance v3, Luye;

    invoke-direct {v3}, Luye;-><init>()V

    aput-object v3, v2, v0

    .line 4670
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 4671
    iput-object v2, p0, Lszg;->f:[Luye;

    goto/16 :goto_0

    .line 4675
    :sswitch_7
    iget-object v0, p0, Lszg;->g:Lthu;

    if-nez v0, :cond_b

    .line 4676
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lszg;->g:Lthu;

    .line 4678
    :cond_b
    iget-object v0, p0, Lszg;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4682
    :sswitch_8
    iget-object v0, p0, Lszg;->h:Ltxi;

    if-nez v0, :cond_c

    .line 4683
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lszg;->h:Ltxi;

    .line 4685
    :cond_c
    iget-object v0, p0, Lszg;->h:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4689
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lszg;->i:Z

    goto/16 :goto_0

    .line 4693
    :sswitch_a
    iget-object v0, p0, Lszg;->j:Lthu;

    if-nez v0, :cond_d

    .line 4694
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lszg;->j:Lthu;

    .line 4696
    :cond_d
    iget-object v0, p0, Lszg;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4700
    :sswitch_b
    iget-object v0, p0, Lszg;->k:Lthu;

    if-nez v0, :cond_e

    .line 4701
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lszg;->k:Lthu;

    .line 4703
    :cond_e
    iget-object v0, p0, Lszg;->k:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4707
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lszg;->l:Z

    goto/16 :goto_0

    .line 4711
    :sswitch_d
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lszg;->m:Z

    goto/16 :goto_0

    .line 4715
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lszg;->B:[B

    goto/16 :goto_0

    .line 4719
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszg;->n:Ljava/lang/String;

    goto/16 :goto_0

    .line 5164
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 4723
    iput-wide v2, p0, Lszg;->o:J

    goto/16 :goto_0

    .line 4590
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x7a -> :sswitch_e
        0x8a -> :sswitch_f
        0x90 -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 436
    iget-object v0, p0, Lszg;->a:[Luye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lszg;->a:[Luye;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 438
    :goto_0
    iget-object v2, p0, Lszg;->a:[Luye;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 439
    iget-object v2, p0, Lszg;->a:[Luye;

    aget-object v2, v2, v0

    .line 440
    if-eqz v2, :cond_0

    .line 441
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 438
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 445
    :cond_1
    iget-object v0, p0, Lszg;->b:Lthu;

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x2

    iget-object v2, p0, Lszg;->b:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 448
    :cond_2
    iget-object v0, p0, Lszg;->c:Lthu;

    if-eqz v0, :cond_3

    .line 449
    const/4 v0, 0x3

    iget-object v2, p0, Lszg;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 451
    :cond_3
    iget-object v0, p0, Lszg;->d:Luca;

    if-eqz v0, :cond_4

    .line 452
    const/4 v0, 0x4

    iget-object v2, p0, Lszg;->d:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 454
    :cond_4
    iget-object v0, p0, Lszg;->e:Lthu;

    if-eqz v0, :cond_5

    .line 455
    const/4 v0, 0x6

    iget-object v2, p0, Lszg;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 457
    :cond_5
    iget-object v0, p0, Lszg;->f:[Luye;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lszg;->f:[Luye;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 459
    :goto_1
    iget-object v0, p0, Lszg;->f:[Luye;

    array-length v0, v0

    if-ge v1, v0, :cond_7

    .line 460
    iget-object v0, p0, Lszg;->f:[Luye;

    aget-object v0, v0, v1

    .line 461
    if-eqz v0, :cond_6

    .line 462
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 459
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 466
    :cond_7
    iget-object v0, p0, Lszg;->g:Lthu;

    if-eqz v0, :cond_8

    .line 467
    const/16 v0, 0x8

    iget-object v1, p0, Lszg;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 469
    :cond_8
    iget-object v0, p0, Lszg;->h:Ltxi;

    if-eqz v0, :cond_9

    .line 470
    const/16 v0, 0x9

    iget-object v1, p0, Lszg;->h:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 472
    :cond_9
    iget-boolean v0, p0, Lszg;->i:Z

    if-eqz v0, :cond_a

    .line 473
    const/16 v0, 0xa

    iget-boolean v1, p0, Lszg;->i:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 475
    :cond_a
    iget-object v0, p0, Lszg;->j:Lthu;

    if-eqz v0, :cond_b

    .line 476
    const/16 v0, 0xb

    iget-object v1, p0, Lszg;->j:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 478
    :cond_b
    iget-object v0, p0, Lszg;->k:Lthu;

    if-eqz v0, :cond_c

    .line 479
    const/16 v0, 0xc

    iget-object v1, p0, Lszg;->k:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 481
    :cond_c
    iget-boolean v0, p0, Lszg;->l:Z

    if-eqz v0, :cond_d

    .line 482
    const/16 v0, 0xd

    iget-boolean v1, p0, Lszg;->l:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 484
    :cond_d
    iget-boolean v0, p0, Lszg;->m:Z

    if-eqz v0, :cond_e

    .line 485
    const/16 v0, 0xe

    iget-boolean v1, p0, Lszg;->m:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 487
    :cond_e
    iget-object v0, p0, Lszg;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_f

    .line 489
    const/16 v0, 0xf

    iget-object v1, p0, Lszg;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 491
    :cond_f
    iget-object v0, p0, Lszg;->n:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 492
    const/16 v0, 0x11

    iget-object v1, p0, Lszg;->n:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 494
    :cond_10
    iget-wide v0, p0, Lszg;->o:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_11

    .line 495
    const/16 v0, 0x12

    iget-wide v2, p0, Lszg;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 497
    :cond_11
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 498
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 252
    if-ne p1, p0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return v0

    .line 255
    :cond_1
    instance-of v2, p1, Lszg;

    if-nez v2, :cond_2

    move v0, v1

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    check-cast p1, Lszg;

    .line 259
    iget-object v2, p0, Lszg;->a:[Luye;

    iget-object v3, p1, Lszg;->a:[Luye;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 262
    goto :goto_0

    .line 264
    :cond_3
    iget-object v2, p0, Lszg;->b:Lthu;

    if-nez v2, :cond_4

    .line 265
    iget-object v2, p1, Lszg;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_4
    iget-object v2, p0, Lszg;->b:Lthu;

    iget-object v3, p1, Lszg;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 270
    goto :goto_0

    .line 273
    :cond_5
    iget-object v2, p0, Lszg;->c:Lthu;

    if-nez v2, :cond_6

    .line 274
    iget-object v2, p1, Lszg;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_6
    iget-object v2, p0, Lszg;->c:Lthu;

    iget-object v3, p1, Lszg;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_7
    iget-object v2, p0, Lszg;->d:Luca;

    if-nez v2, :cond_8

    .line 283
    iget-object v2, p1, Lszg;->d:Luca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_8
    iget-object v2, p0, Lszg;->d:Luca;

    iget-object v3, p1, Lszg;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_9
    iget-object v2, p0, Lszg;->e:Lthu;

    if-nez v2, :cond_a

    .line 292
    iget-object v2, p1, Lszg;->e:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_a
    iget-object v2, p0, Lszg;->e:Lthu;

    iget-object v3, p1, Lszg;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_b
    iget-object v2, p0, Lszg;->f:[Luye;

    iget-object v3, p1, Lszg;->f:[Luye;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 302
    goto :goto_0

    .line 304
    :cond_c
    iget-object v2, p0, Lszg;->g:Lthu;

    if-nez v2, :cond_d

    .line 305
    iget-object v2, p1, Lszg;->g:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_d
    iget-object v2, p0, Lszg;->g:Lthu;

    iget-object v3, p1, Lszg;->g:Lthu;

    .line 310
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 311
    goto/16 :goto_0

    .line 314
    :cond_e
    iget-object v2, p0, Lszg;->h:Ltxi;

    if-nez v2, :cond_f

    .line 315
    iget-object v2, p1, Lszg;->h:Ltxi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 316
    goto/16 :goto_0

    .line 319
    :cond_f
    iget-object v2, p0, Lszg;->h:Ltxi;

    iget-object v3, p1, Lszg;->h:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_10
    iget-boolean v2, p0, Lszg;->i:Z

    iget-boolean v3, p1, Lszg;->i:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 326
    :cond_11
    iget-object v2, p0, Lszg;->j:Lthu;

    if-nez v2, :cond_12

    .line 327
    iget-object v2, p1, Lszg;->j:Lthu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_12
    iget-object v2, p0, Lszg;->j:Lthu;

    iget-object v3, p1, Lszg;->j:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_13
    iget-object v2, p0, Lszg;->k:Lthu;

    if-nez v2, :cond_14

    .line 336
    iget-object v2, p1, Lszg;->k:Lthu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_14
    iget-object v2, p0, Lszg;->k:Lthu;

    iget-object v3, p1, Lszg;->k:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 341
    goto/16 :goto_0

    .line 344
    :cond_15
    iget-boolean v2, p0, Lszg;->l:Z

    iget-boolean v3, p1, Lszg;->l:Z

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 345
    goto/16 :goto_0

    .line 347
    :cond_16
    iget-boolean v2, p0, Lszg;->m:Z

    iget-boolean v3, p1, Lszg;->m:Z

    if-eq v2, v3, :cond_17

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_17
    iget-object v2, p0, Lszg;->B:[B

    iget-object v3, p1, Lszg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 353
    :cond_18
    iget-object v2, p0, Lszg;->n:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 354
    iget-object v2, p1, Lszg;->n:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 357
    :cond_19
    iget-object v2, p0, Lszg;->n:Ljava/lang/String;

    iget-object v3, p1, Lszg;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 358
    goto/16 :goto_0

    .line 360
    :cond_1a
    iget-wide v2, p0, Lszg;->o:J

    iget-wide v4, p1, Lszg;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1b

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_1b
    iget-object v2, p0, Lszg;->aF:Lwjy;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lszg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 364
    :cond_1c
    iget-object v2, p1, Lszg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszg;->aF:Lwjy;

    .line 365
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_1d
    iget-object v0, p0, Lszg;->aF:Lwjy;

    iget-object v1, p1, Lszg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lszg;->a:[Luye;

    .line 378
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 379
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 382
    :goto_0
    add-int/2addr v0, v4

    .line 383
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 386
    :goto_1
    add-int/2addr v0, v4

    .line 387
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->d:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 391
    :goto_2
    add-int/2addr v0, v4

    .line 392
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->e:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 395
    :goto_3
    add-int/2addr v0, v4

    .line 396
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lszg;->f:[Luye;

    .line 399
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 400
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->g:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 404
    :goto_4
    add-int/2addr v0, v4

    .line 405
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->h:Ltxi;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 406
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lszg;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 407
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->j:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 411
    :goto_7
    add-int/2addr v0, v4

    .line 412
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lszg;->k:Lthu;

    if-nez v0, :cond_9

    move v0, v1

    .line 413
    :goto_8
    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lszg;->l:Z

    if-eqz v0, :cond_a

    move v0, v2

    :goto_9
    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lszg;->m:Z

    if-eqz v4, :cond_b

    :goto_a
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszg;->n:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 420
    :goto_b
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lszg;->o:J

    iget-wide v4, p0, Lszg;->o:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszg;->aF:Lwjy;

    .line 426
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 428
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 429
    return v0

    .line 382
    :cond_1
    iget-object v0, p0, Lszg;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 386
    :cond_2
    iget-object v0, p0, Lszg;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 391
    :cond_3
    iget-object v0, p0, Lszg;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 395
    :cond_4
    iget-object v0, p0, Lszg;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 404
    :cond_5
    iget-object v0, p0, Lszg;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 405
    :cond_6
    iget-object v0, p0, Lszg;->h:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 406
    goto :goto_6

    .line 411
    :cond_8
    iget-object v0, p0, Lszg;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 413
    :cond_9
    iget-object v0, p0, Lszg;->k:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v0, v3

    .line 414
    goto :goto_9

    :cond_b
    move v2, v3

    .line 415
    goto :goto_a

    .line 420
    :cond_c
    iget-object v0, p0, Lszg;->n:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_b

    .line 428
    :cond_d
    iget-object v1, p0, Lszg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_c
.end method
