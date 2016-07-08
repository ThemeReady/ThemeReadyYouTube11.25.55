.class public final Lttq;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Lttu;

.field private b:Ltts;

.field private c:Lttw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1467
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 1468
    const/4 v0, -0x1

    iput v0, p0, Lttq;->aG:I

    .line 1469
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1559
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 1560
    iget-object v1, p0, Lttq;->a:Lttu;

    if-eqz v1, :cond_0

    .line 1561
    const/4 v1, 0x1

    iget-object v2, p0, Lttq;->a:Lttu;

    .line 1562
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1564
    :cond_0
    iget-object v1, p0, Lttq;->b:Ltts;

    if-eqz v1, :cond_1

    .line 1565
    const/4 v1, 0x2

    iget-object v2, p0, Lttq;->b:Ltts;

    .line 1566
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1568
    :cond_1
    iget-object v1, p0, Lttq;->c:Lttw;

    if-eqz v1, :cond_2

    .line 1569
    const/4 v1, 0x3

    iget-object v2, p0, Lttq;->c:Lttw;

    .line 1570
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1572
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2580
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2581
    sparse-switch v0, :sswitch_data_0

    .line 2585
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2586
    :sswitch_0
    return-object p0

    .line 2591
    :sswitch_1
    iget-object v0, p0, Lttq;->a:Lttu;

    if-nez v0, :cond_1

    .line 2592
    new-instance v0, Lttu;

    invoke-direct {v0}, Lttu;-><init>()V

    iput-object v0, p0, Lttq;->a:Lttu;

    .line 2594
    :cond_1
    iget-object v0, p0, Lttq;->a:Lttu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2598
    :sswitch_2
    iget-object v0, p0, Lttq;->b:Ltts;

    if-nez v0, :cond_2

    .line 2599
    new-instance v0, Ltts;

    invoke-direct {v0}, Ltts;-><init>()V

    iput-object v0, p0, Lttq;->b:Ltts;

    .line 2601
    :cond_2
    iget-object v0, p0, Lttq;->b:Ltts;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2605
    :sswitch_3
    iget-object v0, p0, Lttq;->c:Lttw;

    if-nez v0, :cond_3

    .line 2606
    new-instance v0, Lttw;

    invoke-direct {v0}, Lttw;-><init>()V

    iput-object v0, p0, Lttq;->c:Lttw;

    .line 2608
    :cond_3
    iget-object v0, p0, Lttq;->c:Lttw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2581
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 1544
    iget-object v0, p0, Lttq;->a:Lttu;

    if-eqz v0, :cond_0

    .line 1545
    const/4 v0, 0x1

    iget-object v1, p0, Lttq;->a:Lttu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1547
    :cond_0
    iget-object v0, p0, Lttq;->b:Ltts;

    if-eqz v0, :cond_1

    .line 1548
    const/4 v0, 0x2

    iget-object v1, p0, Lttq;->b:Ltts;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1550
    :cond_1
    iget-object v0, p0, Lttq;->c:Lttw;

    if-eqz v0, :cond_2

    .line 1551
    const/4 v0, 0x3

    iget-object v1, p0, Lttq;->c:Lttw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1553
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 1554
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1473
    if-ne p1, p0, :cond_1

    .line 1511
    :cond_0
    :goto_0
    return v0

    .line 1476
    :cond_1
    instance-of v2, p1, Lttq;

    if-nez v2, :cond_2

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1479
    :cond_2
    check-cast p1, Lttq;

    .line 1480
    iget-object v2, p0, Lttq;->a:Lttu;

    if-nez v2, :cond_3

    .line 1481
    iget-object v2, p1, Lttq;->a:Lttu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 1482
    goto :goto_0

    .line 1485
    :cond_3
    iget-object v2, p0, Lttq;->a:Lttu;

    iget-object v3, p1, Lttq;->a:Lttu;

    invoke-virtual {v2, v3}, Lttu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 1486
    goto :goto_0

    .line 1489
    :cond_4
    iget-object v2, p0, Lttq;->b:Ltts;

    if-nez v2, :cond_5

    .line 1490
    iget-object v2, p1, Lttq;->b:Ltts;

    if-eqz v2, :cond_6

    move v0, v1

    .line 1491
    goto :goto_0

    .line 1494
    :cond_5
    iget-object v2, p0, Lttq;->b:Ltts;

    iget-object v3, p1, Lttq;->b:Ltts;

    invoke-virtual {v2, v3}, Ltts;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 1495
    goto :goto_0

    .line 1498
    :cond_6
    iget-object v2, p0, Lttq;->c:Lttw;

    if-nez v2, :cond_7

    .line 1499
    iget-object v2, p1, Lttq;->c:Lttw;

    if-eqz v2, :cond_8

    move v0, v1

    .line 1500
    goto :goto_0

    .line 1503
    :cond_7
    iget-object v2, p0, Lttq;->c:Lttw;

    iget-object v3, p1, Lttq;->c:Lttw;

    invoke-virtual {v2, v3}, Lttw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 1504
    goto :goto_0

    .line 1507
    :cond_8
    iget-object v2, p0, Lttq;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lttq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1508
    :cond_9
    iget-object v2, p1, Lttq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttq;->aF:Lwjy;

    .line 1509
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1508
    goto :goto_0

    .line 1511
    :cond_a
    iget-object v0, p0, Lttq;->aF:Lwjy;

    iget-object v1, p1, Lttq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1518
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1519
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->a:Lttu;

    if-nez v0, :cond_1

    move v0, v1

    .line 1522
    :goto_0
    add-int/2addr v0, v2

    .line 1523
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->b:Ltts;

    if-nez v0, :cond_2

    move v0, v1

    .line 1526
    :goto_1
    add-int/2addr v0, v2

    .line 1527
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lttq;->c:Lttw;

    if-nez v0, :cond_3

    move v0, v1

    .line 1531
    :goto_2
    add-int/2addr v0, v2

    .line 1532
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lttq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lttq;->aF:Lwjy;

    .line 1534
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1536
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 1537
    return v0

    .line 1522
    :cond_1
    iget-object v0, p0, Lttq;->a:Lttu;

    invoke-virtual {v0}, Lttu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 1526
    :cond_2
    iget-object v0, p0, Lttq;->b:Ltts;

    invoke-virtual {v0}, Ltts;->hashCode()I

    move-result v0

    goto :goto_1

    .line 1531
    :cond_3
    iget-object v0, p0, Lttq;->c:Lttw;

    invoke-virtual {v0}, Lttw;->hashCode()I

    move-result v0

    goto :goto_2

    .line 1536
    :cond_4
    iget-object v1, p0, Lttq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
