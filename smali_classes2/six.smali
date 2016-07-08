.class public final Lsix;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Luca;

.field private e:Lsgy;

.field private f:Lthu;

.field private g:Luqj;

.field private h:Lsiz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 518
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 519
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsix;->B:[B

    .line 520
    const/4 v0, -0x1

    iput v0, p0, Lsix;->aG:I

    .line 521
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 690
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 691
    iget-object v1, p0, Lsix;->a:Lthu;

    if-eqz v1, :cond_0

    .line 692
    const/4 v1, 0x1

    iget-object v2, p0, Lsix;->a:Lthu;

    .line 693
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_0
    iget-object v1, p0, Lsix;->b:Lthu;

    if-eqz v1, :cond_1

    .line 696
    const/4 v1, 0x2

    iget-object v2, p0, Lsix;->b:Lthu;

    .line 697
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_1
    iget-object v1, p0, Lsix;->c:Lthu;

    if-eqz v1, :cond_2

    .line 700
    const/4 v1, 0x3

    iget-object v2, p0, Lsix;->c:Lthu;

    .line 701
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 703
    :cond_2
    iget-object v1, p0, Lsix;->d:Luca;

    if-eqz v1, :cond_3

    .line 704
    const/4 v1, 0x4

    iget-object v2, p0, Lsix;->d:Luca;

    .line 705
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 707
    :cond_3
    iget-object v1, p0, Lsix;->e:Lsgy;

    if-eqz v1, :cond_4

    .line 708
    const/4 v1, 0x5

    iget-object v2, p0, Lsix;->e:Lsgy;

    .line 709
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 711
    :cond_4
    iget-object v1, p0, Lsix;->f:Lthu;

    if-eqz v1, :cond_5

    .line 712
    const/4 v1, 0x6

    iget-object v2, p0, Lsix;->f:Lthu;

    .line 713
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 715
    :cond_5
    iget-object v1, p0, Lsix;->g:Luqj;

    if-eqz v1, :cond_6

    .line 716
    const/4 v1, 0x7

    iget-object v2, p0, Lsix;->g:Luqj;

    .line 717
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 719
    :cond_6
    iget-object v1, p0, Lsix;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 721
    const/16 v1, 0x9

    iget-object v2, p0, Lsix;->B:[B

    .line 722
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 724
    :cond_7
    iget-object v1, p0, Lsix;->h:Lsiz;

    if-eqz v1, :cond_8

    .line 725
    const/16 v1, 0xa

    iget-object v2, p0, Lsix;->h:Lsiz;

    .line 726
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 728
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1736
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1737
    sparse-switch v0, :sswitch_data_0

    .line 1741
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1742
    :sswitch_0
    return-object p0

    .line 1747
    :sswitch_1
    iget-object v0, p0, Lsix;->a:Lthu;

    if-nez v0, :cond_1

    .line 1748
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsix;->a:Lthu;

    .line 1750
    :cond_1
    iget-object v0, p0, Lsix;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1754
    :sswitch_2
    iget-object v0, p0, Lsix;->b:Lthu;

    if-nez v0, :cond_2

    .line 1755
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsix;->b:Lthu;

    .line 1757
    :cond_2
    iget-object v0, p0, Lsix;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1761
    :sswitch_3
    iget-object v0, p0, Lsix;->c:Lthu;

    if-nez v0, :cond_3

    .line 1762
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsix;->c:Lthu;

    .line 1764
    :cond_3
    iget-object v0, p0, Lsix;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1768
    :sswitch_4
    iget-object v0, p0, Lsix;->d:Luca;

    if-nez v0, :cond_4

    .line 1769
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsix;->d:Luca;

    .line 1771
    :cond_4
    iget-object v0, p0, Lsix;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1775
    :sswitch_5
    iget-object v0, p0, Lsix;->e:Lsgy;

    if-nez v0, :cond_5

    .line 1776
    new-instance v0, Lsgy;

    invoke-direct {v0}, Lsgy;-><init>()V

    iput-object v0, p0, Lsix;->e:Lsgy;

    .line 1778
    :cond_5
    iget-object v0, p0, Lsix;->e:Lsgy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1782
    :sswitch_6
    iget-object v0, p0, Lsix;->f:Lthu;

    if-nez v0, :cond_6

    .line 1783
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsix;->f:Lthu;

    .line 1785
    :cond_6
    iget-object v0, p0, Lsix;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1789
    :sswitch_7
    iget-object v0, p0, Lsix;->g:Luqj;

    if-nez v0, :cond_7

    .line 1790
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsix;->g:Luqj;

    .line 1792
    :cond_7
    iget-object v0, p0, Lsix;->g:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1796
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsix;->B:[B

    goto/16 :goto_0

    .line 1800
    :sswitch_9
    iget-object v0, p0, Lsix;->h:Lsiz;

    if-nez v0, :cond_8

    .line 1801
    new-instance v0, Lsiz;

    invoke-direct {v0}, Lsiz;-><init>()V

    iput-object v0, p0, Lsix;->h:Lsiz;

    .line 1803
    :cond_8
    iget-object v0, p0, Lsix;->h:Lsiz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1737
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 656
    iget-object v0, p0, Lsix;->a:Lthu;

    if-eqz v0, :cond_0

    .line 657
    const/4 v0, 0x1

    iget-object v1, p0, Lsix;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 659
    :cond_0
    iget-object v0, p0, Lsix;->b:Lthu;

    if-eqz v0, :cond_1

    .line 660
    const/4 v0, 0x2

    iget-object v1, p0, Lsix;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 662
    :cond_1
    iget-object v0, p0, Lsix;->c:Lthu;

    if-eqz v0, :cond_2

    .line 663
    const/4 v0, 0x3

    iget-object v1, p0, Lsix;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 665
    :cond_2
    iget-object v0, p0, Lsix;->d:Luca;

    if-eqz v0, :cond_3

    .line 666
    const/4 v0, 0x4

    iget-object v1, p0, Lsix;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 668
    :cond_3
    iget-object v0, p0, Lsix;->e:Lsgy;

    if-eqz v0, :cond_4

    .line 669
    const/4 v0, 0x5

    iget-object v1, p0, Lsix;->e:Lsgy;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 671
    :cond_4
    iget-object v0, p0, Lsix;->f:Lthu;

    if-eqz v0, :cond_5

    .line 672
    const/4 v0, 0x6

    iget-object v1, p0, Lsix;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 674
    :cond_5
    iget-object v0, p0, Lsix;->g:Luqj;

    if-eqz v0, :cond_6

    .line 675
    const/4 v0, 0x7

    iget-object v1, p0, Lsix;->g:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 677
    :cond_6
    iget-object v0, p0, Lsix;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 679
    const/16 v0, 0x9

    iget-object v1, p0, Lsix;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 681
    :cond_7
    iget-object v0, p0, Lsix;->h:Lsiz;

    if-eqz v0, :cond_8

    .line 682
    const/16 v0, 0xa

    iget-object v1, p0, Lsix;->h:Lsiz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 684
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 685
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 525
    if-ne p1, p0, :cond_1

    .line 611
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    instance-of v2, p1, Lsix;

    if-nez v2, :cond_2

    move v0, v1

    .line 529
    goto :goto_0

    .line 531
    :cond_2
    check-cast p1, Lsix;

    .line 532
    iget-object v2, p0, Lsix;->a:Lthu;

    if-nez v2, :cond_3

    .line 533
    iget-object v2, p1, Lsix;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 534
    goto :goto_0

    .line 537
    :cond_3
    iget-object v2, p0, Lsix;->a:Lthu;

    iget-object v3, p1, Lsix;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 538
    goto :goto_0

    .line 541
    :cond_4
    iget-object v2, p0, Lsix;->b:Lthu;

    if-nez v2, :cond_5

    .line 542
    iget-object v2, p1, Lsix;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 543
    goto :goto_0

    .line 546
    :cond_5
    iget-object v2, p0, Lsix;->b:Lthu;

    iget-object v3, p1, Lsix;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 547
    goto :goto_0

    .line 550
    :cond_6
    iget-object v2, p0, Lsix;->c:Lthu;

    if-nez v2, :cond_7

    .line 551
    iget-object v2, p1, Lsix;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 552
    goto :goto_0

    .line 555
    :cond_7
    iget-object v2, p0, Lsix;->c:Lthu;

    iget-object v3, p1, Lsix;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 556
    goto :goto_0

    .line 559
    :cond_8
    iget-object v2, p0, Lsix;->d:Luca;

    if-nez v2, :cond_9

    .line 560
    iget-object v2, p1, Lsix;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 561
    goto :goto_0

    .line 564
    :cond_9
    iget-object v2, p0, Lsix;->d:Luca;

    iget-object v3, p1, Lsix;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 565
    goto :goto_0

    .line 568
    :cond_a
    iget-object v2, p0, Lsix;->e:Lsgy;

    if-nez v2, :cond_b

    .line 569
    iget-object v2, p1, Lsix;->e:Lsgy;

    if-eqz v2, :cond_c

    move v0, v1

    .line 570
    goto :goto_0

    .line 573
    :cond_b
    iget-object v2, p0, Lsix;->e:Lsgy;

    iget-object v3, p1, Lsix;->e:Lsgy;

    invoke-virtual {v2, v3}, Lsgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 574
    goto :goto_0

    .line 577
    :cond_c
    iget-object v2, p0, Lsix;->f:Lthu;

    if-nez v2, :cond_d

    .line 578
    iget-object v2, p1, Lsix;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 579
    goto :goto_0

    .line 582
    :cond_d
    iget-object v2, p0, Lsix;->f:Lthu;

    iget-object v3, p1, Lsix;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 583
    goto/16 :goto_0

    .line 586
    :cond_e
    iget-object v2, p0, Lsix;->g:Luqj;

    if-nez v2, :cond_f

    .line 587
    iget-object v2, p1, Lsix;->g:Luqj;

    if-eqz v2, :cond_10

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 591
    :cond_f
    iget-object v2, p0, Lsix;->g:Luqj;

    iget-object v3, p1, Lsix;->g:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 595
    :cond_10
    iget-object v2, p0, Lsix;->B:[B

    iget-object v3, p1, Lsix;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 598
    :cond_11
    iget-object v2, p0, Lsix;->h:Lsiz;

    if-nez v2, :cond_12

    .line 599
    iget-object v2, p1, Lsix;->h:Lsiz;

    if-eqz v2, :cond_13

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_12
    iget-object v2, p0, Lsix;->h:Lsiz;

    iget-object v3, p1, Lsix;->h:Lsiz;

    invoke-virtual {v2, v3}, Lsiz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 604
    goto/16 :goto_0

    .line 607
    :cond_13
    iget-object v2, p0, Lsix;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsix;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 608
    :cond_14
    iget-object v2, p1, Lsix;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsix;->aF:Lwjy;

    .line 609
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 608
    goto/16 :goto_0

    .line 611
    :cond_15
    iget-object v0, p0, Lsix;->aF:Lwjy;

    iget-object v1, p1, Lsix;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 618
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 619
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 620
    :goto_0
    add-int/2addr v0, v2

    .line 621
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 622
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 623
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 626
    :goto_3
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->e:Lsgy;

    if-nez v0, :cond_5

    move v0, v1

    .line 630
    :goto_4
    add-int/2addr v0, v2

    .line 631
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 634
    :goto_5
    add-int/2addr v0, v2

    .line 635
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->g:Luqj;

    if-nez v0, :cond_7

    move v0, v1

    .line 638
    :goto_6
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsix;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 640
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsix;->h:Lsiz;

    if-nez v0, :cond_8

    move v0, v1

    .line 643
    :goto_7
    add-int/2addr v0, v2

    .line 644
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsix;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsix;->aF:Lwjy;

    .line 646
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 648
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 649
    return v0

    .line 620
    :cond_1
    iget-object v0, p0, Lsix;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 621
    :cond_2
    iget-object v0, p0, Lsix;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 622
    :cond_3
    iget-object v0, p0, Lsix;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 626
    :cond_4
    iget-object v0, p0, Lsix;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 630
    :cond_5
    iget-object v0, p0, Lsix;->e:Lsgy;

    invoke-virtual {v0}, Lsgy;->hashCode()I

    move-result v0

    goto :goto_4

    .line 634
    :cond_6
    iget-object v0, p0, Lsix;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 638
    :cond_7
    iget-object v0, p0, Lsix;->g:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 643
    :cond_8
    iget-object v0, p0, Lsix;->h:Lsiz;

    invoke-virtual {v0}, Lsiz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 648
    :cond_9
    iget-object v1, p0, Lsix;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
