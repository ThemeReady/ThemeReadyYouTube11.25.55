.class public final Lsqb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Lsdk;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lutj;

.field public g:Lucj;

.field public h:Lugk;

.field public i:Lvdx;

.field public j:Luca;

.field public k:[Luqj;

.field public l:Lthu;

.field public m:Lthu;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:Lsqa;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lsqc;

.field private x:Luye;

.field private y:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 254
    invoke-static {}, Lsdk;->at_()[Lsdk;

    move-result-object v0

    iput-object v0, p0, Lsqb;->b:[Lsdk;

    .line 255
    const-string v0, ""

    iput-object v0, p0, Lsqb;->s:Ljava/lang/String;

    .line 256
    const-string v0, ""

    iput-object v0, p0, Lsqb;->t:Ljava/lang/String;

    .line 257
    iput-boolean v1, p0, Lsqb;->u:Z

    .line 259
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lsqb;->k:[Luqj;

    .line 260
    const-string v0, ""

    iput-object v0, p0, Lsqb;->v:Ljava/lang/String;

    .line 261
    iput-boolean v1, p0, Lsqb;->y:Z

    .line 262
    const/4 v0, -0x1

    iput v0, p0, Lsqb;->aG:I

    .line 263
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 608
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 609
    iget-object v2, p0, Lsqb;->a:Lthu;

    if-eqz v2, :cond_0

    .line 610
    const/4 v2, 0x1

    iget-object v3, p0, Lsqb;->a:Lthu;

    .line 611
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 613
    :cond_0
    iget-object v2, p0, Lsqb;->b:[Lsdk;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsqb;->b:[Lsdk;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 614
    :goto_0
    iget-object v3, p0, Lsqb;->b:[Lsdk;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 615
    iget-object v3, p0, Lsqb;->b:[Lsdk;

    aget-object v3, v3, v0

    .line 616
    if-eqz v3, :cond_1

    .line 617
    const/4 v4, 0x2

    .line 618
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 614
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 622
    :cond_3
    iget-object v2, p0, Lsqb;->c:Lthu;

    if-eqz v2, :cond_4

    .line 623
    const/4 v2, 0x4

    iget-object v3, p0, Lsqb;->c:Lthu;

    .line 624
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 626
    :cond_4
    iget-object v2, p0, Lsqb;->d:Lthu;

    if-eqz v2, :cond_5

    .line 627
    const/4 v2, 0x5

    iget-object v3, p0, Lsqb;->d:Lthu;

    .line 628
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 630
    :cond_5
    iget-object v2, p0, Lsqb;->e:Lthu;

    if-eqz v2, :cond_6

    .line 631
    const/4 v2, 0x6

    iget-object v3, p0, Lsqb;->e:Lthu;

    .line 632
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 634
    :cond_6
    iget-object v2, p0, Lsqb;->f:Lutj;

    if-eqz v2, :cond_7

    .line 635
    const/4 v2, 0x7

    iget-object v3, p0, Lsqb;->f:Lutj;

    .line 636
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 638
    :cond_7
    iget-object v2, p0, Lsqb;->g:Lucj;

    if-eqz v2, :cond_8

    .line 639
    const/16 v2, 0x8

    iget-object v3, p0, Lsqb;->g:Lucj;

    .line 640
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 642
    :cond_8
    iget-object v2, p0, Lsqb;->h:Lugk;

    if-eqz v2, :cond_9

    .line 643
    const/16 v2, 0x9

    iget-object v3, p0, Lsqb;->h:Lugk;

    .line 644
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 646
    :cond_9
    iget-object v2, p0, Lsqb;->r:Lsqa;

    if-eqz v2, :cond_a

    .line 647
    const/16 v2, 0xa

    iget-object v3, p0, Lsqb;->r:Lsqa;

    .line 648
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 650
    :cond_a
    iget-object v2, p0, Lsqb;->i:Lvdx;

    if-eqz v2, :cond_b

    .line 651
    const/16 v2, 0xb

    iget-object v3, p0, Lsqb;->i:Lvdx;

    .line 652
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 654
    :cond_b
    iget-object v2, p0, Lsqb;->j:Luca;

    if-eqz v2, :cond_c

    .line 655
    const/16 v2, 0xc

    iget-object v3, p0, Lsqb;->j:Luca;

    .line 656
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 658
    :cond_c
    iget-object v2, p0, Lsqb;->s:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 659
    const/16 v2, 0xd

    iget-object v3, p0, Lsqb;->s:Ljava/lang/String;

    .line 660
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 662
    :cond_d
    iget-object v2, p0, Lsqb;->t:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 663
    const/16 v2, 0xe

    iget-object v3, p0, Lsqb;->t:Ljava/lang/String;

    .line 664
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 666
    :cond_e
    iget-boolean v2, p0, Lsqb;->u:Z

    if-eqz v2, :cond_f

    .line 667
    const/16 v2, 0xf

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 668
    add-int/2addr v0, v2

    .line 670
    :cond_f
    iget-object v2, p0, Lsqb;->k:[Luqj;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsqb;->k:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 671
    :goto_1
    iget-object v2, p0, Lsqb;->k:[Luqj;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 672
    iget-object v2, p0, Lsqb;->k:[Luqj;

    aget-object v2, v2, v1

    .line 673
    if-eqz v2, :cond_10

    .line 674
    const/16 v3, 0x10

    .line 675
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 671
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 679
    :cond_11
    iget-object v1, p0, Lsqb;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 680
    const/16 v1, 0x11

    iget-object v2, p0, Lsqb;->v:Ljava/lang/String;

    .line 681
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 683
    :cond_12
    iget-object v1, p0, Lsqb;->w:Lsqc;

    if-eqz v1, :cond_13

    .line 684
    const/16 v1, 0x12

    iget-object v2, p0, Lsqb;->w:Lsqc;

    .line 685
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 687
    :cond_13
    iget-object v1, p0, Lsqb;->l:Lthu;

    if-eqz v1, :cond_14

    .line 688
    const/16 v1, 0x13

    iget-object v2, p0, Lsqb;->l:Lthu;

    .line 689
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 691
    :cond_14
    iget-object v1, p0, Lsqb;->x:Luye;

    if-eqz v1, :cond_15

    .line 692
    const/16 v1, 0x14

    iget-object v2, p0, Lsqb;->x:Luye;

    .line 693
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 695
    :cond_15
    iget-object v1, p0, Lsqb;->m:Lthu;

    if-eqz v1, :cond_16

    .line 696
    const/16 v1, 0x15

    iget-object v2, p0, Lsqb;->m:Lthu;

    .line 697
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 699
    :cond_16
    iget-boolean v1, p0, Lsqb;->y:Z

    if-eqz v1, :cond_17

    .line 700
    const/16 v1, 0x17

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 701
    add-int/2addr v0, v1

    .line 703
    :cond_17
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2711
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2712
    sparse-switch v0, :sswitch_data_0

    .line 2716
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2717
    :sswitch_0
    return-object p0

    .line 2722
    :sswitch_1
    iget-object v0, p0, Lsqb;->a:Lthu;

    if-nez v0, :cond_1

    .line 2723
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqb;->a:Lthu;

    .line 2725
    :cond_1
    iget-object v0, p0, Lsqb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2729
    :sswitch_2
    const/16 v0, 0x12

    .line 2730
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2731
    iget-object v0, p0, Lsqb;->b:[Lsdk;

    if-nez v0, :cond_3

    move v0, v1

    .line 2734
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsdk;

    .line 2736
    if-eqz v0, :cond_2

    .line 2737
    iget-object v3, p0, Lsqb;->b:[Lsdk;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2740
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2741
    new-instance v3, Lsdk;

    invoke-direct {v3}, Lsdk;-><init>()V

    aput-object v3, v2, v0

    .line 2742
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2743
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2740
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2733
    :cond_3
    iget-object v0, p0, Lsqb;->b:[Lsdk;

    array-length v0, v0

    goto :goto_1

    .line 2746
    :cond_4
    new-instance v3, Lsdk;

    invoke-direct {v3}, Lsdk;-><init>()V

    aput-object v3, v2, v0

    .line 2747
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2748
    iput-object v2, p0, Lsqb;->b:[Lsdk;

    goto :goto_0

    .line 2752
    :sswitch_3
    iget-object v0, p0, Lsqb;->c:Lthu;

    if-nez v0, :cond_5

    .line 2753
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqb;->c:Lthu;

    .line 2755
    :cond_5
    iget-object v0, p0, Lsqb;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2759
    :sswitch_4
    iget-object v0, p0, Lsqb;->d:Lthu;

    if-nez v0, :cond_6

    .line 2760
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqb;->d:Lthu;

    .line 2762
    :cond_6
    iget-object v0, p0, Lsqb;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2766
    :sswitch_5
    iget-object v0, p0, Lsqb;->e:Lthu;

    if-nez v0, :cond_7

    .line 2767
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqb;->e:Lthu;

    .line 2769
    :cond_7
    iget-object v0, p0, Lsqb;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2773
    :sswitch_6
    iget-object v0, p0, Lsqb;->f:Lutj;

    if-nez v0, :cond_8

    .line 2774
    new-instance v0, Lutj;

    invoke-direct {v0}, Lutj;-><init>()V

    iput-object v0, p0, Lsqb;->f:Lutj;

    .line 2776
    :cond_8
    iget-object v0, p0, Lsqb;->f:Lutj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2780
    :sswitch_7
    iget-object v0, p0, Lsqb;->g:Lucj;

    if-nez v0, :cond_9

    .line 2781
    new-instance v0, Lucj;

    invoke-direct {v0}, Lucj;-><init>()V

    iput-object v0, p0, Lsqb;->g:Lucj;

    .line 2783
    :cond_9
    iget-object v0, p0, Lsqb;->g:Lucj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2787
    :sswitch_8
    iget-object v0, p0, Lsqb;->h:Lugk;

    if-nez v0, :cond_a

    .line 2788
    new-instance v0, Lugk;

    invoke-direct {v0}, Lugk;-><init>()V

    iput-object v0, p0, Lsqb;->h:Lugk;

    .line 2790
    :cond_a
    iget-object v0, p0, Lsqb;->h:Lugk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2794
    :sswitch_9
    iget-object v0, p0, Lsqb;->r:Lsqa;

    if-nez v0, :cond_b

    .line 2795
    new-instance v0, Lsqa;

    invoke-direct {v0}, Lsqa;-><init>()V

    iput-object v0, p0, Lsqb;->r:Lsqa;

    .line 2797
    :cond_b
    iget-object v0, p0, Lsqb;->r:Lsqa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2801
    :sswitch_a
    iget-object v0, p0, Lsqb;->i:Lvdx;

    if-nez v0, :cond_c

    .line 2802
    new-instance v0, Lvdx;

    invoke-direct {v0}, Lvdx;-><init>()V

    iput-object v0, p0, Lsqb;->i:Lvdx;

    .line 2804
    :cond_c
    iget-object v0, p0, Lsqb;->i:Lvdx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2808
    :sswitch_b
    iget-object v0, p0, Lsqb;->j:Luca;

    if-nez v0, :cond_d

    .line 2809
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsqb;->j:Luca;

    .line 2811
    :cond_d
    iget-object v0, p0, Lsqb;->j:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2815
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqb;->s:Ljava/lang/String;

    goto/16 :goto_0

    .line 2819
    :sswitch_d
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqb;->t:Ljava/lang/String;

    goto/16 :goto_0

    .line 2823
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqb;->u:Z

    goto/16 :goto_0

    .line 2827
    :sswitch_f
    const/16 v0, 0x82

    .line 2828
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2829
    iget-object v0, p0, Lsqb;->k:[Luqj;

    if-nez v0, :cond_f

    move v0, v1

    .line 2832
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 2834
    if-eqz v0, :cond_e

    .line 2835
    iget-object v3, p0, Lsqb;->k:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2838
    :cond_e
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 2839
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2840
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2841
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2838
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2831
    :cond_f
    iget-object v0, p0, Lsqb;->k:[Luqj;

    array-length v0, v0

    goto :goto_3

    .line 2844
    :cond_10
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2845
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2846
    iput-object v2, p0, Lsqb;->k:[Luqj;

    goto/16 :goto_0

    .line 2850
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqb;->v:Ljava/lang/String;

    goto/16 :goto_0

    .line 2854
    :sswitch_11
    iget-object v0, p0, Lsqb;->w:Lsqc;

    if-nez v0, :cond_11

    .line 2855
    new-instance v0, Lsqc;

    invoke-direct {v0}, Lsqc;-><init>()V

    iput-object v0, p0, Lsqb;->w:Lsqc;

    .line 2857
    :cond_11
    iget-object v0, p0, Lsqb;->w:Lsqc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2861
    :sswitch_12
    iget-object v0, p0, Lsqb;->l:Lthu;

    if-nez v0, :cond_12

    .line 2862
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqb;->l:Lthu;

    .line 2864
    :cond_12
    iget-object v0, p0, Lsqb;->l:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2868
    :sswitch_13
    iget-object v0, p0, Lsqb;->x:Luye;

    if-nez v0, :cond_13

    .line 2869
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsqb;->x:Luye;

    .line 2871
    :cond_13
    iget-object v0, p0, Lsqb;->x:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2875
    :sswitch_14
    iget-object v0, p0, Lsqb;->m:Lthu;

    if-nez v0, :cond_14

    .line 2876
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqb;->m:Lthu;

    .line 2878
    :cond_14
    iget-object v0, p0, Lsqb;->m:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2882
    :sswitch_15
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsqb;->y:Z

    goto/16 :goto_0

    .line 2712
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x78 -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb8 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 529
    iget-object v0, p0, Lsqb;->a:Lthu;

    if-eqz v0, :cond_0

    .line 530
    const/4 v0, 0x1

    iget-object v2, p0, Lsqb;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 532
    :cond_0
    iget-object v0, p0, Lsqb;->b:[Lsdk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqb;->b:[Lsdk;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 533
    :goto_0
    iget-object v2, p0, Lsqb;->b:[Lsdk;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 534
    iget-object v2, p0, Lsqb;->b:[Lsdk;

    aget-object v2, v2, v0

    .line 535
    if-eqz v2, :cond_1

    .line 536
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 533
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 540
    :cond_2
    iget-object v0, p0, Lsqb;->c:Lthu;

    if-eqz v0, :cond_3

    .line 541
    const/4 v0, 0x4

    iget-object v2, p0, Lsqb;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 543
    :cond_3
    iget-object v0, p0, Lsqb;->d:Lthu;

    if-eqz v0, :cond_4

    .line 544
    const/4 v0, 0x5

    iget-object v2, p0, Lsqb;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 546
    :cond_4
    iget-object v0, p0, Lsqb;->e:Lthu;

    if-eqz v0, :cond_5

    .line 547
    const/4 v0, 0x6

    iget-object v2, p0, Lsqb;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 549
    :cond_5
    iget-object v0, p0, Lsqb;->f:Lutj;

    if-eqz v0, :cond_6

    .line 550
    const/4 v0, 0x7

    iget-object v2, p0, Lsqb;->f:Lutj;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 552
    :cond_6
    iget-object v0, p0, Lsqb;->g:Lucj;

    if-eqz v0, :cond_7

    .line 553
    const/16 v0, 0x8

    iget-object v2, p0, Lsqb;->g:Lucj;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 555
    :cond_7
    iget-object v0, p0, Lsqb;->h:Lugk;

    if-eqz v0, :cond_8

    .line 556
    const/16 v0, 0x9

    iget-object v2, p0, Lsqb;->h:Lugk;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 558
    :cond_8
    iget-object v0, p0, Lsqb;->r:Lsqa;

    if-eqz v0, :cond_9

    .line 559
    const/16 v0, 0xa

    iget-object v2, p0, Lsqb;->r:Lsqa;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 561
    :cond_9
    iget-object v0, p0, Lsqb;->i:Lvdx;

    if-eqz v0, :cond_a

    .line 562
    const/16 v0, 0xb

    iget-object v2, p0, Lsqb;->i:Lvdx;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 564
    :cond_a
    iget-object v0, p0, Lsqb;->j:Luca;

    if-eqz v0, :cond_b

    .line 565
    const/16 v0, 0xc

    iget-object v2, p0, Lsqb;->j:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 567
    :cond_b
    iget-object v0, p0, Lsqb;->s:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 568
    const/16 v0, 0xd

    iget-object v2, p0, Lsqb;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 570
    :cond_c
    iget-object v0, p0, Lsqb;->t:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 571
    const/16 v0, 0xe

    iget-object v2, p0, Lsqb;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 573
    :cond_d
    iget-boolean v0, p0, Lsqb;->u:Z

    if-eqz v0, :cond_e

    .line 574
    const/16 v0, 0xf

    iget-boolean v2, p0, Lsqb;->u:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 576
    :cond_e
    iget-object v0, p0, Lsqb;->k:[Luqj;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lsqb;->k:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 577
    :goto_1
    iget-object v0, p0, Lsqb;->k:[Luqj;

    array-length v0, v0

    if-ge v1, v0, :cond_10

    .line 578
    iget-object v0, p0, Lsqb;->k:[Luqj;

    aget-object v0, v0, v1

    .line 579
    if-eqz v0, :cond_f

    .line 580
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 577
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 584
    :cond_10
    iget-object v0, p0, Lsqb;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 585
    const/16 v0, 0x11

    iget-object v1, p0, Lsqb;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 587
    :cond_11
    iget-object v0, p0, Lsqb;->w:Lsqc;

    if-eqz v0, :cond_12

    .line 588
    const/16 v0, 0x12

    iget-object v1, p0, Lsqb;->w:Lsqc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 590
    :cond_12
    iget-object v0, p0, Lsqb;->l:Lthu;

    if-eqz v0, :cond_13

    .line 591
    const/16 v0, 0x13

    iget-object v1, p0, Lsqb;->l:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 593
    :cond_13
    iget-object v0, p0, Lsqb;->x:Luye;

    if-eqz v0, :cond_14

    .line 594
    const/16 v0, 0x14

    iget-object v1, p0, Lsqb;->x:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 596
    :cond_14
    iget-object v0, p0, Lsqb;->m:Lthu;

    if-eqz v0, :cond_15

    .line 597
    const/16 v0, 0x15

    iget-object v1, p0, Lsqb;->m:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 599
    :cond_15
    iget-boolean v0, p0, Lsqb;->y:Z

    if-eqz v0, :cond_16

    .line 600
    const/16 v0, 0x17

    iget-boolean v1, p0, Lsqb;->y:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 602
    :cond_16
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 603
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-ne p1, p0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return v0

    .line 270
    :cond_1
    instance-of v2, p1, Lsqb;

    if-nez v2, :cond_2

    move v0, v1

    .line 271
    goto :goto_0

    .line 273
    :cond_2
    check-cast p1, Lsqb;

    .line 274
    iget-object v2, p0, Lsqb;->a:Lthu;

    if-nez v2, :cond_3

    .line 275
    iget-object v2, p1, Lsqb;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 276
    goto :goto_0

    .line 279
    :cond_3
    iget-object v2, p0, Lsqb;->a:Lthu;

    iget-object v3, p1, Lsqb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 280
    goto :goto_0

    .line 283
    :cond_4
    iget-object v2, p0, Lsqb;->b:[Lsdk;

    iget-object v3, p1, Lsqb;->b:[Lsdk;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 285
    goto :goto_0

    .line 287
    :cond_5
    iget-object v2, p0, Lsqb;->c:Lthu;

    if-nez v2, :cond_6

    .line 288
    iget-object v2, p1, Lsqb;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 289
    goto :goto_0

    .line 292
    :cond_6
    iget-object v2, p0, Lsqb;->c:Lthu;

    iget-object v3, p1, Lsqb;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_7
    iget-object v2, p0, Lsqb;->d:Lthu;

    if-nez v2, :cond_8

    .line 297
    iget-object v2, p1, Lsqb;->d:Lthu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 298
    goto :goto_0

    .line 301
    :cond_8
    iget-object v2, p0, Lsqb;->d:Lthu;

    iget-object v3, p1, Lsqb;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_9
    iget-object v2, p0, Lsqb;->e:Lthu;

    if-nez v2, :cond_a

    .line 306
    iget-object v2, p1, Lsqb;->e:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_a
    iget-object v2, p0, Lsqb;->e:Lthu;

    iget-object v3, p1, Lsqb;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 311
    goto :goto_0

    .line 314
    :cond_b
    iget-object v2, p0, Lsqb;->f:Lutj;

    if-nez v2, :cond_c

    .line 315
    iget-object v2, p1, Lsqb;->f:Lutj;

    if-eqz v2, :cond_d

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_c
    iget-object v2, p0, Lsqb;->f:Lutj;

    iget-object v3, p1, Lsqb;->f:Lutj;

    invoke-virtual {v2, v3}, Lutj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 320
    goto/16 :goto_0

    .line 323
    :cond_d
    iget-object v2, p0, Lsqb;->g:Lucj;

    if-nez v2, :cond_e

    .line 324
    iget-object v2, p1, Lsqb;->g:Lucj;

    if-eqz v2, :cond_f

    move v0, v1

    .line 325
    goto/16 :goto_0

    .line 328
    :cond_e
    iget-object v2, p0, Lsqb;->g:Lucj;

    iget-object v3, p1, Lsqb;->g:Lucj;

    invoke-virtual {v2, v3}, Lucj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_f
    iget-object v2, p0, Lsqb;->h:Lugk;

    if-nez v2, :cond_10

    .line 333
    iget-object v2, p1, Lsqb;->h:Lugk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_10
    iget-object v2, p0, Lsqb;->h:Lugk;

    iget-object v3, p1, Lsqb;->h:Lugk;

    .line 338
    invoke-virtual {v2, v3}, Lugk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_11
    iget-object v2, p0, Lsqb;->r:Lsqa;

    if-nez v2, :cond_12

    .line 343
    iget-object v2, p1, Lsqb;->r:Lsqa;

    if-eqz v2, :cond_13

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_12
    iget-object v2, p0, Lsqb;->r:Lsqa;

    iget-object v3, p1, Lsqb;->r:Lsqa;

    invoke-virtual {v2, v3}, Lsqa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_13
    iget-object v2, p0, Lsqb;->i:Lvdx;

    if-nez v2, :cond_14

    .line 352
    iget-object v2, p1, Lsqb;->i:Lvdx;

    if-eqz v2, :cond_15

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_14
    iget-object v2, p0, Lsqb;->i:Lvdx;

    iget-object v3, p1, Lsqb;->i:Lvdx;

    invoke-virtual {v2, v3}, Lvdx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_15
    iget-object v2, p0, Lsqb;->j:Luca;

    if-nez v2, :cond_16

    .line 361
    iget-object v2, p1, Lsqb;->j:Luca;

    if-eqz v2, :cond_17

    move v0, v1

    .line 362
    goto/16 :goto_0

    .line 365
    :cond_16
    iget-object v2, p0, Lsqb;->j:Luca;

    iget-object v3, p1, Lsqb;->j:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 369
    :cond_17
    iget-object v2, p0, Lsqb;->s:Ljava/lang/String;

    if-nez v2, :cond_18

    .line 370
    iget-object v2, p1, Lsqb;->s:Ljava/lang/String;

    if-eqz v2, :cond_19

    move v0, v1

    .line 371
    goto/16 :goto_0

    .line 373
    :cond_18
    iget-object v2, p0, Lsqb;->s:Ljava/lang/String;

    iget-object v3, p1, Lsqb;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 376
    :cond_19
    iget-object v2, p0, Lsqb;->t:Ljava/lang/String;

    if-nez v2, :cond_1a

    .line 377
    iget-object v2, p1, Lsqb;->t:Ljava/lang/String;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_1a
    iget-object v2, p0, Lsqb;->t:Ljava/lang/String;

    iget-object v3, p1, Lsqb;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 381
    goto/16 :goto_0

    .line 383
    :cond_1b
    iget-boolean v2, p0, Lsqb;->u:Z

    iget-boolean v3, p1, Lsqb;->u:Z

    if-eq v2, v3, :cond_1c

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 386
    :cond_1c
    iget-object v2, p0, Lsqb;->k:[Luqj;

    iget-object v3, p1, Lsqb;->k:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 388
    goto/16 :goto_0

    .line 390
    :cond_1d
    iget-object v2, p0, Lsqb;->v:Ljava/lang/String;

    if-nez v2, :cond_1e

    .line 391
    iget-object v2, p1, Lsqb;->v:Ljava/lang/String;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 392
    goto/16 :goto_0

    .line 394
    :cond_1e
    iget-object v2, p0, Lsqb;->v:Ljava/lang/String;

    iget-object v3, p1, Lsqb;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_1f
    iget-object v2, p0, Lsqb;->w:Lsqc;

    if-nez v2, :cond_20

    .line 398
    iget-object v2, p1, Lsqb;->w:Lsqc;

    if-eqz v2, :cond_21

    move v0, v1

    .line 399
    goto/16 :goto_0

    .line 402
    :cond_20
    iget-object v2, p0, Lsqb;->w:Lsqc;

    iget-object v3, p1, Lsqb;->w:Lsqc;

    invoke-virtual {v2, v3}, Lsqc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 403
    goto/16 :goto_0

    .line 406
    :cond_21
    iget-object v2, p0, Lsqb;->l:Lthu;

    if-nez v2, :cond_22

    .line 407
    iget-object v2, p1, Lsqb;->l:Lthu;

    if-eqz v2, :cond_23

    move v0, v1

    .line 408
    goto/16 :goto_0

    .line 411
    :cond_22
    iget-object v2, p0, Lsqb;->l:Lthu;

    iget-object v3, p1, Lsqb;->l:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 412
    goto/16 :goto_0

    .line 415
    :cond_23
    iget-object v2, p0, Lsqb;->x:Luye;

    if-nez v2, :cond_24

    .line 416
    iget-object v2, p1, Lsqb;->x:Luye;

    if-eqz v2, :cond_25

    move v0, v1

    .line 417
    goto/16 :goto_0

    .line 420
    :cond_24
    iget-object v2, p0, Lsqb;->x:Luye;

    iget-object v3, p1, Lsqb;->x:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 421
    goto/16 :goto_0

    .line 424
    :cond_25
    iget-object v2, p0, Lsqb;->m:Lthu;

    if-nez v2, :cond_26

    .line 425
    iget-object v2, p1, Lsqb;->m:Lthu;

    if-eqz v2, :cond_27

    move v0, v1

    .line 426
    goto/16 :goto_0

    .line 429
    :cond_26
    iget-object v2, p0, Lsqb;->m:Lthu;

    iget-object v3, p1, Lsqb;->m:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 430
    goto/16 :goto_0

    .line 433
    :cond_27
    iget-boolean v2, p0, Lsqb;->y:Z

    iget-boolean v3, p1, Lsqb;->y:Z

    if-eq v2, v3, :cond_28

    move v0, v1

    .line 434
    goto/16 :goto_0

    .line 436
    :cond_28
    iget-object v2, p0, Lsqb;->aF:Lwjy;

    if-eqz v2, :cond_29

    iget-object v2, p0, Lsqb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 437
    :cond_29
    iget-object v2, p1, Lsqb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqb;->aF:Lwjy;

    .line 438
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_2a
    iget-object v0, p0, Lsqb;->aF:Lwjy;

    iget-object v1, p1, Lsqb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 447
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 448
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 449
    :goto_0
    add-int/2addr v0, v4

    .line 450
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqb;->b:[Lsdk;

    .line 453
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 454
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 458
    :goto_1
    add-int/2addr v0, v4

    .line 459
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->d:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 462
    :goto_2
    add-int/2addr v0, v4

    .line 463
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->e:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 466
    :goto_3
    add-int/2addr v0, v4

    .line 467
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->f:Lutj;

    if-nez v0, :cond_5

    move v0, v1

    .line 469
    :goto_4
    add-int/2addr v0, v4

    .line 470
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->g:Lucj;

    if-nez v0, :cond_6

    move v0, v1

    .line 473
    :goto_5
    add-int/2addr v0, v4

    .line 474
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->h:Lugk;

    if-nez v0, :cond_7

    move v0, v1

    .line 478
    :goto_6
    add-int/2addr v0, v4

    .line 479
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->r:Lsqa;

    if-nez v0, :cond_8

    move v0, v1

    .line 481
    :goto_7
    add-int/2addr v0, v4

    .line 482
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->i:Lvdx;

    if-nez v0, :cond_9

    move v0, v1

    .line 485
    :goto_8
    add-int/2addr v0, v4

    .line 486
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->j:Luca;

    if-nez v0, :cond_a

    move v0, v1

    .line 488
    :goto_9
    add-int/2addr v0, v4

    .line 489
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->s:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 493
    :goto_a
    add-int/2addr v0, v4

    .line 494
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->t:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 497
    :goto_b
    add-int/2addr v0, v4

    .line 498
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lsqb;->u:Z

    if-eqz v0, :cond_d

    move v0, v2

    :goto_c
    add-int/2addr v0, v4

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lsqb;->k:[Luqj;

    .line 502
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 503
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->v:Ljava/lang/String;

    if-nez v0, :cond_e

    move v0, v1

    .line 506
    :goto_d
    add-int/2addr v0, v4

    .line 507
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->w:Lsqc;

    if-nez v0, :cond_f

    move v0, v1

    .line 510
    :goto_e
    add-int/2addr v0, v4

    .line 511
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->l:Lthu;

    if-nez v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v4

    .line 512
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->x:Luye;

    if-nez v0, :cond_11

    move v0, v1

    .line 513
    :goto_10
    add-int/2addr v0, v4

    .line 514
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lsqb;->m:Lthu;

    if-nez v0, :cond_12

    move v0, v1

    .line 515
    :goto_11
    add-int/2addr v0, v4

    .line 516
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lsqb;->y:Z

    if-eqz v4, :cond_13

    :goto_12
    add-int/2addr v0, v2

    .line 517
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqb;->aF:Lwjy;

    .line 519
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 521
    :cond_0
    :goto_13
    add-int/2addr v0, v1

    .line 522
    return v0

    .line 449
    :cond_1
    iget-object v0, p0, Lsqb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 458
    :cond_2
    iget-object v0, p0, Lsqb;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 462
    :cond_3
    iget-object v0, p0, Lsqb;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 466
    :cond_4
    iget-object v0, p0, Lsqb;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 469
    :cond_5
    iget-object v0, p0, Lsqb;->f:Lutj;

    invoke-virtual {v0}, Lutj;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 473
    :cond_6
    iget-object v0, p0, Lsqb;->g:Lucj;

    invoke-virtual {v0}, Lucj;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 478
    :cond_7
    iget-object v0, p0, Lsqb;->h:Lugk;

    invoke-virtual {v0}, Lugk;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 481
    :cond_8
    iget-object v0, p0, Lsqb;->r:Lsqa;

    invoke-virtual {v0}, Lsqa;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 485
    :cond_9
    iget-object v0, p0, Lsqb;->i:Lvdx;

    invoke-virtual {v0}, Lvdx;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 488
    :cond_a
    iget-object v0, p0, Lsqb;->j:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 493
    :cond_b
    iget-object v0, p0, Lsqb;->s:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 497
    :cond_c
    iget-object v0, p0, Lsqb;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_d
    move v0, v3

    .line 498
    goto/16 :goto_c

    .line 506
    :cond_e
    iget-object v0, p0, Lsqb;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 510
    :cond_f
    iget-object v0, p0, Lsqb;->w:Lsqc;

    invoke-virtual {v0}, Lsqc;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 511
    :cond_10
    iget-object v0, p0, Lsqb;->l:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 513
    :cond_11
    iget-object v0, p0, Lsqb;->x:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 515
    :cond_12
    iget-object v0, p0, Lsqb;->m:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_13
    move v2, v3

    .line 516
    goto/16 :goto_12

    .line 521
    :cond_14
    iget-object v1, p0, Lsqb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_13
.end method
