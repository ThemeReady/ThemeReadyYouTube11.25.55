.class public final Lvag;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luye;

.field private b:Luye;

.field private c:Lthu;

.field private d:Lthu;

.field private e:Lthu;

.field private f:Lthu;

.field private g:Lthu;

.field private h:Ltxi;

.field private i:Luca;

.field private j:I

.field private k:Lsnx;

.field private l:Lthu;

.field private m:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 271
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 272
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvag;->B:[B

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lvag;->j:I

    .line 274
    const/4 v0, -0x1

    iput v0, p0, Lvag;->aG:I

    .line 275
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 503
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 504
    iget-object v1, p0, Lvag;->a:Luye;

    if-eqz v1, :cond_0

    .line 505
    const/4 v1, 0x1

    iget-object v2, p0, Lvag;->a:Luye;

    .line 506
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_0
    iget-object v1, p0, Lvag;->b:Luye;

    if-eqz v1, :cond_1

    .line 509
    const/4 v1, 0x2

    iget-object v2, p0, Lvag;->b:Luye;

    .line 510
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_1
    iget-object v1, p0, Lvag;->c:Lthu;

    if-eqz v1, :cond_2

    .line 513
    const/4 v1, 0x3

    iget-object v2, p0, Lvag;->c:Lthu;

    .line 514
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_2
    iget-object v1, p0, Lvag;->d:Lthu;

    if-eqz v1, :cond_3

    .line 517
    const/4 v1, 0x4

    iget-object v2, p0, Lvag;->d:Lthu;

    .line 518
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_3
    iget-object v1, p0, Lvag;->e:Lthu;

    if-eqz v1, :cond_4

    .line 521
    const/4 v1, 0x5

    iget-object v2, p0, Lvag;->e:Lthu;

    .line 522
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_4
    iget-object v1, p0, Lvag;->f:Lthu;

    if-eqz v1, :cond_5

    .line 525
    const/4 v1, 0x6

    iget-object v2, p0, Lvag;->f:Lthu;

    .line 526
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_5
    iget-object v1, p0, Lvag;->g:Lthu;

    if-eqz v1, :cond_6

    .line 529
    const/4 v1, 0x7

    iget-object v2, p0, Lvag;->g:Lthu;

    .line 530
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_6
    iget-object v1, p0, Lvag;->h:Ltxi;

    if-eqz v1, :cond_7

    .line 533
    const/16 v1, 0x8

    iget-object v2, p0, Lvag;->h:Ltxi;

    .line 534
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_7
    iget-object v1, p0, Lvag;->i:Luca;

    if-eqz v1, :cond_8

    .line 537
    const/16 v1, 0x9

    iget-object v2, p0, Lvag;->i:Luca;

    .line 538
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_8
    iget-object v1, p0, Lvag;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 542
    const/16 v1, 0xa

    iget-object v2, p0, Lvag;->B:[B

    .line 543
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_9
    iget v1, p0, Lvag;->j:I

    if-eqz v1, :cond_a

    .line 546
    const/16 v1, 0xc

    iget v2, p0, Lvag;->j:I

    .line 547
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 549
    :cond_a
    iget-object v1, p0, Lvag;->k:Lsnx;

    if-eqz v1, :cond_b

    .line 550
    const/16 v1, 0xd

    iget-object v2, p0, Lvag;->k:Lsnx;

    .line 551
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_b
    iget-object v1, p0, Lvag;->l:Lthu;

    if-eqz v1, :cond_c

    .line 554
    const/16 v1, 0xe

    iget-object v2, p0, Lvag;->l:Lthu;

    .line 555
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 557
    :cond_c
    iget-object v1, p0, Lvag;->m:Lthu;

    if-eqz v1, :cond_d

    .line 558
    const/16 v1, 0xf

    iget-object v2, p0, Lvag;->m:Lthu;

    .line 559
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 561
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1569
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1570
    sparse-switch v0, :sswitch_data_0

    .line 1574
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1575
    :sswitch_0
    return-object p0

    .line 1580
    :sswitch_1
    iget-object v0, p0, Lvag;->a:Luye;

    if-nez v0, :cond_1

    .line 1581
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvag;->a:Luye;

    .line 1583
    :cond_1
    iget-object v0, p0, Lvag;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1587
    :sswitch_2
    iget-object v0, p0, Lvag;->b:Luye;

    if-nez v0, :cond_2

    .line 1588
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvag;->b:Luye;

    .line 1590
    :cond_2
    iget-object v0, p0, Lvag;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1594
    :sswitch_3
    iget-object v0, p0, Lvag;->c:Lthu;

    if-nez v0, :cond_3

    .line 1595
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->c:Lthu;

    .line 1597
    :cond_3
    iget-object v0, p0, Lvag;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1601
    :sswitch_4
    iget-object v0, p0, Lvag;->d:Lthu;

    if-nez v0, :cond_4

    .line 1602
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->d:Lthu;

    .line 1604
    :cond_4
    iget-object v0, p0, Lvag;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1608
    :sswitch_5
    iget-object v0, p0, Lvag;->e:Lthu;

    if-nez v0, :cond_5

    .line 1609
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->e:Lthu;

    .line 1611
    :cond_5
    iget-object v0, p0, Lvag;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1615
    :sswitch_6
    iget-object v0, p0, Lvag;->f:Lthu;

    if-nez v0, :cond_6

    .line 1616
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->f:Lthu;

    .line 1618
    :cond_6
    iget-object v0, p0, Lvag;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1622
    :sswitch_7
    iget-object v0, p0, Lvag;->g:Lthu;

    if-nez v0, :cond_7

    .line 1623
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->g:Lthu;

    .line 1625
    :cond_7
    iget-object v0, p0, Lvag;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1629
    :sswitch_8
    iget-object v0, p0, Lvag;->h:Ltxi;

    if-nez v0, :cond_8

    .line 1630
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lvag;->h:Ltxi;

    .line 1632
    :cond_8
    iget-object v0, p0, Lvag;->h:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1636
    :sswitch_9
    iget-object v0, p0, Lvag;->i:Luca;

    if-nez v0, :cond_9

    .line 1637
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvag;->i:Luca;

    .line 1639
    :cond_9
    iget-object v0, p0, Lvag;->i:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1643
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvag;->B:[B

    goto/16 :goto_0

    .line 2169
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1648
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1659
    :pswitch_0
    iput v0, p0, Lvag;->j:I

    goto/16 :goto_0

    .line 1665
    :sswitch_c
    iget-object v0, p0, Lvag;->k:Lsnx;

    if-nez v0, :cond_a

    .line 1666
    new-instance v0, Lsnx;

    invoke-direct {v0}, Lsnx;-><init>()V

    iput-object v0, p0, Lvag;->k:Lsnx;

    .line 1668
    :cond_a
    iget-object v0, p0, Lvag;->k:Lsnx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1672
    :sswitch_d
    iget-object v0, p0, Lvag;->l:Lthu;

    if-nez v0, :cond_b

    .line 1673
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->l:Lthu;

    .line 1675
    :cond_b
    iget-object v0, p0, Lvag;->l:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1679
    :sswitch_e
    iget-object v0, p0, Lvag;->m:Lthu;

    if-nez v0, :cond_c

    .line 1680
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvag;->m:Lthu;

    .line 1682
    :cond_c
    iget-object v0, p0, Lvag;->m:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1570
    nop

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
        0x60 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
    .end sparse-switch

    .line 1648
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lvag;->a:Luye;

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    iget-object v1, p0, Lvag;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 457
    :cond_0
    iget-object v0, p0, Lvag;->b:Luye;

    if-eqz v0, :cond_1

    .line 458
    const/4 v0, 0x2

    iget-object v1, p0, Lvag;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 460
    :cond_1
    iget-object v0, p0, Lvag;->c:Lthu;

    if-eqz v0, :cond_2

    .line 461
    const/4 v0, 0x3

    iget-object v1, p0, Lvag;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 463
    :cond_2
    iget-object v0, p0, Lvag;->d:Lthu;

    if-eqz v0, :cond_3

    .line 464
    const/4 v0, 0x4

    iget-object v1, p0, Lvag;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 466
    :cond_3
    iget-object v0, p0, Lvag;->e:Lthu;

    if-eqz v0, :cond_4

    .line 467
    const/4 v0, 0x5

    iget-object v1, p0, Lvag;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 469
    :cond_4
    iget-object v0, p0, Lvag;->f:Lthu;

    if-eqz v0, :cond_5

    .line 470
    const/4 v0, 0x6

    iget-object v1, p0, Lvag;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 472
    :cond_5
    iget-object v0, p0, Lvag;->g:Lthu;

    if-eqz v0, :cond_6

    .line 473
    const/4 v0, 0x7

    iget-object v1, p0, Lvag;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 475
    :cond_6
    iget-object v0, p0, Lvag;->h:Ltxi;

    if-eqz v0, :cond_7

    .line 476
    const/16 v0, 0x8

    iget-object v1, p0, Lvag;->h:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 478
    :cond_7
    iget-object v0, p0, Lvag;->i:Luca;

    if-eqz v0, :cond_8

    .line 479
    const/16 v0, 0x9

    iget-object v1, p0, Lvag;->i:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 481
    :cond_8
    iget-object v0, p0, Lvag;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 483
    const/16 v0, 0xa

    iget-object v1, p0, Lvag;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 485
    :cond_9
    iget v0, p0, Lvag;->j:I

    if-eqz v0, :cond_a

    .line 486
    const/16 v0, 0xc

    iget v1, p0, Lvag;->j:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 488
    :cond_a
    iget-object v0, p0, Lvag;->k:Lsnx;

    if-eqz v0, :cond_b

    .line 489
    const/16 v0, 0xd

    iget-object v1, p0, Lvag;->k:Lsnx;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 491
    :cond_b
    iget-object v0, p0, Lvag;->l:Lthu;

    if-eqz v0, :cond_c

    .line 492
    const/16 v0, 0xe

    iget-object v1, p0, Lvag;->l:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 494
    :cond_c
    iget-object v0, p0, Lvag;->m:Lthu;

    if-eqz v0, :cond_d

    .line 495
    const/16 v0, 0xf

    iget-object v1, p0, Lvag;->m:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 497
    :cond_d
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 498
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    if-ne p1, p0, :cond_1

    .line 404
    :cond_0
    :goto_0
    return v0

    .line 282
    :cond_1
    instance-of v2, p1, Lvag;

    if-nez v2, :cond_2

    move v0, v1

    .line 283
    goto :goto_0

    .line 285
    :cond_2
    check-cast p1, Lvag;

    .line 286
    iget-object v2, p0, Lvag;->a:Luye;

    if-nez v2, :cond_3

    .line 287
    iget-object v2, p1, Lvag;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_3
    iget-object v2, p0, Lvag;->a:Luye;

    iget-object v3, p1, Lvag;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 292
    goto :goto_0

    .line 295
    :cond_4
    iget-object v2, p0, Lvag;->b:Luye;

    if-nez v2, :cond_5

    .line 296
    iget-object v2, p1, Lvag;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_5
    iget-object v2, p0, Lvag;->b:Luye;

    iget-object v3, p1, Lvag;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 301
    goto :goto_0

    .line 304
    :cond_6
    iget-object v2, p0, Lvag;->c:Lthu;

    if-nez v2, :cond_7

    .line 305
    iget-object v2, p1, Lvag;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 306
    goto :goto_0

    .line 309
    :cond_7
    iget-object v2, p0, Lvag;->c:Lthu;

    iget-object v3, p1, Lvag;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 310
    goto :goto_0

    .line 313
    :cond_8
    iget-object v2, p0, Lvag;->d:Lthu;

    if-nez v2, :cond_9

    .line 314
    iget-object v2, p1, Lvag;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 315
    goto :goto_0

    .line 318
    :cond_9
    iget-object v2, p0, Lvag;->d:Lthu;

    iget-object v3, p1, Lvag;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 319
    goto :goto_0

    .line 322
    :cond_a
    iget-object v2, p0, Lvag;->e:Lthu;

    if-nez v2, :cond_b

    .line 323
    iget-object v2, p1, Lvag;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 324
    goto :goto_0

    .line 327
    :cond_b
    iget-object v2, p0, Lvag;->e:Lthu;

    iget-object v3, p1, Lvag;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 328
    goto :goto_0

    .line 331
    :cond_c
    iget-object v2, p0, Lvag;->f:Lthu;

    if-nez v2, :cond_d

    .line 332
    iget-object v2, p1, Lvag;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_d
    iget-object v2, p0, Lvag;->f:Lthu;

    iget-object v3, p1, Lvag;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 337
    goto/16 :goto_0

    .line 340
    :cond_e
    iget-object v2, p0, Lvag;->g:Lthu;

    if-nez v2, :cond_f

    .line 341
    iget-object v2, p1, Lvag;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 342
    goto/16 :goto_0

    .line 345
    :cond_f
    iget-object v2, p0, Lvag;->g:Lthu;

    iget-object v3, p1, Lvag;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 349
    :cond_10
    iget-object v2, p0, Lvag;->h:Ltxi;

    if-nez v2, :cond_11

    .line 350
    iget-object v2, p1, Lvag;->h:Ltxi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 351
    goto/16 :goto_0

    .line 354
    :cond_11
    iget-object v2, p0, Lvag;->h:Ltxi;

    iget-object v3, p1, Lvag;->h:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 355
    goto/16 :goto_0

    .line 358
    :cond_12
    iget-object v2, p0, Lvag;->i:Luca;

    if-nez v2, :cond_13

    .line 359
    iget-object v2, p1, Lvag;->i:Luca;

    if-eqz v2, :cond_14

    move v0, v1

    .line 360
    goto/16 :goto_0

    .line 363
    :cond_13
    iget-object v2, p0, Lvag;->i:Luca;

    iget-object v3, p1, Lvag;->i:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 364
    goto/16 :goto_0

    .line 367
    :cond_14
    iget-object v2, p0, Lvag;->B:[B

    iget-object v3, p1, Lvag;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 368
    goto/16 :goto_0

    .line 370
    :cond_15
    iget v2, p0, Lvag;->j:I

    iget v3, p1, Lvag;->j:I

    if-eq v2, v3, :cond_16

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_16
    iget-object v2, p0, Lvag;->k:Lsnx;

    if-nez v2, :cond_17

    .line 374
    iget-object v2, p1, Lvag;->k:Lsnx;

    if-eqz v2, :cond_18

    move v0, v1

    .line 375
    goto/16 :goto_0

    .line 378
    :cond_17
    iget-object v2, p0, Lvag;->k:Lsnx;

    iget-object v3, p1, Lvag;->k:Lsnx;

    invoke-virtual {v2, v3}, Lsnx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_18
    iget-object v2, p0, Lvag;->l:Lthu;

    if-nez v2, :cond_19

    .line 383
    iget-object v2, p1, Lvag;->l:Lthu;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_19
    iget-object v2, p0, Lvag;->l:Lthu;

    iget-object v3, p1, Lvag;->l:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 391
    :cond_1a
    iget-object v2, p0, Lvag;->m:Lthu;

    if-nez v2, :cond_1b

    .line 392
    iget-object v2, p1, Lvag;->m:Lthu;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 393
    goto/16 :goto_0

    .line 396
    :cond_1b
    iget-object v2, p0, Lvag;->m:Lthu;

    iget-object v3, p1, Lvag;->m:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 397
    goto/16 :goto_0

    .line 400
    :cond_1c
    iget-object v2, p0, Lvag;->aF:Lwjy;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Lvag;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 401
    :cond_1d
    iget-object v2, p1, Lvag;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvag;->aF:Lwjy;

    .line 402
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 401
    goto/16 :goto_0

    .line 404
    :cond_1e
    iget-object v0, p0, Lvag;->aF:Lwjy;

    iget-object v1, p1, Lvag;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 411
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 412
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 413
    :goto_0
    add-int/2addr v0, v2

    .line 414
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 415
    :goto_1
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 417
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 418
    :goto_3
    add-int/2addr v0, v2

    .line 419
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 422
    :goto_4
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 424
    :goto_5
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 426
    :goto_6
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->h:Ltxi;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->i:Luca;

    if-nez v0, :cond_9

    move v0, v1

    .line 432
    :goto_8
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvag;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvag;->j:I

    add-int/2addr v0, v2

    .line 435
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->k:Lsnx;

    if-nez v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v2

    .line 436
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->l:Lthu;

    if-nez v0, :cond_b

    move v0, v1

    .line 437
    :goto_a
    add-int/2addr v0, v2

    .line 438
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvag;->m:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 441
    :goto_b
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvag;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvag;->aF:Lwjy;

    .line 444
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 446
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 447
    return v0

    .line 413
    :cond_1
    iget-object v0, p0, Lvag;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lvag;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 416
    :cond_3
    iget-object v0, p0, Lvag;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 418
    :cond_4
    iget-object v0, p0, Lvag;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 422
    :cond_5
    iget-object v0, p0, Lvag;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 424
    :cond_6
    iget-object v0, p0, Lvag;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 426
    :cond_7
    iget-object v0, p0, Lvag;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 427
    :cond_8
    iget-object v0, p0, Lvag;->h:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 432
    :cond_9
    iget-object v0, p0, Lvag;->i:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_8

    .line 435
    :cond_a
    iget-object v0, p0, Lvag;->k:Lsnx;

    invoke-virtual {v0}, Lsnx;->hashCode()I

    move-result v0

    goto :goto_9

    .line 437
    :cond_b
    iget-object v0, p0, Lvag;->l:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_a

    .line 441
    :cond_c
    iget-object v0, p0, Lvag;->m:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_b

    .line 446
    :cond_d
    iget-object v1, p0, Lvag;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_c
.end method
