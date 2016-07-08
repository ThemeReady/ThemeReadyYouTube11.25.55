.class public final Lstg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsth;

.field public c:Lsti;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2563
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 2564
    const-string v0, ""

    iput-object v0, p0, Lstg;->a:Ljava/lang/String;

    .line 2565
    const/4 v0, -0x1

    iput v0, p0, Lstg;->aG:I

    .line 2566
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2648
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 2649
    iget-object v1, p0, Lstg;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2650
    const/4 v1, 0x1

    iget-object v2, p0, Lstg;->a:Ljava/lang/String;

    .line 2651
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2653
    :cond_0
    iget-object v1, p0, Lstg;->b:Lsth;

    if-eqz v1, :cond_1

    .line 2654
    const/4 v1, 0x2

    iget-object v2, p0, Lstg;->b:Lsth;

    .line 2655
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2657
    :cond_1
    iget-object v1, p0, Lstg;->c:Lsti;

    if-eqz v1, :cond_2

    .line 2658
    const/4 v1, 0x3

    iget-object v2, p0, Lstg;->c:Lsti;

    .line 2659
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2661
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 3669
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3670
    sparse-switch v0, :sswitch_data_0

    .line 3674
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3675
    :sswitch_0
    return-object p0

    .line 3680
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lstg;->a:Ljava/lang/String;

    goto :goto_0

    .line 3684
    :sswitch_2
    iget-object v0, p0, Lstg;->b:Lsth;

    if-nez v0, :cond_1

    .line 3685
    new-instance v0, Lsth;

    invoke-direct {v0}, Lsth;-><init>()V

    iput-object v0, p0, Lstg;->b:Lsth;

    .line 3687
    :cond_1
    iget-object v0, p0, Lstg;->b:Lsth;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3691
    :sswitch_3
    iget-object v0, p0, Lstg;->c:Lsti;

    if-nez v0, :cond_2

    .line 3692
    new-instance v0, Lsti;

    invoke-direct {v0}, Lsti;-><init>()V

    iput-object v0, p0, Lstg;->c:Lsti;

    .line 3694
    :cond_2
    iget-object v0, p0, Lstg;->c:Lsti;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3670
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
    .line 2634
    iget-object v0, p0, Lstg;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2635
    const/4 v0, 0x1

    iget-object v1, p0, Lstg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 2637
    :cond_0
    iget-object v0, p0, Lstg;->b:Lsth;

    if-eqz v0, :cond_1

    .line 2638
    const/4 v0, 0x2

    iget-object v1, p0, Lstg;->b:Lsth;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 2640
    :cond_1
    iget-object v0, p0, Lstg;->c:Lsti;

    if-eqz v0, :cond_2

    .line 2641
    const/4 v0, 0x3

    iget-object v1, p0, Lstg;->c:Lsti;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 2643
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 2644
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2570
    if-ne p1, p0, :cond_1

    .line 2606
    :cond_0
    :goto_0
    return v0

    .line 2573
    :cond_1
    instance-of v2, p1, Lstg;

    if-nez v2, :cond_2

    move v0, v1

    .line 2574
    goto :goto_0

    .line 2576
    :cond_2
    check-cast p1, Lstg;

    .line 2577
    iget-object v2, p0, Lstg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 2578
    iget-object v2, p1, Lstg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 2579
    goto :goto_0

    .line 2581
    :cond_3
    iget-object v2, p0, Lstg;->a:Ljava/lang/String;

    iget-object v3, p1, Lstg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2582
    goto :goto_0

    .line 2584
    :cond_4
    iget-object v2, p0, Lstg;->b:Lsth;

    if-nez v2, :cond_5

    .line 2585
    iget-object v2, p1, Lstg;->b:Lsth;

    if-eqz v2, :cond_6

    move v0, v1

    .line 2586
    goto :goto_0

    .line 2589
    :cond_5
    iget-object v2, p0, Lstg;->b:Lsth;

    iget-object v3, p1, Lstg;->b:Lsth;

    invoke-virtual {v2, v3}, Lsth;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 2590
    goto :goto_0

    .line 2593
    :cond_6
    iget-object v2, p0, Lstg;->c:Lsti;

    if-nez v2, :cond_7

    .line 2594
    iget-object v2, p1, Lstg;->c:Lsti;

    if-eqz v2, :cond_8

    move v0, v1

    .line 2595
    goto :goto_0

    .line 2598
    :cond_7
    iget-object v2, p0, Lstg;->c:Lsti;

    iget-object v3, p1, Lstg;->c:Lsti;

    invoke-virtual {v2, v3}, Lsti;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 2599
    goto :goto_0

    .line 2602
    :cond_8
    iget-object v2, p0, Lstg;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lstg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2603
    :cond_9
    iget-object v2, p1, Lstg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstg;->aF:Lwjy;

    .line 2604
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2603
    goto :goto_0

    .line 2606
    :cond_a
    iget-object v0, p0, Lstg;->aF:Lwjy;

    iget-object v1, p1, Lstg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2614
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstg;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 2615
    :goto_0
    add-int/2addr v0, v2

    .line 2616
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstg;->b:Lsth;

    if-nez v0, :cond_2

    move v0, v1

    .line 2617
    :goto_1
    add-int/2addr v0, v2

    .line 2618
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lstg;->c:Lsti;

    if-nez v0, :cond_3

    move v0, v1

    .line 2621
    :goto_2
    add-int/2addr v0, v2

    .line 2622
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lstg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lstg;->aF:Lwjy;

    .line 2624
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2626
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 2627
    return v0

    .line 2615
    :cond_1
    iget-object v0, p0, Lstg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2617
    :cond_2
    iget-object v0, p0, Lstg;->b:Lsth;

    invoke-virtual {v0}, Lsth;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2621
    :cond_3
    iget-object v0, p0, Lstg;->c:Lsti;

    invoke-virtual {v0}, Lsti;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2626
    :cond_4
    iget-object v1, p0, Lstg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
