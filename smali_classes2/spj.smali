.class public final Lspj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private A:Landroid/text/Spanned;

.field public a:Ljava/lang/String;

.field public b:Luca;

.field public c:Luye;

.field public d:[Lsnx;

.field public e:Lspk;

.field public f:Lvgg;

.field public g:Lthu;

.field public h:Luye;

.field public i:Luca;

.field public j:Luca;

.field public k:Luca;

.field public l:Luca;

.field public m:Luca;

.field public n:Luca;

.field public o:Lthu;

.field public p:Z

.field public q:Luca;

.field public r:Lspg;

.field public s:Luqj;

.field public t:Lspi;

.field public u:Landroid/text/Spanned;

.field private v:Ljava/lang/String;

.field private w:Luye;

.field private x:I

.field private y:I

.field private z:Luye;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 176
    const-string v0, ""

    iput-object v0, p0, Lspj;->v:Ljava/lang/String;

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lspj;->a:Ljava/lang/String;

    .line 178
    iput v1, p0, Lspj;->x:I

    .line 180
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lspj;->d:[Lsnx;

    .line 181
    const/4 v0, 0x1

    iput v0, p0, Lspj;->y:I

    .line 182
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lspj;->B:[B

    .line 183
    iput-boolean v1, p0, Lspj;->p:Z

    .line 184
    const/4 v0, -0x1

    iput v0, p0, Lspj;->aG:I

    .line 185
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 601
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 602
    iget-object v1, p0, Lspj;->v:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 603
    const/4 v1, 0x5

    iget-object v2, p0, Lspj;->v:Ljava/lang/String;

    .line 604
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 606
    :cond_0
    iget-object v1, p0, Lspj;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 607
    const/4 v1, 0x6

    iget-object v2, p0, Lspj;->a:Ljava/lang/String;

    .line 608
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 610
    :cond_1
    iget-object v1, p0, Lspj;->b:Luca;

    if-eqz v1, :cond_2

    .line 611
    const/4 v1, 0x7

    iget-object v2, p0, Lspj;->b:Luca;

    .line 612
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 614
    :cond_2
    iget-object v1, p0, Lspj;->c:Luye;

    if-eqz v1, :cond_3

    .line 615
    const/16 v1, 0x9

    iget-object v2, p0, Lspj;->c:Luye;

    .line 616
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 618
    :cond_3
    iget-object v1, p0, Lspj;->w:Luye;

    if-eqz v1, :cond_4

    .line 619
    const/16 v1, 0xa

    iget-object v2, p0, Lspj;->w:Luye;

    .line 620
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 622
    :cond_4
    iget v1, p0, Lspj;->x:I

    if-eqz v1, :cond_5

    .line 623
    const/16 v1, 0xc

    iget v2, p0, Lspj;->x:I

    .line 624
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 626
    :cond_5
    iget-object v1, p0, Lspj;->d:[Lsnx;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lspj;->d:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 627
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lspj;->d:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 628
    iget-object v2, p0, Lspj;->d:[Lsnx;

    aget-object v2, v2, v0

    .line 629
    if-eqz v2, :cond_6

    .line 630
    const/16 v3, 0xd

    .line 631
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 627
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 635
    :cond_8
    iget v1, p0, Lspj;->y:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_9

    .line 636
    const/16 v1, 0x11

    iget v2, p0, Lspj;->y:I

    .line 637
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 639
    :cond_9
    iget-object v1, p0, Lspj;->e:Lspk;

    if-eqz v1, :cond_a

    .line 640
    const/16 v1, 0x12

    iget-object v2, p0, Lspj;->e:Lspk;

    .line 641
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 643
    :cond_a
    iget-object v1, p0, Lspj;->f:Lvgg;

    if-eqz v1, :cond_b

    .line 644
    const/16 v1, 0x14

    iget-object v2, p0, Lspj;->f:Lvgg;

    .line 645
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 647
    :cond_b
    iget-object v1, p0, Lspj;->g:Lthu;

    if-eqz v1, :cond_c

    .line 648
    const/16 v1, 0x16

    iget-object v2, p0, Lspj;->g:Lthu;

    .line 649
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 651
    :cond_c
    iget-object v1, p0, Lspj;->z:Luye;

    if-eqz v1, :cond_d

    .line 652
    const/16 v1, 0x18

    iget-object v2, p0, Lspj;->z:Luye;

    .line 653
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 655
    :cond_d
    iget-object v1, p0, Lspj;->h:Luye;

    if-eqz v1, :cond_e

    .line 656
    const/16 v1, 0x19

    iget-object v2, p0, Lspj;->h:Luye;

    .line 657
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 659
    :cond_e
    iget-object v1, p0, Lspj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_f

    .line 661
    const/16 v1, 0x1b

    iget-object v2, p0, Lspj;->B:[B

    .line 662
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 664
    :cond_f
    iget-object v1, p0, Lspj;->i:Luca;

    if-eqz v1, :cond_10

    .line 665
    const/16 v1, 0x1c

    iget-object v2, p0, Lspj;->i:Luca;

    .line 666
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 668
    :cond_10
    iget-object v1, p0, Lspj;->j:Luca;

    if-eqz v1, :cond_11

    .line 669
    const/16 v1, 0x1d

    iget-object v2, p0, Lspj;->j:Luca;

    .line 670
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_11
    iget-object v1, p0, Lspj;->k:Luca;

    if-eqz v1, :cond_12

    .line 673
    const/16 v1, 0x1e

    iget-object v2, p0, Lspj;->k:Luca;

    .line 674
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 676
    :cond_12
    iget-object v1, p0, Lspj;->l:Luca;

    if-eqz v1, :cond_13

    .line 677
    const/16 v1, 0x22

    iget-object v2, p0, Lspj;->l:Luca;

    .line 678
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 680
    :cond_13
    iget-object v1, p0, Lspj;->m:Luca;

    if-eqz v1, :cond_14

    .line 681
    const/16 v1, 0x23

    iget-object v2, p0, Lspj;->m:Luca;

    .line 682
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 684
    :cond_14
    iget-object v1, p0, Lspj;->n:Luca;

    if-eqz v1, :cond_15

    .line 685
    const/16 v1, 0x24

    iget-object v2, p0, Lspj;->n:Luca;

    .line 686
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 688
    :cond_15
    iget-object v1, p0, Lspj;->o:Lthu;

    if-eqz v1, :cond_16

    .line 689
    const/16 v1, 0x25

    iget-object v2, p0, Lspj;->o:Lthu;

    .line 690
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 692
    :cond_16
    iget-boolean v1, p0, Lspj;->p:Z

    if-eqz v1, :cond_17

    .line 693
    const/16 v1, 0x26

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 694
    add-int/2addr v0, v1

    .line 696
    :cond_17
    iget-object v1, p0, Lspj;->q:Luca;

    if-eqz v1, :cond_18

    .line 697
    const/16 v1, 0x27

    iget-object v2, p0, Lspj;->q:Luca;

    .line 698
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 700
    :cond_18
    iget-object v1, p0, Lspj;->r:Lspg;

    if-eqz v1, :cond_19

    .line 701
    const/16 v1, 0x28

    iget-object v2, p0, Lspj;->r:Lspg;

    .line 702
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 704
    :cond_19
    iget-object v1, p0, Lspj;->s:Luqj;

    if-eqz v1, :cond_1a

    .line 705
    const/16 v1, 0x29

    iget-object v2, p0, Lspj;->s:Luqj;

    .line 706
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 708
    :cond_1a
    iget-object v1, p0, Lspj;->t:Lspi;

    if-eqz v1, :cond_1b

    .line 709
    const/16 v1, 0x2c

    iget-object v2, p0, Lspj;->t:Lspi;

    .line 710
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 712
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1720
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1721
    sparse-switch v0, :sswitch_data_0

    .line 1725
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1726
    :sswitch_0
    return-object p0

    .line 1731
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspj;->v:Ljava/lang/String;

    goto :goto_0

    .line 1735
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspj;->a:Ljava/lang/String;

    goto :goto_0

    .line 1739
    :sswitch_3
    iget-object v0, p0, Lspj;->b:Luca;

    if-nez v0, :cond_1

    .line 1740
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->b:Luca;

    .line 1742
    :cond_1
    iget-object v0, p0, Lspj;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1746
    :sswitch_4
    iget-object v0, p0, Lspj;->c:Luye;

    if-nez v0, :cond_2

    .line 1747
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lspj;->c:Luye;

    .line 1749
    :cond_2
    iget-object v0, p0, Lspj;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1753
    :sswitch_5
    iget-object v0, p0, Lspj;->w:Luye;

    if-nez v0, :cond_3

    .line 1754
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lspj;->w:Luye;

    .line 1756
    :cond_3
    iget-object v0, p0, Lspj;->w:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1760
    iput v0, p0, Lspj;->x:I

    goto :goto_0

    .line 1764
    :sswitch_7
    const/16 v0, 0x6a

    .line 1765
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1766
    iget-object v0, p0, Lspj;->d:[Lsnx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1767
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1769
    if-eqz v0, :cond_4

    .line 1770
    iget-object v3, p0, Lspj;->d:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1773
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1774
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1775
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1776
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1773
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1766
    :cond_5
    iget-object v0, p0, Lspj;->d:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1779
    :cond_6
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1780
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1781
    iput-object v2, p0, Lspj;->d:[Lsnx;

    goto/16 :goto_0

    .line 3169
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1786
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1789
    :pswitch_0
    iput v0, p0, Lspj;->y:I

    goto/16 :goto_0

    .line 1795
    :sswitch_9
    iget-object v0, p0, Lspj;->e:Lspk;

    if-nez v0, :cond_7

    .line 1796
    new-instance v0, Lspk;

    invoke-direct {v0}, Lspk;-><init>()V

    iput-object v0, p0, Lspj;->e:Lspk;

    .line 1798
    :cond_7
    iget-object v0, p0, Lspj;->e:Lspk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1802
    :sswitch_a
    iget-object v0, p0, Lspj;->f:Lvgg;

    if-nez v0, :cond_8

    .line 1803
    new-instance v0, Lvgg;

    invoke-direct {v0}, Lvgg;-><init>()V

    iput-object v0, p0, Lspj;->f:Lvgg;

    .line 1805
    :cond_8
    iget-object v0, p0, Lspj;->f:Lvgg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1809
    :sswitch_b
    iget-object v0, p0, Lspj;->g:Lthu;

    if-nez v0, :cond_9

    .line 1810
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lspj;->g:Lthu;

    .line 1812
    :cond_9
    iget-object v0, p0, Lspj;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1816
    :sswitch_c
    iget-object v0, p0, Lspj;->z:Luye;

    if-nez v0, :cond_a

    .line 1817
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lspj;->z:Luye;

    .line 1819
    :cond_a
    iget-object v0, p0, Lspj;->z:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1823
    :sswitch_d
    iget-object v0, p0, Lspj;->h:Luye;

    if-nez v0, :cond_b

    .line 1824
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lspj;->h:Luye;

    .line 1826
    :cond_b
    iget-object v0, p0, Lspj;->h:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1830
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspj;->B:[B

    goto/16 :goto_0

    .line 1834
    :sswitch_f
    iget-object v0, p0, Lspj;->i:Luca;

    if-nez v0, :cond_c

    .line 1835
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->i:Luca;

    .line 1837
    :cond_c
    iget-object v0, p0, Lspj;->i:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1841
    :sswitch_10
    iget-object v0, p0, Lspj;->j:Luca;

    if-nez v0, :cond_d

    .line 1842
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->j:Luca;

    .line 1844
    :cond_d
    iget-object v0, p0, Lspj;->j:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1848
    :sswitch_11
    iget-object v0, p0, Lspj;->k:Luca;

    if-nez v0, :cond_e

    .line 1849
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->k:Luca;

    .line 1851
    :cond_e
    iget-object v0, p0, Lspj;->k:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1855
    :sswitch_12
    iget-object v0, p0, Lspj;->l:Luca;

    if-nez v0, :cond_f

    .line 1856
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->l:Luca;

    .line 1858
    :cond_f
    iget-object v0, p0, Lspj;->l:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1862
    :sswitch_13
    iget-object v0, p0, Lspj;->m:Luca;

    if-nez v0, :cond_10

    .line 1863
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->m:Luca;

    .line 1865
    :cond_10
    iget-object v0, p0, Lspj;->m:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1869
    :sswitch_14
    iget-object v0, p0, Lspj;->n:Luca;

    if-nez v0, :cond_11

    .line 1870
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->n:Luca;

    .line 1872
    :cond_11
    iget-object v0, p0, Lspj;->n:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1876
    :sswitch_15
    iget-object v0, p0, Lspj;->o:Lthu;

    if-nez v0, :cond_12

    .line 1877
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lspj;->o:Lthu;

    .line 1879
    :cond_12
    iget-object v0, p0, Lspj;->o:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1883
    :sswitch_16
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspj;->p:Z

    goto/16 :goto_0

    .line 1887
    :sswitch_17
    iget-object v0, p0, Lspj;->q:Luca;

    if-nez v0, :cond_13

    .line 1888
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspj;->q:Luca;

    .line 1890
    :cond_13
    iget-object v0, p0, Lspj;->q:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1894
    :sswitch_18
    iget-object v0, p0, Lspj;->r:Lspg;

    if-nez v0, :cond_14

    .line 1895
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lspj;->r:Lspg;

    .line 1897
    :cond_14
    iget-object v0, p0, Lspj;->r:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1901
    :sswitch_19
    iget-object v0, p0, Lspj;->s:Luqj;

    if-nez v0, :cond_15

    .line 1902
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lspj;->s:Luqj;

    .line 1904
    :cond_15
    iget-object v0, p0, Lspj;->s:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1908
    :sswitch_1a
    iget-object v0, p0, Lspj;->t:Lspi;

    if-nez v0, :cond_16

    .line 1909
    new-instance v0, Lspi;

    invoke-direct {v0}, Lspi;-><init>()V

    iput-object v0, p0, Lspj;->t:Lspi;

    .line 1911
    :cond_16
    iget-object v0, p0, Lspj;->t:Lspi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1721
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x4a -> :sswitch_4
        0x52 -> :sswitch_5
        0x60 -> :sswitch_6
        0x6a -> :sswitch_7
        0x88 -> :sswitch_8
        0x92 -> :sswitch_9
        0xa2 -> :sswitch_a
        0xb2 -> :sswitch_b
        0xc2 -> :sswitch_c
        0xca -> :sswitch_d
        0xda -> :sswitch_e
        0xe2 -> :sswitch_f
        0xea -> :sswitch_10
        0xf2 -> :sswitch_11
        0x112 -> :sswitch_12
        0x11a -> :sswitch_13
        0x122 -> :sswitch_14
        0x12a -> :sswitch_15
        0x130 -> :sswitch_16
        0x13a -> :sswitch_17
        0x142 -> :sswitch_18
        0x14a -> :sswitch_19
        0x162 -> :sswitch_1a
    .end sparse-switch

    .line 1786
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 511
    iget-object v0, p0, Lspj;->v:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    const/4 v0, 0x5

    iget-object v1, p0, Lspj;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 514
    :cond_0
    iget-object v0, p0, Lspj;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 515
    const/4 v0, 0x6

    iget-object v1, p0, Lspj;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 517
    :cond_1
    iget-object v0, p0, Lspj;->b:Luca;

    if-eqz v0, :cond_2

    .line 518
    const/4 v0, 0x7

    iget-object v1, p0, Lspj;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 520
    :cond_2
    iget-object v0, p0, Lspj;->c:Luye;

    if-eqz v0, :cond_3

    .line 521
    const/16 v0, 0x9

    iget-object v1, p0, Lspj;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 523
    :cond_3
    iget-object v0, p0, Lspj;->w:Luye;

    if-eqz v0, :cond_4

    .line 524
    const/16 v0, 0xa

    iget-object v1, p0, Lspj;->w:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 526
    :cond_4
    iget v0, p0, Lspj;->x:I

    if-eqz v0, :cond_5

    .line 527
    const/16 v0, 0xc

    iget v1, p0, Lspj;->x:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 529
    :cond_5
    iget-object v0, p0, Lspj;->d:[Lsnx;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lspj;->d:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 530
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspj;->d:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 531
    iget-object v1, p0, Lspj;->d:[Lsnx;

    aget-object v1, v1, v0

    .line 532
    if-eqz v1, :cond_6

    .line 533
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 530
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 537
    :cond_7
    iget v0, p0, Lspj;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    .line 538
    const/16 v0, 0x11

    iget v1, p0, Lspj;->y:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 540
    :cond_8
    iget-object v0, p0, Lspj;->e:Lspk;

    if-eqz v0, :cond_9

    .line 541
    const/16 v0, 0x12

    iget-object v1, p0, Lspj;->e:Lspk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 543
    :cond_9
    iget-object v0, p0, Lspj;->f:Lvgg;

    if-eqz v0, :cond_a

    .line 544
    const/16 v0, 0x14

    iget-object v1, p0, Lspj;->f:Lvgg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 546
    :cond_a
    iget-object v0, p0, Lspj;->g:Lthu;

    if-eqz v0, :cond_b

    .line 547
    const/16 v0, 0x16

    iget-object v1, p0, Lspj;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 549
    :cond_b
    iget-object v0, p0, Lspj;->z:Luye;

    if-eqz v0, :cond_c

    .line 550
    const/16 v0, 0x18

    iget-object v1, p0, Lspj;->z:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 552
    :cond_c
    iget-object v0, p0, Lspj;->h:Luye;

    if-eqz v0, :cond_d

    .line 553
    const/16 v0, 0x19

    iget-object v1, p0, Lspj;->h:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 555
    :cond_d
    iget-object v0, p0, Lspj;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    .line 557
    const/16 v0, 0x1b

    iget-object v1, p0, Lspj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 559
    :cond_e
    iget-object v0, p0, Lspj;->i:Luca;

    if-eqz v0, :cond_f

    .line 560
    const/16 v0, 0x1c

    iget-object v1, p0, Lspj;->i:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 562
    :cond_f
    iget-object v0, p0, Lspj;->j:Luca;

    if-eqz v0, :cond_10

    .line 563
    const/16 v0, 0x1d

    iget-object v1, p0, Lspj;->j:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 565
    :cond_10
    iget-object v0, p0, Lspj;->k:Luca;

    if-eqz v0, :cond_11

    .line 566
    const/16 v0, 0x1e

    iget-object v1, p0, Lspj;->k:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 568
    :cond_11
    iget-object v0, p0, Lspj;->l:Luca;

    if-eqz v0, :cond_12

    .line 569
    const/16 v0, 0x22

    iget-object v1, p0, Lspj;->l:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 571
    :cond_12
    iget-object v0, p0, Lspj;->m:Luca;

    if-eqz v0, :cond_13

    .line 572
    const/16 v0, 0x23

    iget-object v1, p0, Lspj;->m:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 574
    :cond_13
    iget-object v0, p0, Lspj;->n:Luca;

    if-eqz v0, :cond_14

    .line 575
    const/16 v0, 0x24

    iget-object v1, p0, Lspj;->n:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 577
    :cond_14
    iget-object v0, p0, Lspj;->o:Lthu;

    if-eqz v0, :cond_15

    .line 578
    const/16 v0, 0x25

    iget-object v1, p0, Lspj;->o:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 580
    :cond_15
    iget-boolean v0, p0, Lspj;->p:Z

    if-eqz v0, :cond_16

    .line 581
    const/16 v0, 0x26

    iget-boolean v1, p0, Lspj;->p:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 583
    :cond_16
    iget-object v0, p0, Lspj;->q:Luca;

    if-eqz v0, :cond_17

    .line 584
    const/16 v0, 0x27

    iget-object v1, p0, Lspj;->q:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 586
    :cond_17
    iget-object v0, p0, Lspj;->r:Lspg;

    if-eqz v0, :cond_18

    .line 587
    const/16 v0, 0x28

    iget-object v1, p0, Lspj;->r:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 589
    :cond_18
    iget-object v0, p0, Lspj;->s:Luqj;

    if-eqz v0, :cond_19

    .line 590
    const/16 v0, 0x29

    iget-object v1, p0, Lspj;->s:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 592
    :cond_19
    iget-object v0, p0, Lspj;->t:Lspi;

    if-eqz v0, :cond_1a

    .line 593
    const/16 v0, 0x2c

    iget-object v1, p0, Lspj;->t:Lspi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 595
    :cond_1a
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 596
    return-void
.end method

.method public final bC_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lspj;->A:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 149
    iget-object v0, p0, Lspj;->o:Lthu;

    .line 150
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lspj;->A:Landroid/text/Spanned;

    .line 152
    :cond_0
    iget-object v0, p0, Lspj;->A:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 189
    if-ne p1, p0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 192
    :cond_1
    instance-of v2, p1, Lspj;

    if-nez v2, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 195
    :cond_2
    check-cast p1, Lspj;

    .line 196
    iget-object v2, p0, Lspj;->v:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 197
    iget-object v2, p1, Lspj;->v:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 198
    goto :goto_0

    .line 200
    :cond_3
    iget-object v2, p0, Lspj;->v:Ljava/lang/String;

    iget-object v3, p1, Lspj;->v:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 201
    goto :goto_0

    .line 203
    :cond_4
    iget-object v2, p0, Lspj;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 204
    iget-object v2, p1, Lspj;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 205
    goto :goto_0

    .line 207
    :cond_5
    iget-object v2, p0, Lspj;->a:Ljava/lang/String;

    iget-object v3, p1, Lspj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_6
    iget-object v2, p0, Lspj;->b:Luca;

    if-nez v2, :cond_7

    .line 211
    iget-object v2, p1, Lspj;->b:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_7
    iget-object v2, p0, Lspj;->b:Luca;

    iget-object v3, p1, Lspj;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_8
    iget-object v2, p0, Lspj;->c:Luye;

    if-nez v2, :cond_9

    .line 220
    iget-object v2, p1, Lspj;->c:Luye;

    if-eqz v2, :cond_a

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_9
    iget-object v2, p0, Lspj;->c:Luye;

    iget-object v3, p1, Lspj;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_a
    iget-object v2, p0, Lspj;->w:Luye;

    if-nez v2, :cond_b

    .line 229
    iget-object v2, p1, Lspj;->w:Luye;

    if-eqz v2, :cond_c

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_b
    iget-object v2, p0, Lspj;->w:Luye;

    iget-object v3, p1, Lspj;->w:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 234
    goto :goto_0

    .line 237
    :cond_c
    iget v2, p0, Lspj;->x:I

    iget v3, p1, Lspj;->x:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 238
    goto :goto_0

    .line 240
    :cond_d
    iget-object v2, p0, Lspj;->d:[Lsnx;

    iget-object v3, p1, Lspj;->d:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_e
    iget v2, p0, Lspj;->y:I

    iget v3, p1, Lspj;->y:I

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 247
    :cond_f
    iget-object v2, p0, Lspj;->e:Lspk;

    if-nez v2, :cond_10

    .line 248
    iget-object v2, p1, Lspj;->e:Lspk;

    if-eqz v2, :cond_11

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_10
    iget-object v2, p0, Lspj;->e:Lspk;

    iget-object v3, p1, Lspj;->e:Lspk;

    invoke-virtual {v2, v3}, Lspk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 256
    :cond_11
    iget-object v2, p0, Lspj;->f:Lvgg;

    if-nez v2, :cond_12

    .line 257
    iget-object v2, p1, Lspj;->f:Lvgg;

    if-eqz v2, :cond_13

    move v0, v1

    .line 258
    goto/16 :goto_0

    .line 261
    :cond_12
    iget-object v2, p0, Lspj;->f:Lvgg;

    iget-object v3, p1, Lspj;->f:Lvgg;

    invoke-virtual {v2, v3}, Lvgg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_13
    iget-object v2, p0, Lspj;->g:Lthu;

    if-nez v2, :cond_14

    .line 266
    iget-object v2, p1, Lspj;->g:Lthu;

    if-eqz v2, :cond_15

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_14
    iget-object v2, p0, Lspj;->g:Lthu;

    iget-object v3, p1, Lspj;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_15
    iget-object v2, p0, Lspj;->z:Luye;

    if-nez v2, :cond_16

    .line 275
    iget-object v2, p1, Lspj;->z:Luye;

    if-eqz v2, :cond_17

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_16
    iget-object v2, p0, Lspj;->z:Luye;

    iget-object v3, p1, Lspj;->z:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 283
    :cond_17
    iget-object v2, p0, Lspj;->h:Luye;

    if-nez v2, :cond_18

    .line 284
    iget-object v2, p1, Lspj;->h:Luye;

    if-eqz v2, :cond_19

    move v0, v1

    .line 285
    goto/16 :goto_0

    .line 288
    :cond_18
    iget-object v2, p0, Lspj;->h:Luye;

    iget-object v3, p1, Lspj;->h:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 289
    goto/16 :goto_0

    .line 292
    :cond_19
    iget-object v2, p0, Lspj;->B:[B

    iget-object v3, p1, Lspj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 293
    goto/16 :goto_0

    .line 295
    :cond_1a
    iget-object v2, p0, Lspj;->i:Luca;

    if-nez v2, :cond_1b

    .line 296
    iget-object v2, p1, Lspj;->i:Luca;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 297
    goto/16 :goto_0

    .line 300
    :cond_1b
    iget-object v2, p0, Lspj;->i:Luca;

    iget-object v3, p1, Lspj;->i:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_1c
    iget-object v2, p0, Lspj;->j:Luca;

    if-nez v2, :cond_1d

    .line 305
    iget-object v2, p1, Lspj;->j:Luca;

    if-eqz v2, :cond_1e

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_1d
    iget-object v2, p0, Lspj;->j:Luca;

    iget-object v3, p1, Lspj;->j:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 313
    :cond_1e
    iget-object v2, p0, Lspj;->k:Luca;

    if-nez v2, :cond_1f

    .line 314
    iget-object v2, p1, Lspj;->k:Luca;

    if-eqz v2, :cond_20

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_1f
    iget-object v2, p0, Lspj;->k:Luca;

    iget-object v3, p1, Lspj;->k:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_20
    iget-object v2, p0, Lspj;->l:Luca;

    if-nez v2, :cond_21

    .line 323
    iget-object v2, p1, Lspj;->l:Luca;

    if-eqz v2, :cond_22

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_21
    iget-object v2, p0, Lspj;->l:Luca;

    iget-object v3, p1, Lspj;->l:Luca;

    .line 328
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_22
    iget-object v2, p0, Lspj;->m:Luca;

    if-nez v2, :cond_23

    .line 333
    iget-object v2, p1, Lspj;->m:Luca;

    if-eqz v2, :cond_24

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_23
    iget-object v2, p0, Lspj;->m:Luca;

    iget-object v3, p1, Lspj;->m:Luca;

    .line 338
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_24
    iget-object v2, p0, Lspj;->n:Luca;

    if-nez v2, :cond_25

    .line 343
    iget-object v2, p1, Lspj;->n:Luca;

    if-eqz v2, :cond_26

    move v0, v1

    .line 344
    goto/16 :goto_0

    .line 347
    :cond_25
    iget-object v2, p0, Lspj;->n:Luca;

    iget-object v3, p1, Lspj;->n:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 348
    goto/16 :goto_0

    .line 351
    :cond_26
    iget-object v2, p0, Lspj;->o:Lthu;

    if-nez v2, :cond_27

    .line 352
    iget-object v2, p1, Lspj;->o:Lthu;

    if-eqz v2, :cond_28

    move v0, v1

    .line 353
    goto/16 :goto_0

    .line 356
    :cond_27
    iget-object v2, p0, Lspj;->o:Lthu;

    iget-object v3, p1, Lspj;->o:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 357
    goto/16 :goto_0

    .line 360
    :cond_28
    iget-boolean v2, p0, Lspj;->p:Z

    iget-boolean v3, p1, Lspj;->p:Z

    if-eq v2, v3, :cond_29

    move v0, v1

    .line 361
    goto/16 :goto_0

    .line 363
    :cond_29
    iget-object v2, p0, Lspj;->q:Luca;

    if-nez v2, :cond_2a

    .line 364
    iget-object v2, p1, Lspj;->q:Luca;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 365
    goto/16 :goto_0

    .line 368
    :cond_2a
    iget-object v2, p0, Lspj;->q:Luca;

    iget-object v3, p1, Lspj;->q:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_2b
    iget-object v2, p0, Lspj;->r:Lspg;

    if-nez v2, :cond_2c

    .line 373
    iget-object v2, p1, Lspj;->r:Lspg;

    if-eqz v2, :cond_2d

    move v0, v1

    .line 374
    goto/16 :goto_0

    .line 377
    :cond_2c
    iget-object v2, p0, Lspj;->r:Lspg;

    iget-object v3, p1, Lspj;->r:Lspg;

    .line 378
    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2d

    move v0, v1

    .line 379
    goto/16 :goto_0

    .line 382
    :cond_2d
    iget-object v2, p0, Lspj;->s:Luqj;

    if-nez v2, :cond_2e

    .line 383
    iget-object v2, p1, Lspj;->s:Luqj;

    if-eqz v2, :cond_2f

    move v0, v1

    .line 384
    goto/16 :goto_0

    .line 387
    :cond_2e
    iget-object v2, p0, Lspj;->s:Luqj;

    iget-object v3, p1, Lspj;->s:Luqj;

    .line 388
    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    move v0, v1

    .line 389
    goto/16 :goto_0

    .line 392
    :cond_2f
    iget-object v2, p0, Lspj;->t:Lspi;

    if-nez v2, :cond_30

    .line 393
    iget-object v2, p1, Lspj;->t:Lspi;

    if-eqz v2, :cond_31

    move v0, v1

    .line 394
    goto/16 :goto_0

    .line 397
    :cond_30
    iget-object v2, p0, Lspj;->t:Lspi;

    iget-object v3, p1, Lspj;->t:Lspi;

    invoke-virtual {v2, v3}, Lspi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    move v0, v1

    .line 398
    goto/16 :goto_0

    .line 401
    :cond_31
    iget-object v2, p0, Lspj;->aF:Lwjy;

    if-eqz v2, :cond_32

    iget-object v2, p0, Lspj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_33

    .line 402
    :cond_32
    iget-object v2, p1, Lspj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspj;->aF:Lwjy;

    .line 403
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 402
    goto/16 :goto_0

    .line 405
    :cond_33
    iget-object v0, p0, Lspj;->aF:Lwjy;

    iget-object v1, p1, Lspj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 413
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 414
    :goto_0
    add-int/2addr v0, v2

    .line 415
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 416
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->b:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 420
    :goto_2
    add-int/2addr v0, v2

    .line 421
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->c:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 422
    :goto_3
    add-int/2addr v0, v2

    .line 423
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->w:Luye;

    if-nez v0, :cond_5

    move v0, v1

    .line 424
    :goto_4
    add-int/2addr v0, v2

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lspj;->x:I

    add-int/2addr v0, v2

    .line 426
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspj;->d:[Lsnx;

    .line 427
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lspj;->y:I

    add-int/2addr v0, v2

    .line 429
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->e:Lspk;

    if-nez v0, :cond_6

    move v0, v1

    .line 432
    :goto_5
    add-int/2addr v0, v2

    .line 433
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->f:Lvgg;

    if-nez v0, :cond_7

    move v0, v1

    .line 436
    :goto_6
    add-int/2addr v0, v2

    .line 437
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->g:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 441
    :goto_7
    add-int/2addr v0, v2

    .line 442
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->z:Luye;

    if-nez v0, :cond_9

    move v0, v1

    .line 443
    :goto_8
    add-int/2addr v0, v2

    .line 444
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->h:Luye;

    if-nez v0, :cond_a

    move v0, v1

    .line 446
    :goto_9
    add-int/2addr v0, v2

    .line 447
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 448
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->i:Luca;

    if-nez v0, :cond_b

    move v0, v1

    .line 452
    :goto_a
    add-int/2addr v0, v2

    .line 453
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->j:Luca;

    if-nez v0, :cond_c

    move v0, v1

    .line 457
    :goto_b
    add-int/2addr v0, v2

    .line 458
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->k:Luca;

    if-nez v0, :cond_d

    move v0, v1

    .line 461
    :goto_c
    add-int/2addr v0, v2

    .line 462
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->l:Luca;

    if-nez v0, :cond_e

    move v0, v1

    .line 466
    :goto_d
    add-int/2addr v0, v2

    .line 467
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->m:Luca;

    if-nez v0, :cond_f

    move v0, v1

    .line 471
    :goto_e
    add-int/2addr v0, v2

    .line 472
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->n:Luca;

    if-nez v0, :cond_10

    move v0, v1

    .line 475
    :goto_f
    add-int/2addr v0, v2

    .line 476
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->o:Lthu;

    if-nez v0, :cond_11

    move v0, v1

    .line 477
    :goto_10
    add-int/2addr v0, v2

    .line 478
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lspj;->p:Z

    if-eqz v0, :cond_12

    const/16 v0, 0x4cf

    :goto_11
    add-int/2addr v0, v2

    .line 479
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->q:Luca;

    if-nez v0, :cond_13

    move v0, v1

    .line 483
    :goto_12
    add-int/2addr v0, v2

    .line 484
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->r:Lspg;

    if-nez v0, :cond_14

    move v0, v1

    .line 488
    :goto_13
    add-int/2addr v0, v2

    .line 489
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->s:Luqj;

    if-nez v0, :cond_15

    move v0, v1

    .line 493
    :goto_14
    add-int/2addr v0, v2

    .line 494
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspj;->t:Lspi;

    if-nez v0, :cond_16

    move v0, v1

    .line 498
    :goto_15
    add-int/2addr v0, v2

    .line 499
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspj;->aF:Lwjy;

    .line 501
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 503
    :cond_0
    :goto_16
    add-int/2addr v0, v1

    .line 504
    return v0

    .line 414
    :cond_1
    iget-object v0, p0, Lspj;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lspj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 420
    :cond_3
    iget-object v0, p0, Lspj;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 422
    :cond_4
    iget-object v0, p0, Lspj;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 424
    :cond_5
    iget-object v0, p0, Lspj;->w:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 432
    :cond_6
    iget-object v0, p0, Lspj;->e:Lspk;

    invoke-virtual {v0}, Lspk;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 436
    :cond_7
    iget-object v0, p0, Lspj;->f:Lvgg;

    invoke-virtual {v0}, Lvgg;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 441
    :cond_8
    iget-object v0, p0, Lspj;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 443
    :cond_9
    iget-object v0, p0, Lspj;->z:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 446
    :cond_a
    iget-object v0, p0, Lspj;->h:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 452
    :cond_b
    iget-object v0, p0, Lspj;->i:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 457
    :cond_c
    iget-object v0, p0, Lspj;->j:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 461
    :cond_d
    iget-object v0, p0, Lspj;->k:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 466
    :cond_e
    iget-object v0, p0, Lspj;->l:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 471
    :cond_f
    iget-object v0, p0, Lspj;->m:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 475
    :cond_10
    iget-object v0, p0, Lspj;->n:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 477
    :cond_11
    iget-object v0, p0, Lspj;->o:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 478
    :cond_12
    const/16 v0, 0x4d5

    goto/16 :goto_11

    .line 483
    :cond_13
    iget-object v0, p0, Lspj;->q:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 488
    :cond_14
    iget-object v0, p0, Lspj;->r:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 493
    :cond_15
    iget-object v0, p0, Lspj;->s:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto/16 :goto_14

    .line 498
    :cond_16
    iget-object v0, p0, Lspj;->t:Lspi;

    invoke-virtual {v0}, Lspi;->hashCode()I

    move-result v0

    goto/16 :goto_15

    .line 503
    :cond_17
    iget-object v1, p0, Lspj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_16
.end method
