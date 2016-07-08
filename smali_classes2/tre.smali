.class public final Ltre;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Ltrg;

.field public b:Lthu;

.field public c:Landroid/text/Spanned;

.field private d:Lthu;

.field private e:Ltrf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 463
    invoke-static {}, Ltrg;->eg_()[Ltrg;

    move-result-object v0

    iput-object v0, p0, Ltre;->a:[Ltrg;

    .line 464
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltre;->B:[B

    .line 465
    const/4 v0, -0x1

    iput v0, p0, Ltre;->aG:I

    .line 466
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 574
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 575
    iget-object v0, p0, Ltre;->a:[Ltrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltre;->a:[Ltrg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 576
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltre;->a:[Ltrg;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 577
    iget-object v2, p0, Ltre;->a:[Ltrg;

    aget-object v2, v2, v0

    .line 578
    if-eqz v2, :cond_0

    .line 579
    const/4 v3, 0x1

    .line 580
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 576
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 584
    :cond_1
    iget-object v0, p0, Ltre;->d:Lthu;

    if-eqz v0, :cond_2

    .line 585
    const/4 v0, 0x2

    iget-object v2, p0, Ltre;->d:Lthu;

    .line 586
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 588
    :cond_2
    iget-object v0, p0, Ltre;->e:Ltrf;

    if-eqz v0, :cond_3

    .line 589
    const/4 v0, 0x3

    iget-object v2, p0, Ltre;->e:Ltrf;

    .line 590
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 592
    :cond_3
    iget-object v0, p0, Ltre;->b:Lthu;

    if-eqz v0, :cond_4

    .line 593
    const/4 v0, 0x5

    iget-object v2, p0, Ltre;->b:Lthu;

    .line 594
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 596
    :cond_4
    iget-object v0, p0, Ltre;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 598
    const/4 v0, 0x6

    iget-object v2, p0, Ltre;->B:[B

    .line 599
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 601
    :cond_5
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1609
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1610
    sparse-switch v0, :sswitch_data_0

    .line 1614
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1615
    :sswitch_0
    return-object p0

    .line 1620
    :sswitch_1
    const/16 v0, 0xa

    .line 1621
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1622
    iget-object v0, p0, Ltre;->a:[Ltrg;

    if-nez v0, :cond_2

    move v0, v1

    .line 1625
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrg;

    .line 1627
    if-eqz v0, :cond_1

    .line 1628
    iget-object v3, p0, Ltre;->a:[Ltrg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1631
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1632
    new-instance v3, Ltrg;

    invoke-direct {v3}, Ltrg;-><init>()V

    aput-object v3, v2, v0

    .line 1633
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1634
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1631
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1624
    :cond_2
    iget-object v0, p0, Ltre;->a:[Ltrg;

    array-length v0, v0

    goto :goto_1

    .line 1637
    :cond_3
    new-instance v3, Ltrg;

    invoke-direct {v3}, Ltrg;-><init>()V

    aput-object v3, v2, v0

    .line 1638
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1639
    iput-object v2, p0, Ltre;->a:[Ltrg;

    goto :goto_0

    .line 1643
    :sswitch_2
    iget-object v0, p0, Ltre;->d:Lthu;

    if-nez v0, :cond_4

    .line 1644
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltre;->d:Lthu;

    .line 1646
    :cond_4
    iget-object v0, p0, Ltre;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1650
    :sswitch_3
    iget-object v0, p0, Ltre;->e:Ltrf;

    if-nez v0, :cond_5

    .line 1651
    new-instance v0, Ltrf;

    invoke-direct {v0}, Ltrf;-><init>()V

    iput-object v0, p0, Ltre;->e:Ltrf;

    .line 1653
    :cond_5
    iget-object v0, p0, Ltre;->e:Ltrf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1657
    :sswitch_4
    iget-object v0, p0, Ltre;->b:Lthu;

    if-nez v0, :cond_6

    .line 1658
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltre;->b:Lthu;

    .line 1660
    :cond_6
    iget-object v0, p0, Ltre;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1664
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltre;->B:[B

    goto/16 :goto_0

    .line 1610
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 547
    iget-object v0, p0, Ltre;->a:[Ltrg;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltre;->a:[Ltrg;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 548
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltre;->a:[Ltrg;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 549
    iget-object v1, p0, Ltre;->a:[Ltrg;

    aget-object v1, v1, v0

    .line 550
    if-eqz v1, :cond_0

    .line 551
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 548
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Ltre;->d:Lthu;

    if-eqz v0, :cond_2

    .line 556
    const/4 v0, 0x2

    iget-object v1, p0, Ltre;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 558
    :cond_2
    iget-object v0, p0, Ltre;->e:Ltrf;

    if-eqz v0, :cond_3

    .line 559
    const/4 v0, 0x3

    iget-object v1, p0, Ltre;->e:Ltrf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 561
    :cond_3
    iget-object v0, p0, Ltre;->b:Lthu;

    if-eqz v0, :cond_4

    .line 562
    const/4 v0, 0x5

    iget-object v1, p0, Ltre;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 564
    :cond_4
    iget-object v0, p0, Ltre;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 566
    const/4 v0, 0x6

    iget-object v1, p0, Ltre;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 568
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 569
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 470
    if-ne p1, p0, :cond_1

    .line 515
    :cond_0
    :goto_0
    return v0

    .line 473
    :cond_1
    instance-of v2, p1, Ltre;

    if-nez v2, :cond_2

    move v0, v1

    .line 474
    goto :goto_0

    .line 476
    :cond_2
    check-cast p1, Ltre;

    .line 477
    iget-object v2, p0, Ltre;->a:[Ltrg;

    iget-object v3, p1, Ltre;->a:[Ltrg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 479
    goto :goto_0

    .line 481
    :cond_3
    iget-object v2, p0, Ltre;->d:Lthu;

    if-nez v2, :cond_4

    .line 482
    iget-object v2, p1, Ltre;->d:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 483
    goto :goto_0

    .line 486
    :cond_4
    iget-object v2, p0, Ltre;->d:Lthu;

    iget-object v3, p1, Ltre;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 487
    goto :goto_0

    .line 490
    :cond_5
    iget-object v2, p0, Ltre;->e:Ltrf;

    if-nez v2, :cond_6

    .line 491
    iget-object v2, p1, Ltre;->e:Ltrf;

    if-eqz v2, :cond_7

    move v0, v1

    .line 492
    goto :goto_0

    .line 495
    :cond_6
    iget-object v2, p0, Ltre;->e:Ltrf;

    iget-object v3, p1, Ltre;->e:Ltrf;

    invoke-virtual {v2, v3}, Ltrf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 496
    goto :goto_0

    .line 499
    :cond_7
    iget-object v2, p0, Ltre;->b:Lthu;

    if-nez v2, :cond_8

    .line 500
    iget-object v2, p1, Ltre;->b:Lthu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 501
    goto :goto_0

    .line 504
    :cond_8
    iget-object v2, p0, Ltre;->b:Lthu;

    iget-object v3, p1, Ltre;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_9
    iget-object v2, p0, Ltre;->B:[B

    iget-object v3, p1, Ltre;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 509
    goto :goto_0

    .line 511
    :cond_a
    iget-object v2, p0, Ltre;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltre;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 512
    :cond_b
    iget-object v2, p1, Ltre;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltre;->aF:Lwjy;

    .line 513
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 512
    goto :goto_0

    .line 515
    :cond_c
    iget-object v0, p0, Ltre;->aF:Lwjy;

    iget-object v1, p1, Ltre;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 522
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 523
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->a:[Ltrg;

    .line 526
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->d:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 529
    :goto_0
    add-int/2addr v0, v2

    .line 530
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->e:Ltrf;

    if-nez v0, :cond_2

    move v0, v1

    .line 532
    :goto_1
    add-int/2addr v0, v2

    .line 533
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltre;->b:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 534
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 535
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltre;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltre;->aF:Lwjy;

    .line 537
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 539
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 540
    return v0

    .line 529
    :cond_1
    iget-object v0, p0, Ltre;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 532
    :cond_2
    iget-object v0, p0, Ltre;->e:Ltrf;

    invoke-virtual {v0}, Ltrf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 533
    :cond_3
    iget-object v0, p0, Ltre;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 539
    :cond_4
    iget-object v1, p0, Ltre;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
