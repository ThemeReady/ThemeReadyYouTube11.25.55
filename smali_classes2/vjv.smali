.class public final Lvjv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lvjw;

.field public c:[Lthu;

.field public d:[Lthu;

.field public e:Luca;

.field public f:Lthu;

.field public g:Lvju;

.field public h:[Lthu;

.field public i:[Lthu;

.field public j:Lthu;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 289
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 291
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvjv;->c:[Lthu;

    .line 293
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvjv;->d:[Lthu;

    .line 294
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvjv;->B:[B

    .line 296
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvjv;->h:[Lthu;

    .line 298
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvjv;->i:[Lthu;

    .line 299
    const/4 v0, -0x1

    iput v0, p0, Lvjv;->aG:I

    .line 300
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 507
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 508
    iget-object v2, p0, Lvjv;->a:Lthu;

    if-eqz v2, :cond_0

    .line 509
    const/4 v2, 0x1

    iget-object v3, p0, Lvjv;->a:Lthu;

    .line 510
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 512
    :cond_0
    iget-object v2, p0, Lvjv;->b:Lvjw;

    if-eqz v2, :cond_1

    .line 513
    const/4 v2, 0x2

    iget-object v3, p0, Lvjv;->b:Lvjw;

    .line 514
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 516
    :cond_1
    iget-object v2, p0, Lvjv;->c:[Lthu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvjv;->c:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 517
    :goto_0
    iget-object v3, p0, Lvjv;->c:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 518
    iget-object v3, p0, Lvjv;->c:[Lthu;

    aget-object v3, v3, v0

    .line 519
    if-eqz v3, :cond_2

    .line 520
    const/4 v4, 0x4

    .line 521
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 517
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 525
    :cond_4
    iget-object v2, p0, Lvjv;->d:[Lthu;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lvjv;->d:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 527
    :goto_1
    iget-object v3, p0, Lvjv;->d:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 528
    iget-object v3, p0, Lvjv;->d:[Lthu;

    aget-object v3, v3, v0

    .line 529
    if-eqz v3, :cond_5

    .line 530
    const/4 v4, 0x5

    .line 531
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 527
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 535
    :cond_7
    iget-object v2, p0, Lvjv;->e:Luca;

    if-eqz v2, :cond_8

    .line 536
    const/4 v2, 0x6

    iget-object v3, p0, Lvjv;->e:Luca;

    .line 537
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 539
    :cond_8
    iget-object v2, p0, Lvjv;->f:Lthu;

    if-eqz v2, :cond_9

    .line 540
    const/4 v2, 0x7

    iget-object v3, p0, Lvjv;->f:Lthu;

    .line 541
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 543
    :cond_9
    iget-object v2, p0, Lvjv;->g:Lvju;

    if-eqz v2, :cond_a

    .line 544
    const/16 v2, 0x8

    iget-object v3, p0, Lvjv;->g:Lvju;

    .line 545
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 547
    :cond_a
    iget-object v2, p0, Lvjv;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 549
    const/16 v2, 0xa

    iget-object v3, p0, Lvjv;->B:[B

    .line 550
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 552
    :cond_b
    iget-object v2, p0, Lvjv;->h:[Lthu;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvjv;->h:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 554
    :goto_2
    iget-object v3, p0, Lvjv;->h:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 555
    iget-object v3, p0, Lvjv;->h:[Lthu;

    aget-object v3, v3, v0

    .line 556
    if-eqz v3, :cond_c

    .line 557
    const/16 v4, 0xb

    .line 558
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 554
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_d
    move v0, v2

    .line 562
    :cond_e
    iget-object v2, p0, Lvjv;->i:[Lthu;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvjv;->i:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_10

    .line 564
    :goto_3
    iget-object v2, p0, Lvjv;->i:[Lthu;

    array-length v2, v2

    if-ge v1, v2, :cond_10

    .line 565
    iget-object v2, p0, Lvjv;->i:[Lthu;

    aget-object v2, v2, v1

    .line 566
    if-eqz v2, :cond_f

    .line 567
    const/16 v3, 0xc

    .line 568
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 564
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 572
    :cond_10
    iget-object v1, p0, Lvjv;->j:Lthu;

    if-eqz v1, :cond_11

    .line 573
    const/16 v1, 0xd

    iget-object v2, p0, Lvjv;->j:Lthu;

    .line 574
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 576
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1584
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1585
    sparse-switch v0, :sswitch_data_0

    .line 1589
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1590
    :sswitch_0
    return-object p0

    .line 1595
    :sswitch_1
    iget-object v0, p0, Lvjv;->a:Lthu;

    if-nez v0, :cond_1

    .line 1596
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjv;->a:Lthu;

    .line 1598
    :cond_1
    iget-object v0, p0, Lvjv;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1602
    :sswitch_2
    iget-object v0, p0, Lvjv;->b:Lvjw;

    if-nez v0, :cond_2

    .line 1603
    new-instance v0, Lvjw;

    invoke-direct {v0}, Lvjw;-><init>()V

    iput-object v0, p0, Lvjv;->b:Lvjw;

    .line 1605
    :cond_2
    iget-object v0, p0, Lvjv;->b:Lvjw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1609
    :sswitch_3
    const/16 v0, 0x22

    .line 1610
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1611
    iget-object v0, p0, Lvjv;->c:[Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1614
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1616
    if-eqz v0, :cond_3

    .line 1617
    iget-object v3, p0, Lvjv;->c:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1620
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1621
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1622
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1623
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1620
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1613
    :cond_4
    iget-object v0, p0, Lvjv;->c:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1626
    :cond_5
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1627
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1628
    iput-object v2, p0, Lvjv;->c:[Lthu;

    goto :goto_0

    .line 1632
    :sswitch_4
    const/16 v0, 0x2a

    .line 1633
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1634
    iget-object v0, p0, Lvjv;->d:[Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 1637
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1639
    if-eqz v0, :cond_6

    .line 1640
    iget-object v3, p0, Lvjv;->d:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1643
    :cond_6
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1644
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1645
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1646
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1643
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1636
    :cond_7
    iget-object v0, p0, Lvjv;->d:[Lthu;

    array-length v0, v0

    goto :goto_3

    .line 1649
    :cond_8
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1650
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1651
    iput-object v2, p0, Lvjv;->d:[Lthu;

    goto/16 :goto_0

    .line 1655
    :sswitch_5
    iget-object v0, p0, Lvjv;->e:Luca;

    if-nez v0, :cond_9

    .line 1656
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvjv;->e:Luca;

    .line 1658
    :cond_9
    iget-object v0, p0, Lvjv;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1662
    :sswitch_6
    iget-object v0, p0, Lvjv;->f:Lthu;

    if-nez v0, :cond_a

    .line 1663
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjv;->f:Lthu;

    .line 1665
    :cond_a
    iget-object v0, p0, Lvjv;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1669
    :sswitch_7
    iget-object v0, p0, Lvjv;->g:Lvju;

    if-nez v0, :cond_b

    .line 1670
    new-instance v0, Lvju;

    invoke-direct {v0}, Lvju;-><init>()V

    iput-object v0, p0, Lvjv;->g:Lvju;

    .line 1672
    :cond_b
    iget-object v0, p0, Lvjv;->g:Lvju;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1676
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjv;->B:[B

    goto/16 :goto_0

    .line 1680
    :sswitch_9
    const/16 v0, 0x5a

    .line 1681
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1682
    iget-object v0, p0, Lvjv;->h:[Lthu;

    if-nez v0, :cond_d

    move v0, v1

    .line 1685
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1687
    if-eqz v0, :cond_c

    .line 1688
    iget-object v3, p0, Lvjv;->h:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1691
    :cond_c
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1692
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1693
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1694
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1691
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1684
    :cond_d
    iget-object v0, p0, Lvjv;->h:[Lthu;

    array-length v0, v0

    goto :goto_5

    .line 1697
    :cond_e
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1698
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1699
    iput-object v2, p0, Lvjv;->h:[Lthu;

    goto/16 :goto_0

    .line 1703
    :sswitch_a
    const/16 v0, 0x62

    .line 1704
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1705
    iget-object v0, p0, Lvjv;->i:[Lthu;

    if-nez v0, :cond_10

    move v0, v1

    .line 1708
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1710
    if-eqz v0, :cond_f

    .line 1711
    iget-object v3, p0, Lvjv;->i:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1714
    :cond_f
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1715
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1716
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1717
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1714
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 1707
    :cond_10
    iget-object v0, p0, Lvjv;->i:[Lthu;

    array-length v0, v0

    goto :goto_7

    .line 1720
    :cond_11
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1721
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1722
    iput-object v2, p0, Lvjv;->i:[Lthu;

    goto/16 :goto_0

    .line 1726
    :sswitch_b
    iget-object v0, p0, Lvjv;->j:Lthu;

    if-nez v0, :cond_12

    .line 1727
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjv;->j:Lthu;

    .line 1729
    :cond_12
    iget-object v0, p0, Lvjv;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1585
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 444
    iget-object v0, p0, Lvjv;->a:Lthu;

    if-eqz v0, :cond_0

    .line 445
    const/4 v0, 0x1

    iget-object v2, p0, Lvjv;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lvjv;->b:Lvjw;

    if-eqz v0, :cond_1

    .line 448
    const/4 v0, 0x2

    iget-object v2, p0, Lvjv;->b:Lvjw;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 450
    :cond_1
    iget-object v0, p0, Lvjv;->c:[Lthu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvjv;->c:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 451
    :goto_0
    iget-object v2, p0, Lvjv;->c:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 452
    iget-object v2, p0, Lvjv;->c:[Lthu;

    aget-object v2, v2, v0

    .line 453
    if-eqz v2, :cond_2

    .line 454
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 451
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 458
    :cond_3
    iget-object v0, p0, Lvjv;->d:[Lthu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvjv;->d:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 460
    :goto_1
    iget-object v2, p0, Lvjv;->d:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 461
    iget-object v2, p0, Lvjv;->d:[Lthu;

    aget-object v2, v2, v0

    .line 462
    if-eqz v2, :cond_4

    .line 463
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 460
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 467
    :cond_5
    iget-object v0, p0, Lvjv;->e:Luca;

    if-eqz v0, :cond_6

    .line 468
    const/4 v0, 0x6

    iget-object v2, p0, Lvjv;->e:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 470
    :cond_6
    iget-object v0, p0, Lvjv;->f:Lthu;

    if-eqz v0, :cond_7

    .line 471
    const/4 v0, 0x7

    iget-object v2, p0, Lvjv;->f:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 473
    :cond_7
    iget-object v0, p0, Lvjv;->g:Lvju;

    if-eqz v0, :cond_8

    .line 474
    const/16 v0, 0x8

    iget-object v2, p0, Lvjv;->g:Lvju;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 476
    :cond_8
    iget-object v0, p0, Lvjv;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 478
    const/16 v0, 0xa

    iget-object v2, p0, Lvjv;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 480
    :cond_9
    iget-object v0, p0, Lvjv;->h:[Lthu;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lvjv;->h:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_b

    move v0, v1

    .line 482
    :goto_2
    iget-object v2, p0, Lvjv;->h:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_b

    .line 483
    iget-object v2, p0, Lvjv;->h:[Lthu;

    aget-object v2, v2, v0

    .line 484
    if-eqz v2, :cond_a

    .line 485
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 482
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 489
    :cond_b
    iget-object v0, p0, Lvjv;->i:[Lthu;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvjv;->i:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 491
    :goto_3
    iget-object v0, p0, Lvjv;->i:[Lthu;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 492
    iget-object v0, p0, Lvjv;->i:[Lthu;

    aget-object v0, v0, v1

    .line 493
    if-eqz v0, :cond_c

    .line 494
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 491
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 498
    :cond_d
    iget-object v0, p0, Lvjv;->j:Lthu;

    if-eqz v0, :cond_e

    .line 499
    const/16 v0, 0xd

    iget-object v1, p0, Lvjv;->j:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 501
    :cond_e
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 502
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    if-ne p1, p0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 307
    :cond_1
    instance-of v2, p1, Lvjv;

    if-nez v2, :cond_2

    move v0, v1

    .line 308
    goto :goto_0

    .line 310
    :cond_2
    check-cast p1, Lvjv;

    .line 311
    iget-object v2, p0, Lvjv;->a:Lthu;

    if-nez v2, :cond_3

    .line 312
    iget-object v2, p1, Lvjv;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_3
    iget-object v2, p0, Lvjv;->a:Lthu;

    iget-object v3, p1, Lvjv;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 317
    goto :goto_0

    .line 320
    :cond_4
    iget-object v2, p0, Lvjv;->b:Lvjw;

    if-nez v2, :cond_5

    .line 321
    iget-object v2, p1, Lvjv;->b:Lvjw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 322
    goto :goto_0

    .line 325
    :cond_5
    iget-object v2, p0, Lvjv;->b:Lvjw;

    iget-object v3, p1, Lvjv;->b:Lvjw;

    invoke-virtual {v2, v3}, Lvjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 326
    goto :goto_0

    .line 329
    :cond_6
    iget-object v2, p0, Lvjv;->c:[Lthu;

    iget-object v3, p1, Lvjv;->c:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_7
    iget-object v2, p0, Lvjv;->d:[Lthu;

    iget-object v3, p1, Lvjv;->d:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_8
    iget-object v2, p0, Lvjv;->e:Luca;

    if-nez v2, :cond_9

    .line 338
    iget-object v2, p1, Lvjv;->e:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_9
    iget-object v2, p0, Lvjv;->e:Luca;

    iget-object v3, p1, Lvjv;->e:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_a
    iget-object v2, p0, Lvjv;->f:Lthu;

    if-nez v2, :cond_b

    .line 347
    iget-object v2, p1, Lvjv;->f:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_b
    iget-object v2, p0, Lvjv;->f:Lthu;

    iget-object v3, p1, Lvjv;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_c
    iget-object v2, p0, Lvjv;->g:Lvju;

    if-nez v2, :cond_d

    .line 356
    iget-object v2, p1, Lvjv;->g:Lvju;

    if-eqz v2, :cond_e

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_d
    iget-object v2, p0, Lvjv;->g:Lvju;

    iget-object v3, p1, Lvjv;->g:Lvju;

    invoke-virtual {v2, v3}, Lvju;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 364
    :cond_e
    iget-object v2, p0, Lvjv;->B:[B

    iget-object v3, p1, Lvjv;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 367
    :cond_f
    iget-object v2, p0, Lvjv;->h:[Lthu;

    iget-object v3, p1, Lvjv;->h:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 371
    :cond_10
    iget-object v2, p0, Lvjv;->i:[Lthu;

    iget-object v3, p1, Lvjv;->i:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 373
    goto/16 :goto_0

    .line 375
    :cond_11
    iget-object v2, p0, Lvjv;->j:Lthu;

    if-nez v2, :cond_12

    .line 376
    iget-object v2, p1, Lvjv;->j:Lthu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 377
    goto/16 :goto_0

    .line 380
    :cond_12
    iget-object v2, p0, Lvjv;->j:Lthu;

    iget-object v3, p1, Lvjv;->j:Lthu;

    .line 381
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 382
    goto/16 :goto_0

    .line 385
    :cond_13
    iget-object v2, p0, Lvjv;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvjv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 386
    :cond_14
    iget-object v2, p1, Lvjv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjv;->aF:Lwjy;

    .line 387
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_15
    iget-object v0, p0, Lvjv;->aF:Lwjy;

    iget-object v1, p1, Lvjv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjv;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 398
    :goto_0
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjv;->b:Lvjw;

    if-nez v0, :cond_2

    move v0, v1

    .line 400
    :goto_1
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjv;->c:[Lthu;

    .line 404
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjv;->d:[Lthu;

    .line 408
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjv;->e:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 411
    :goto_2
    add-int/2addr v0, v2

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjv;->f:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 415
    :goto_3
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjv;->g:Lvju;

    if-nez v0, :cond_5

    move v0, v1

    .line 417
    :goto_4
    add-int/2addr v0, v2

    .line 418
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjv;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjv;->h:[Lthu;

    .line 422
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjv;->i:[Lthu;

    .line 426
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjv;->j:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 431
    :goto_5
    add-int/2addr v0, v2

    .line 432
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjv;->aF:Lwjy;

    .line 434
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 436
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 437
    return v0

    .line 398
    :cond_1
    iget-object v0, p0, Lvjv;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lvjv;->b:Lvjw;

    invoke-virtual {v0}, Lvjw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 411
    :cond_3
    iget-object v0, p0, Lvjv;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 415
    :cond_4
    iget-object v0, p0, Lvjv;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 417
    :cond_5
    iget-object v0, p0, Lvjv;->g:Lvju;

    invoke-virtual {v0}, Lvju;->hashCode()I

    move-result v0

    goto :goto_4

    .line 431
    :cond_6
    iget-object v0, p0, Lvjv;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 436
    :cond_7
    iget-object v1, p0, Lvjv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
