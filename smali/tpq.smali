.class public final Ltpq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Luye;

.field public d:Luca;

.field public e:Ltsr;

.field public f:Lurk;

.field public g:Ltxi;

.field public h:Lthu;

.field public i:Lthu;

.field public j:Lthu;

.field public k:[Lsnx;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:[Luyd;

.field private p:Ltpp;

.field private q:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 202
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltpq;->B:[B

    .line 204
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Ltpq;->k:[Lsnx;

    .line 206
    invoke-static {}, Luyd;->gY_()[Luyd;

    move-result-object v0

    iput-object v0, p0, Ltpq;->o:[Luyd;

    .line 207
    const/4 v0, -0x1

    iput v0, p0, Ltpq;->aG:I

    .line 208
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 455
    iget-object v2, p0, Ltpq;->a:Lthu;

    if-eqz v2, :cond_0

    .line 456
    const/4 v2, 0x1

    iget-object v3, p0, Ltpq;->a:Lthu;

    .line 457
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 459
    :cond_0
    iget-object v2, p0, Ltpq;->b:Lthu;

    if-eqz v2, :cond_1

    .line 460
    const/4 v2, 0x2

    iget-object v3, p0, Ltpq;->b:Lthu;

    .line 461
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 463
    :cond_1
    iget-object v2, p0, Ltpq;->c:Luye;

    if-eqz v2, :cond_2

    .line 464
    const/4 v2, 0x4

    iget-object v3, p0, Ltpq;->c:Luye;

    .line 465
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 467
    :cond_2
    iget-object v2, p0, Ltpq;->d:Luca;

    if-eqz v2, :cond_3

    .line 468
    const/4 v2, 0x5

    iget-object v3, p0, Ltpq;->d:Luca;

    .line 469
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 471
    :cond_3
    iget-object v2, p0, Ltpq;->e:Ltsr;

    if-eqz v2, :cond_4

    .line 472
    const/4 v2, 0x6

    iget-object v3, p0, Ltpq;->e:Ltsr;

    .line 473
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 475
    :cond_4
    iget-object v2, p0, Ltpq;->f:Lurk;

    if-eqz v2, :cond_5

    .line 476
    const/4 v2, 0x7

    iget-object v3, p0, Ltpq;->f:Lurk;

    .line 477
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 479
    :cond_5
    iget-object v2, p0, Ltpq;->g:Ltxi;

    if-eqz v2, :cond_6

    .line 480
    const/16 v2, 0x8

    iget-object v3, p0, Ltpq;->g:Ltxi;

    .line 481
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 483
    :cond_6
    iget-object v2, p0, Ltpq;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 485
    const/16 v2, 0xa

    iget-object v3, p0, Ltpq;->B:[B

    .line 486
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 488
    :cond_7
    iget-object v2, p0, Ltpq;->h:Lthu;

    if-eqz v2, :cond_8

    .line 489
    const/16 v2, 0xb

    iget-object v3, p0, Ltpq;->h:Lthu;

    .line 490
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 492
    :cond_8
    iget-object v2, p0, Ltpq;->i:Lthu;

    if-eqz v2, :cond_9

    .line 493
    const/16 v2, 0xc

    iget-object v3, p0, Ltpq;->i:Lthu;

    .line 494
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 496
    :cond_9
    iget-object v2, p0, Ltpq;->j:Lthu;

    if-eqz v2, :cond_a

    .line 497
    const/16 v2, 0xf

    iget-object v3, p0, Ltpq;->j:Lthu;

    .line 498
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 500
    :cond_a
    iget-object v2, p0, Ltpq;->k:[Lsnx;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltpq;->k:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_d

    move v2, v0

    move v0, v1

    .line 501
    :goto_0
    iget-object v3, p0, Ltpq;->k:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_c

    .line 502
    iget-object v3, p0, Ltpq;->k:[Lsnx;

    aget-object v3, v3, v0

    .line 503
    if-eqz v3, :cond_b

    .line 504
    const/16 v4, 0x10

    .line 505
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 501
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_c
    move v0, v2

    .line 509
    :cond_d
    iget-object v2, p0, Ltpq;->o:[Luyd;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltpq;->o:[Luyd;

    array-length v2, v2

    if-lez v2, :cond_f

    .line 510
    :goto_1
    iget-object v2, p0, Ltpq;->o:[Luyd;

    array-length v2, v2

    if-ge v1, v2, :cond_f

    .line 511
    iget-object v2, p0, Ltpq;->o:[Luyd;

    aget-object v2, v2, v1

    .line 512
    if-eqz v2, :cond_e

    .line 513
    const/16 v3, 0x12

    .line 514
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 510
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 518
    :cond_f
    iget-object v1, p0, Ltpq;->p:Ltpp;

    if-eqz v1, :cond_10

    .line 519
    const/16 v1, 0x13

    iget-object v2, p0, Ltpq;->p:Ltpp;

    .line 520
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 522
    :cond_10
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1530
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1531
    sparse-switch v0, :sswitch_data_0

    .line 1535
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1536
    :sswitch_0
    return-object p0

    .line 1541
    :sswitch_1
    iget-object v0, p0, Ltpq;->a:Lthu;

    if-nez v0, :cond_1

    .line 1542
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltpq;->a:Lthu;

    .line 1544
    :cond_1
    iget-object v0, p0, Ltpq;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1548
    :sswitch_2
    iget-object v0, p0, Ltpq;->b:Lthu;

    if-nez v0, :cond_2

    .line 1549
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltpq;->b:Lthu;

    .line 1551
    :cond_2
    iget-object v0, p0, Ltpq;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1555
    :sswitch_3
    iget-object v0, p0, Ltpq;->c:Luye;

    if-nez v0, :cond_3

    .line 1556
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltpq;->c:Luye;

    .line 1558
    :cond_3
    iget-object v0, p0, Ltpq;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1562
    :sswitch_4
    iget-object v0, p0, Ltpq;->d:Luca;

    if-nez v0, :cond_4

    .line 1563
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltpq;->d:Luca;

    .line 1565
    :cond_4
    iget-object v0, p0, Ltpq;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1569
    :sswitch_5
    iget-object v0, p0, Ltpq;->e:Ltsr;

    if-nez v0, :cond_5

    .line 1570
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    iput-object v0, p0, Ltpq;->e:Ltsr;

    .line 1572
    :cond_5
    iget-object v0, p0, Ltpq;->e:Ltsr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1576
    :sswitch_6
    iget-object v0, p0, Ltpq;->f:Lurk;

    if-nez v0, :cond_6

    .line 1577
    new-instance v0, Lurk;

    invoke-direct {v0}, Lurk;-><init>()V

    iput-object v0, p0, Ltpq;->f:Lurk;

    .line 1579
    :cond_6
    iget-object v0, p0, Ltpq;->f:Lurk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1583
    :sswitch_7
    iget-object v0, p0, Ltpq;->g:Ltxi;

    if-nez v0, :cond_7

    .line 1584
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltpq;->g:Ltxi;

    .line 1586
    :cond_7
    iget-object v0, p0, Ltpq;->g:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1590
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltpq;->B:[B

    goto/16 :goto_0

    .line 1594
    :sswitch_9
    iget-object v0, p0, Ltpq;->h:Lthu;

    if-nez v0, :cond_8

    .line 1595
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltpq;->h:Lthu;

    .line 1597
    :cond_8
    iget-object v0, p0, Ltpq;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1601
    :sswitch_a
    iget-object v0, p0, Ltpq;->i:Lthu;

    if-nez v0, :cond_9

    .line 1602
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltpq;->i:Lthu;

    .line 1604
    :cond_9
    iget-object v0, p0, Ltpq;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1608
    :sswitch_b
    iget-object v0, p0, Ltpq;->j:Lthu;

    if-nez v0, :cond_a

    .line 1609
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltpq;->j:Lthu;

    .line 1611
    :cond_a
    iget-object v0, p0, Ltpq;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1615
    :sswitch_c
    const/16 v0, 0x82

    .line 1616
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1617
    iget-object v0, p0, Ltpq;->k:[Lsnx;

    if-nez v0, :cond_c

    move v0, v1

    .line 1618
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1620
    if-eqz v0, :cond_b

    .line 1621
    iget-object v3, p0, Ltpq;->k:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1624
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 1625
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1626
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1627
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1624
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1617
    :cond_c
    iget-object v0, p0, Ltpq;->k:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1630
    :cond_d
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1631
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1632
    iput-object v2, p0, Ltpq;->k:[Lsnx;

    goto/16 :goto_0

    .line 1636
    :sswitch_d
    const/16 v0, 0x92

    .line 1637
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1638
    iget-object v0, p0, Ltpq;->o:[Luyd;

    if-nez v0, :cond_f

    move v0, v1

    .line 1641
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luyd;

    .line 1643
    if-eqz v0, :cond_e

    .line 1644
    iget-object v3, p0, Ltpq;->o:[Luyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1647
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 1648
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 1649
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1650
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1647
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1640
    :cond_f
    iget-object v0, p0, Ltpq;->o:[Luyd;

    array-length v0, v0

    goto :goto_3

    .line 1653
    :cond_10
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 1654
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1655
    iput-object v2, p0, Ltpq;->o:[Luyd;

    goto/16 :goto_0

    .line 1659
    :sswitch_e
    iget-object v0, p0, Ltpq;->p:Ltpp;

    if-nez v0, :cond_11

    .line 1660
    new-instance v0, Ltpp;

    invoke-direct {v0}, Ltpp;-><init>()V

    iput-object v0, p0, Ltpq;->p:Ltpp;

    .line 1662
    :cond_11
    iget-object v0, p0, Ltpq;->p:Ltpp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1531
    nop

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
        0x7a -> :sswitch_b
        0x82 -> :sswitch_c
        0x92 -> :sswitch_d
        0x9a -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Ltpq;->a:Lthu;

    if-eqz v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iget-object v2, p0, Ltpq;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 398
    :cond_0
    iget-object v0, p0, Ltpq;->b:Lthu;

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x2

    iget-object v2, p0, Ltpq;->b:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 401
    :cond_1
    iget-object v0, p0, Ltpq;->c:Luye;

    if-eqz v0, :cond_2

    .line 402
    const/4 v0, 0x4

    iget-object v2, p0, Ltpq;->c:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 404
    :cond_2
    iget-object v0, p0, Ltpq;->d:Luca;

    if-eqz v0, :cond_3

    .line 405
    const/4 v0, 0x5

    iget-object v2, p0, Ltpq;->d:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 407
    :cond_3
    iget-object v0, p0, Ltpq;->e:Ltsr;

    if-eqz v0, :cond_4

    .line 408
    const/4 v0, 0x6

    iget-object v2, p0, Ltpq;->e:Ltsr;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 410
    :cond_4
    iget-object v0, p0, Ltpq;->f:Lurk;

    if-eqz v0, :cond_5

    .line 411
    const/4 v0, 0x7

    iget-object v2, p0, Ltpq;->f:Lurk;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 413
    :cond_5
    iget-object v0, p0, Ltpq;->g:Ltxi;

    if-eqz v0, :cond_6

    .line 414
    const/16 v0, 0x8

    iget-object v2, p0, Ltpq;->g:Ltxi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 416
    :cond_6
    iget-object v0, p0, Ltpq;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 418
    const/16 v0, 0xa

    iget-object v2, p0, Ltpq;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 420
    :cond_7
    iget-object v0, p0, Ltpq;->h:Lthu;

    if-eqz v0, :cond_8

    .line 421
    const/16 v0, 0xb

    iget-object v2, p0, Ltpq;->h:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 423
    :cond_8
    iget-object v0, p0, Ltpq;->i:Lthu;

    if-eqz v0, :cond_9

    .line 424
    const/16 v0, 0xc

    iget-object v2, p0, Ltpq;->i:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 426
    :cond_9
    iget-object v0, p0, Ltpq;->j:Lthu;

    if-eqz v0, :cond_a

    .line 427
    const/16 v0, 0xf

    iget-object v2, p0, Ltpq;->j:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 429
    :cond_a
    iget-object v0, p0, Ltpq;->k:[Lsnx;

    if-eqz v0, :cond_c

    iget-object v0, p0, Ltpq;->k:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_c

    move v0, v1

    .line 430
    :goto_0
    iget-object v2, p0, Ltpq;->k:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_c

    .line 431
    iget-object v2, p0, Ltpq;->k:[Lsnx;

    aget-object v2, v2, v0

    .line 432
    if-eqz v2, :cond_b

    .line 433
    const/16 v3, 0x10

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 430
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 437
    :cond_c
    iget-object v0, p0, Ltpq;->o:[Luyd;

    if-eqz v0, :cond_e

    iget-object v0, p0, Ltpq;->o:[Luyd;

    array-length v0, v0

    if-lez v0, :cond_e

    .line 438
    :goto_1
    iget-object v0, p0, Ltpq;->o:[Luyd;

    array-length v0, v0

    if-ge v1, v0, :cond_e

    .line 439
    iget-object v0, p0, Ltpq;->o:[Luyd;

    aget-object v0, v0, v1

    .line 440
    if-eqz v0, :cond_d

    .line 441
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 438
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 445
    :cond_e
    iget-object v0, p0, Ltpq;->p:Ltpp;

    if-eqz v0, :cond_f

    .line 446
    const/16 v0, 0x13

    iget-object v1, p0, Ltpq;->p:Ltpp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 448
    :cond_f
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 449
    return-void
.end method

.method public final dY_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ltpq;->q:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Ltpq;->a:Lthu;

    .line 72
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltpq;->q:Landroid/text/Spanned;

    .line 74
    :cond_0
    iget-object v0, p0, Ltpq;->q:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    if-ne p1, p0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return v0

    .line 215
    :cond_1
    instance-of v2, p1, Ltpq;

    if-nez v2, :cond_2

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_2
    check-cast p1, Ltpq;

    .line 219
    iget-object v2, p0, Ltpq;->a:Lthu;

    if-nez v2, :cond_3

    .line 220
    iget-object v2, p1, Ltpq;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_3
    iget-object v2, p0, Ltpq;->a:Lthu;

    iget-object v3, p1, Ltpq;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_4
    iget-object v2, p0, Ltpq;->b:Lthu;

    if-nez v2, :cond_5

    .line 229
    iget-object v2, p1, Ltpq;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_5
    iget-object v2, p0, Ltpq;->b:Lthu;

    iget-object v3, p1, Ltpq;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_6
    iget-object v2, p0, Ltpq;->c:Luye;

    if-nez v2, :cond_7

    .line 238
    iget-object v2, p1, Ltpq;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_7
    iget-object v2, p0, Ltpq;->c:Luye;

    iget-object v3, p1, Ltpq;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 243
    goto :goto_0

    .line 246
    :cond_8
    iget-object v2, p0, Ltpq;->d:Luca;

    if-nez v2, :cond_9

    .line 247
    iget-object v2, p1, Ltpq;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_9
    iget-object v2, p0, Ltpq;->d:Luca;

    iget-object v3, p1, Ltpq;->d:Luca;

    .line 252
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_a
    iget-object v2, p0, Ltpq;->e:Ltsr;

    if-nez v2, :cond_b

    .line 257
    iget-object v2, p1, Ltpq;->e:Ltsr;

    if-eqz v2, :cond_c

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_b
    iget-object v2, p0, Ltpq;->e:Ltsr;

    iget-object v3, p1, Ltpq;->e:Ltsr;

    invoke-virtual {v2, v3}, Ltsr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_c
    iget-object v2, p0, Ltpq;->f:Lurk;

    if-nez v2, :cond_d

    .line 266
    iget-object v2, p1, Ltpq;->f:Lurk;

    if-eqz v2, :cond_e

    move v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_d
    iget-object v2, p0, Ltpq;->f:Lurk;

    iget-object v3, p1, Ltpq;->f:Lurk;

    invoke-virtual {v2, v3}, Lurk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_e
    iget-object v2, p0, Ltpq;->g:Ltxi;

    if-nez v2, :cond_f

    .line 275
    iget-object v2, p1, Ltpq;->g:Ltxi;

    if-eqz v2, :cond_10

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-object v2, p0, Ltpq;->g:Ltxi;

    iget-object v3, p1, Ltpq;->g:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_10
    iget-object v2, p0, Ltpq;->B:[B

    iget-object v3, p1, Ltpq;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 284
    goto/16 :goto_0

    .line 286
    :cond_11
    iget-object v2, p0, Ltpq;->h:Lthu;

    if-nez v2, :cond_12

    .line 287
    iget-object v2, p1, Ltpq;->h:Lthu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_12
    iget-object v2, p0, Ltpq;->h:Lthu;

    iget-object v3, p1, Ltpq;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_13
    iget-object v2, p0, Ltpq;->i:Lthu;

    if-nez v2, :cond_14

    .line 296
    iget-object v2, p1, Ltpq;->i:Lthu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_14
    iget-object v2, p0, Ltpq;->i:Lthu;

    iget-object v3, p1, Ltpq;->i:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_15
    iget-object v2, p0, Ltpq;->j:Lthu;

    if-nez v2, :cond_16

    .line 305
    iget-object v2, p1, Ltpq;->j:Lthu;

    if-eqz v2, :cond_17

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_16
    iget-object v2, p0, Ltpq;->j:Lthu;

    iget-object v3, p1, Ltpq;->j:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_17
    iget-object v2, p0, Ltpq;->k:[Lsnx;

    iget-object v3, p1, Ltpq;->k:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 317
    :cond_18
    iget-object v2, p0, Ltpq;->o:[Luyd;

    iget-object v3, p1, Ltpq;->o:[Luyd;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Ltpq;->p:Ltpp;

    if-nez v2, :cond_1a

    .line 322
    iget-object v2, p1, Ltpq;->p:Ltpp;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_1a
    iget-object v2, p0, Ltpq;->p:Ltpp;

    iget-object v3, p1, Ltpq;->p:Ltpp;

    invoke-virtual {v2, v3}, Ltpp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 327
    goto/16 :goto_0

    .line 330
    :cond_1b
    iget-object v2, p0, Ltpq;->aF:Lwjy;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Ltpq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 331
    :cond_1c
    iget-object v2, p1, Ltpq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpq;->aF:Lwjy;

    .line 332
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 331
    goto/16 :goto_0

    .line 334
    :cond_1d
    iget-object v0, p0, Ltpq;->aF:Lwjy;

    iget-object v1, p1, Ltpq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 342
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 346
    :goto_1
    add-int/2addr v0, v2

    .line 347
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->c:Luye;

    if-nez v0, :cond_3

    move v0, v1

    .line 350
    :goto_2
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 355
    :goto_3
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->e:Ltsr;

    if-nez v0, :cond_5

    move v0, v1

    .line 357
    :goto_4
    add-int/2addr v0, v2

    .line 358
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->f:Lurk;

    if-nez v0, :cond_6

    move v0, v1

    .line 359
    :goto_5
    add-int/2addr v0, v2

    .line 360
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->g:Ltxi;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpq;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->h:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 365
    :goto_7
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->i:Lthu;

    if-nez v0, :cond_9

    move v0, v1

    .line 370
    :goto_8
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->j:Lthu;

    if-nez v0, :cond_a

    move v0, v1

    .line 372
    :goto_9
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpq;->k:[Lsnx;

    .line 374
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 375
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpq;->o:[Luyd;

    .line 378
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 379
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpq;->p:Ltpp;

    if-nez v0, :cond_b

    move v0, v1

    .line 382
    :goto_a
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpq;->aF:Lwjy;

    .line 385
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 387
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 388
    return v0

    .line 342
    :cond_1
    iget-object v0, p0, Ltpq;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Ltpq;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 350
    :cond_3
    iget-object v0, p0, Ltpq;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 355
    :cond_4
    iget-object v0, p0, Ltpq;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 357
    :cond_5
    iget-object v0, p0, Ltpq;->e:Ltsr;

    invoke-virtual {v0}, Ltsr;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 359
    :cond_6
    iget-object v0, p0, Ltpq;->f:Lurk;

    invoke-virtual {v0}, Lurk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 360
    :cond_7
    iget-object v0, p0, Ltpq;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 365
    :cond_8
    iget-object v0, p0, Ltpq;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 370
    :cond_9
    iget-object v0, p0, Ltpq;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 372
    :cond_a
    iget-object v0, p0, Ltpq;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_9

    .line 382
    :cond_b
    iget-object v0, p0, Ltpq;->p:Ltpp;

    invoke-virtual {v0}, Ltpp;->hashCode()I

    move-result v0

    goto :goto_a

    .line 387
    :cond_c
    iget-object v1, p0, Ltpq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_b
.end method
