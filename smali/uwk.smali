.class public final Luwk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Z

.field public d:Z

.field public e:Luwp;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Lthu;

.field public i:Lthu;

.field public j:Lvch;

.field public k:Lthu;

.field public l:Lthu;

.field public m:Lthu;

.field public n:Ltob;

.field public o:[Luqj;

.field public p:Luwl;

.field public q:Lthu;

.field public r:Lspg;

.field public s:Lthu;

.field public t:Ltnp;

.field public u:Landroid/text/Spanned;

.field public v:Landroid/text/Spanned;

.field private w:Z

.field private x:Luwj;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 364
    iput-boolean v1, p0, Luwk;->c:Z

    .line 365
    iput-boolean v1, p0, Luwk;->d:Z

    .line 366
    iput v1, p0, Luwk;->f:I

    .line 367
    const-string v0, ""

    iput-object v0, p0, Luwk;->g:Ljava/lang/String;

    .line 368
    iput-boolean v1, p0, Luwk;->w:Z

    .line 369
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luwk;->B:[B

    .line 371
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Luwk;->o:[Luqj;

    .line 372
    const/4 v0, -0x1

    iput v0, p0, Luwk;->aG:I

    .line 373
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 741
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 742
    iget-object v1, p0, Luwk;->a:Lthu;

    if-eqz v1, :cond_0

    .line 743
    const/4 v1, 0x1

    iget-object v2, p0, Luwk;->a:Lthu;

    .line 744
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 746
    :cond_0
    iget-object v1, p0, Luwk;->b:Lthu;

    if-eqz v1, :cond_1

    .line 747
    const/4 v1, 0x2

    iget-object v2, p0, Luwk;->b:Lthu;

    .line 748
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 750
    :cond_1
    iget-boolean v1, p0, Luwk;->c:Z

    if-eqz v1, :cond_2

    .line 751
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 752
    add-int/2addr v0, v1

    .line 754
    :cond_2
    iget-boolean v1, p0, Luwk;->d:Z

    if-eqz v1, :cond_3

    .line 755
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 756
    add-int/2addr v0, v1

    .line 758
    :cond_3
    iget-object v1, p0, Luwk;->e:Luwp;

    if-eqz v1, :cond_4

    .line 759
    const/4 v1, 0x5

    iget-object v2, p0, Luwk;->e:Luwp;

    .line 760
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 762
    :cond_4
    iget v1, p0, Luwk;->f:I

    if-eqz v1, :cond_5

    .line 763
    const/4 v1, 0x6

    iget v2, p0, Luwk;->f:I

    .line 764
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 766
    :cond_5
    iget-object v1, p0, Luwk;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 767
    const/4 v1, 0x7

    iget-object v2, p0, Luwk;->g:Ljava/lang/String;

    .line 768
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 770
    :cond_6
    iget-boolean v1, p0, Luwk;->w:Z

    if-eqz v1, :cond_7

    .line 771
    const/16 v1, 0x8

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 772
    add-int/2addr v0, v1

    .line 774
    :cond_7
    iget-object v1, p0, Luwk;->h:Lthu;

    if-eqz v1, :cond_8

    .line 775
    const/16 v1, 0x9

    iget-object v2, p0, Luwk;->h:Lthu;

    .line 776
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 779
    :cond_8
    iget-object v1, p0, Luwk;->i:Lthu;

    if-eqz v1, :cond_9

    .line 780
    const/16 v1, 0xa

    iget-object v2, p0, Luwk;->i:Lthu;

    .line 781
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 784
    :cond_9
    iget-object v1, p0, Luwk;->j:Lvch;

    if-eqz v1, :cond_a

    .line 785
    const/16 v1, 0xb

    iget-object v2, p0, Luwk;->j:Lvch;

    .line 786
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 788
    :cond_a
    iget-object v1, p0, Luwk;->k:Lthu;

    if-eqz v1, :cond_b

    .line 789
    const/16 v1, 0xc

    iget-object v2, p0, Luwk;->k:Lthu;

    .line 790
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 792
    :cond_b
    iget-object v1, p0, Luwk;->l:Lthu;

    if-eqz v1, :cond_c

    .line 793
    const/16 v1, 0xd

    iget-object v2, p0, Luwk;->l:Lthu;

    .line 794
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 796
    :cond_c
    iget-object v1, p0, Luwk;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 798
    const/16 v1, 0xf

    iget-object v2, p0, Luwk;->B:[B

    .line 799
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 801
    :cond_d
    iget-object v1, p0, Luwk;->m:Lthu;

    if-eqz v1, :cond_e

    .line 802
    const/16 v1, 0x10

    iget-object v2, p0, Luwk;->m:Lthu;

    .line 803
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 805
    :cond_e
    iget-object v1, p0, Luwk;->n:Ltob;

    if-eqz v1, :cond_f

    .line 806
    const/16 v1, 0x11

    iget-object v2, p0, Luwk;->n:Ltob;

    .line 807
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 809
    :cond_f
    iget-object v1, p0, Luwk;->o:[Luqj;

    if-eqz v1, :cond_12

    iget-object v1, p0, Luwk;->o:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_12

    .line 810
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luwk;->o:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 811
    iget-object v2, p0, Luwk;->o:[Luqj;

    aget-object v2, v2, v0

    .line 812
    if-eqz v2, :cond_10

    .line 813
    const/16 v3, 0x12

    .line 814
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 810
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_11
    move v0, v1

    .line 818
    :cond_12
    iget-object v1, p0, Luwk;->p:Luwl;

    if-eqz v1, :cond_13

    .line 819
    const/16 v1, 0x13

    iget-object v2, p0, Luwk;->p:Luwl;

    .line 820
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 822
    :cond_13
    iget-object v1, p0, Luwk;->q:Lthu;

    if-eqz v1, :cond_14

    .line 823
    const/16 v1, 0x14

    iget-object v2, p0, Luwk;->q:Lthu;

    .line 824
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 826
    :cond_14
    iget-object v1, p0, Luwk;->r:Lspg;

    if-eqz v1, :cond_15

    .line 827
    const/16 v1, 0x15

    iget-object v2, p0, Luwk;->r:Lspg;

    .line 828
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 831
    :cond_15
    iget-object v1, p0, Luwk;->x:Luwj;

    if-eqz v1, :cond_16

    .line 832
    const/16 v1, 0x16

    iget-object v2, p0, Luwk;->x:Luwj;

    .line 833
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 835
    :cond_16
    iget-object v1, p0, Luwk;->s:Lthu;

    if-eqz v1, :cond_17

    .line 836
    const/16 v1, 0x17

    iget-object v2, p0, Luwk;->s:Lthu;

    .line 837
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 839
    :cond_17
    iget-object v1, p0, Luwk;->t:Ltnp;

    if-eqz v1, :cond_18

    .line 840
    const/16 v1, 0x18

    iget-object v2, p0, Luwk;->t:Ltnp;

    .line 841
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 843
    :cond_18
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3851
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3852
    sparse-switch v0, :sswitch_data_0

    .line 3856
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3857
    :sswitch_0
    return-object p0

    .line 3862
    :sswitch_1
    iget-object v0, p0, Luwk;->a:Lthu;

    if-nez v0, :cond_1

    .line 3863
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->a:Lthu;

    .line 3865
    :cond_1
    iget-object v0, p0, Luwk;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3869
    :sswitch_2
    iget-object v0, p0, Luwk;->b:Lthu;

    if-nez v0, :cond_2

    .line 3870
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->b:Lthu;

    .line 3872
    :cond_2
    iget-object v0, p0, Luwk;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3876
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwk;->c:Z

    goto :goto_0

    .line 3880
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwk;->d:Z

    goto :goto_0

    .line 3884
    :sswitch_5
    iget-object v0, p0, Luwk;->e:Luwp;

    if-nez v0, :cond_3

    .line 3885
    new-instance v0, Luwp;

    invoke-direct {v0}, Luwp;-><init>()V

    iput-object v0, p0, Luwk;->e:Luwp;

    .line 3887
    :cond_3
    iget-object v0, p0, Luwk;->e:Luwp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3892
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3896
    :pswitch_0
    iput v0, p0, Luwk;->f:I

    goto :goto_0

    .line 3902
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwk;->g:Ljava/lang/String;

    goto :goto_0

    .line 3906
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luwk;->w:Z

    goto :goto_0

    .line 3910
    :sswitch_9
    iget-object v0, p0, Luwk;->h:Lthu;

    if-nez v0, :cond_4

    .line 3911
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->h:Lthu;

    .line 3913
    :cond_4
    iget-object v0, p0, Luwk;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3917
    :sswitch_a
    iget-object v0, p0, Luwk;->i:Lthu;

    if-nez v0, :cond_5

    .line 3918
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->i:Lthu;

    .line 3920
    :cond_5
    iget-object v0, p0, Luwk;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3924
    :sswitch_b
    iget-object v0, p0, Luwk;->j:Lvch;

    if-nez v0, :cond_6

    .line 3925
    new-instance v0, Lvch;

    invoke-direct {v0}, Lvch;-><init>()V

    iput-object v0, p0, Luwk;->j:Lvch;

    .line 3927
    :cond_6
    iget-object v0, p0, Luwk;->j:Lvch;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3931
    :sswitch_c
    iget-object v0, p0, Luwk;->k:Lthu;

    if-nez v0, :cond_7

    .line 3932
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->k:Lthu;

    .line 3934
    :cond_7
    iget-object v0, p0, Luwk;->k:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3938
    :sswitch_d
    iget-object v0, p0, Luwk;->l:Lthu;

    if-nez v0, :cond_8

    .line 3939
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->l:Lthu;

    .line 3941
    :cond_8
    iget-object v0, p0, Luwk;->l:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3945
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwk;->B:[B

    goto/16 :goto_0

    .line 3949
    :sswitch_f
    iget-object v0, p0, Luwk;->m:Lthu;

    if-nez v0, :cond_9

    .line 3950
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->m:Lthu;

    .line 3952
    :cond_9
    iget-object v0, p0, Luwk;->m:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3956
    :sswitch_10
    iget-object v0, p0, Luwk;->n:Ltob;

    if-nez v0, :cond_a

    .line 3957
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Luwk;->n:Ltob;

    .line 3959
    :cond_a
    iget-object v0, p0, Luwk;->n:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3963
    :sswitch_11
    const/16 v0, 0x92

    .line 3964
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3965
    iget-object v0, p0, Luwk;->o:[Luqj;

    if-nez v0, :cond_c

    move v0, v1

    .line 3968
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 3970
    if-eqz v0, :cond_b

    .line 3971
    iget-object v3, p0, Luwk;->o:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3974
    :cond_b
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3975
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3976
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3977
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3974
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3967
    :cond_c
    iget-object v0, p0, Luwk;->o:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 3980
    :cond_d
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3981
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3982
    iput-object v2, p0, Luwk;->o:[Luqj;

    goto/16 :goto_0

    .line 3986
    :sswitch_12
    iget-object v0, p0, Luwk;->p:Luwl;

    if-nez v0, :cond_e

    .line 3987
    new-instance v0, Luwl;

    invoke-direct {v0}, Luwl;-><init>()V

    iput-object v0, p0, Luwk;->p:Luwl;

    .line 3989
    :cond_e
    iget-object v0, p0, Luwk;->p:Luwl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3993
    :sswitch_13
    iget-object v0, p0, Luwk;->q:Lthu;

    if-nez v0, :cond_f

    .line 3994
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->q:Lthu;

    .line 3996
    :cond_f
    iget-object v0, p0, Luwk;->q:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4000
    :sswitch_14
    iget-object v0, p0, Luwk;->r:Lspg;

    if-nez v0, :cond_10

    .line 4001
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Luwk;->r:Lspg;

    .line 4003
    :cond_10
    iget-object v0, p0, Luwk;->r:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4007
    :sswitch_15
    iget-object v0, p0, Luwk;->x:Luwj;

    if-nez v0, :cond_11

    .line 4008
    new-instance v0, Luwj;

    invoke-direct {v0}, Luwj;-><init>()V

    iput-object v0, p0, Luwk;->x:Luwj;

    .line 4010
    :cond_11
    iget-object v0, p0, Luwk;->x:Luwj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4014
    :sswitch_16
    iget-object v0, p0, Luwk;->s:Lthu;

    if-nez v0, :cond_12

    .line 4015
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwk;->s:Lthu;

    .line 4017
    :cond_12
    iget-object v0, p0, Luwk;->s:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4021
    :sswitch_17
    iget-object v0, p0, Luwk;->t:Ltnp;

    if-nez v0, :cond_13

    .line 4022
    new-instance v0, Ltnp;

    invoke-direct {v0}, Ltnp;-><init>()V

    iput-object v0, p0, Luwk;->t:Ltnp;

    .line 4024
    :cond_13
    iget-object v0, p0, Luwk;->t:Ltnp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3852
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
    .end sparse-switch

    .line 3892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 660
    iget-object v0, p0, Luwk;->a:Lthu;

    if-eqz v0, :cond_0

    .line 661
    const/4 v0, 0x1

    iget-object v1, p0, Luwk;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 663
    :cond_0
    iget-object v0, p0, Luwk;->b:Lthu;

    if-eqz v0, :cond_1

    .line 664
    const/4 v0, 0x2

    iget-object v1, p0, Luwk;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 666
    :cond_1
    iget-boolean v0, p0, Luwk;->c:Z

    if-eqz v0, :cond_2

    .line 667
    const/4 v0, 0x3

    iget-boolean v1, p0, Luwk;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 669
    :cond_2
    iget-boolean v0, p0, Luwk;->d:Z

    if-eqz v0, :cond_3

    .line 670
    const/4 v0, 0x4

    iget-boolean v1, p0, Luwk;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 672
    :cond_3
    iget-object v0, p0, Luwk;->e:Luwp;

    if-eqz v0, :cond_4

    .line 673
    const/4 v0, 0x5

    iget-object v1, p0, Luwk;->e:Luwp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 675
    :cond_4
    iget v0, p0, Luwk;->f:I

    if-eqz v0, :cond_5

    .line 676
    const/4 v0, 0x6

    iget v1, p0, Luwk;->f:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 678
    :cond_5
    iget-object v0, p0, Luwk;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 679
    const/4 v0, 0x7

    iget-object v1, p0, Luwk;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 681
    :cond_6
    iget-boolean v0, p0, Luwk;->w:Z

    if-eqz v0, :cond_7

    .line 682
    const/16 v0, 0x8

    iget-boolean v1, p0, Luwk;->w:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 684
    :cond_7
    iget-object v0, p0, Luwk;->h:Lthu;

    if-eqz v0, :cond_8

    .line 685
    const/16 v0, 0x9

    iget-object v1, p0, Luwk;->h:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 687
    :cond_8
    iget-object v0, p0, Luwk;->i:Lthu;

    if-eqz v0, :cond_9

    .line 688
    const/16 v0, 0xa

    iget-object v1, p0, Luwk;->i:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 690
    :cond_9
    iget-object v0, p0, Luwk;->j:Lvch;

    if-eqz v0, :cond_a

    .line 691
    const/16 v0, 0xb

    iget-object v1, p0, Luwk;->j:Lvch;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 693
    :cond_a
    iget-object v0, p0, Luwk;->k:Lthu;

    if-eqz v0, :cond_b

    .line 694
    const/16 v0, 0xc

    iget-object v1, p0, Luwk;->k:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 696
    :cond_b
    iget-object v0, p0, Luwk;->l:Lthu;

    if-eqz v0, :cond_c

    .line 697
    const/16 v0, 0xd

    iget-object v1, p0, Luwk;->l:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 699
    :cond_c
    iget-object v0, p0, Luwk;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_d

    .line 701
    const/16 v0, 0xf

    iget-object v1, p0, Luwk;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 703
    :cond_d
    iget-object v0, p0, Luwk;->m:Lthu;

    if-eqz v0, :cond_e

    .line 704
    const/16 v0, 0x10

    iget-object v1, p0, Luwk;->m:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 706
    :cond_e
    iget-object v0, p0, Luwk;->n:Ltob;

    if-eqz v0, :cond_f

    .line 707
    const/16 v0, 0x11

    iget-object v1, p0, Luwk;->n:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 709
    :cond_f
    iget-object v0, p0, Luwk;->o:[Luqj;

    if-eqz v0, :cond_11

    iget-object v0, p0, Luwk;->o:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_11

    .line 710
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwk;->o:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_11

    .line 711
    iget-object v1, p0, Luwk;->o:[Luqj;

    aget-object v1, v1, v0

    .line 712
    if-eqz v1, :cond_10

    .line 713
    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 710
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 717
    :cond_11
    iget-object v0, p0, Luwk;->p:Luwl;

    if-eqz v0, :cond_12

    .line 718
    const/16 v0, 0x13

    iget-object v1, p0, Luwk;->p:Luwl;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 720
    :cond_12
    iget-object v0, p0, Luwk;->q:Lthu;

    if-eqz v0, :cond_13

    .line 721
    const/16 v0, 0x14

    iget-object v1, p0, Luwk;->q:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 723
    :cond_13
    iget-object v0, p0, Luwk;->r:Lspg;

    if-eqz v0, :cond_14

    .line 724
    const/16 v0, 0x15

    iget-object v1, p0, Luwk;->r:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 726
    :cond_14
    iget-object v0, p0, Luwk;->x:Luwj;

    if-eqz v0, :cond_15

    .line 727
    const/16 v0, 0x16

    iget-object v1, p0, Luwk;->x:Luwj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 729
    :cond_15
    iget-object v0, p0, Luwk;->s:Lthu;

    if-eqz v0, :cond_16

    .line 730
    const/16 v0, 0x17

    iget-object v1, p0, Luwk;->s:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 732
    :cond_16
    iget-object v0, p0, Luwk;->t:Ltnp;

    if-eqz v0, :cond_17

    .line 733
    const/16 v0, 0x18

    iget-object v1, p0, Luwk;->t:Ltnp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 735
    :cond_17
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 736
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 377
    if-ne p1, p0, :cond_1

    .line 565
    :cond_0
    :goto_0
    return v0

    .line 380
    :cond_1
    instance-of v2, p1, Luwk;

    if-nez v2, :cond_2

    move v0, v1

    .line 381
    goto :goto_0

    .line 383
    :cond_2
    check-cast p1, Luwk;

    .line 384
    iget-object v2, p0, Luwk;->a:Lthu;

    if-nez v2, :cond_3

    .line 385
    iget-object v2, p1, Luwk;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 386
    goto :goto_0

    .line 389
    :cond_3
    iget-object v2, p0, Luwk;->a:Lthu;

    iget-object v3, p1, Luwk;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 390
    goto :goto_0

    .line 393
    :cond_4
    iget-object v2, p0, Luwk;->b:Lthu;

    if-nez v2, :cond_5

    .line 394
    iget-object v2, p1, Luwk;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 395
    goto :goto_0

    .line 398
    :cond_5
    iget-object v2, p0, Luwk;->b:Lthu;

    iget-object v3, p1, Luwk;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 399
    goto :goto_0

    .line 402
    :cond_6
    iget-boolean v2, p0, Luwk;->c:Z

    iget-boolean v3, p1, Luwk;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 403
    goto :goto_0

    .line 405
    :cond_7
    iget-boolean v2, p0, Luwk;->d:Z

    iget-boolean v3, p1, Luwk;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 406
    goto :goto_0

    .line 408
    :cond_8
    iget-object v2, p0, Luwk;->e:Luwp;

    if-nez v2, :cond_9

    .line 409
    iget-object v2, p1, Luwk;->e:Luwp;

    if-eqz v2, :cond_a

    move v0, v1

    .line 410
    goto :goto_0

    .line 413
    :cond_9
    iget-object v2, p0, Luwk;->e:Luwp;

    iget-object v3, p1, Luwk;->e:Luwp;

    invoke-virtual {v2, v3}, Luwp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 414
    goto :goto_0

    .line 417
    :cond_a
    iget v2, p0, Luwk;->f:I

    iget v3, p1, Luwk;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 418
    goto :goto_0

    .line 420
    :cond_b
    iget-object v2, p0, Luwk;->g:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 421
    iget-object v2, p1, Luwk;->g:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 422
    goto :goto_0

    .line 424
    :cond_c
    iget-object v2, p0, Luwk;->g:Ljava/lang/String;

    iget-object v3, p1, Luwk;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 425
    goto :goto_0

    .line 427
    :cond_d
    iget-boolean v2, p0, Luwk;->w:Z

    iget-boolean v3, p1, Luwk;->w:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 428
    goto :goto_0

    .line 430
    :cond_e
    iget-object v2, p0, Luwk;->h:Lthu;

    if-nez v2, :cond_f

    .line 431
    iget-object v2, p1, Luwk;->h:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 432
    goto/16 :goto_0

    .line 435
    :cond_f
    iget-object v2, p0, Luwk;->h:Lthu;

    iget-object v3, p1, Luwk;->h:Lthu;

    .line 436
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 437
    goto/16 :goto_0

    .line 440
    :cond_10
    iget-object v2, p0, Luwk;->i:Lthu;

    if-nez v2, :cond_11

    .line 441
    iget-object v2, p1, Luwk;->i:Lthu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 442
    goto/16 :goto_0

    .line 445
    :cond_11
    iget-object v2, p0, Luwk;->i:Lthu;

    iget-object v3, p1, Luwk;->i:Lthu;

    .line 446
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 447
    goto/16 :goto_0

    .line 450
    :cond_12
    iget-object v2, p0, Luwk;->j:Lvch;

    if-nez v2, :cond_13

    .line 451
    iget-object v2, p1, Luwk;->j:Lvch;

    if-eqz v2, :cond_14

    move v0, v1

    .line 452
    goto/16 :goto_0

    .line 455
    :cond_13
    iget-object v2, p0, Luwk;->j:Lvch;

    iget-object v3, p1, Luwk;->j:Lvch;

    invoke-virtual {v2, v3}, Lvch;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 456
    goto/16 :goto_0

    .line 459
    :cond_14
    iget-object v2, p0, Luwk;->k:Lthu;

    if-nez v2, :cond_15

    .line 460
    iget-object v2, p1, Luwk;->k:Lthu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 461
    goto/16 :goto_0

    .line 464
    :cond_15
    iget-object v2, p0, Luwk;->k:Lthu;

    iget-object v3, p1, Luwk;->k:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_16
    iget-object v2, p0, Luwk;->l:Lthu;

    if-nez v2, :cond_17

    .line 469
    iget-object v2, p1, Luwk;->l:Lthu;

    if-eqz v2, :cond_18

    move v0, v1

    .line 470
    goto/16 :goto_0

    .line 473
    :cond_17
    iget-object v2, p0, Luwk;->l:Lthu;

    iget-object v3, p1, Luwk;->l:Lthu;

    .line 474
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 475
    goto/16 :goto_0

    .line 478
    :cond_18
    iget-object v2, p0, Luwk;->B:[B

    iget-object v3, p1, Luwk;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_19
    iget-object v2, p0, Luwk;->m:Lthu;

    if-nez v2, :cond_1a

    .line 482
    iget-object v2, p1, Luwk;->m:Lthu;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 483
    goto/16 :goto_0

    .line 486
    :cond_1a
    iget-object v2, p0, Luwk;->m:Lthu;

    iget-object v3, p1, Luwk;->m:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_1b
    iget-object v2, p0, Luwk;->n:Ltob;

    if-nez v2, :cond_1c

    .line 491
    iget-object v2, p1, Luwk;->n:Ltob;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 492
    goto/16 :goto_0

    .line 495
    :cond_1c
    iget-object v2, p0, Luwk;->n:Ltob;

    iget-object v3, p1, Luwk;->n:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 499
    :cond_1d
    iget-object v2, p0, Luwk;->o:[Luqj;

    iget-object v3, p1, Luwk;->o:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 501
    goto/16 :goto_0

    .line 503
    :cond_1e
    iget-object v2, p0, Luwk;->p:Luwl;

    if-nez v2, :cond_1f

    .line 504
    iget-object v2, p1, Luwk;->p:Luwl;

    if-eqz v2, :cond_20

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_1f
    iget-object v2, p0, Luwk;->p:Luwl;

    iget-object v3, p1, Luwk;->p:Luwl;

    invoke-virtual {v2, v3}, Luwl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_20
    iget-object v2, p0, Luwk;->q:Lthu;

    if-nez v2, :cond_21

    .line 513
    iget-object v2, p1, Luwk;->q:Lthu;

    if-eqz v2, :cond_22

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 517
    :cond_21
    iget-object v2, p0, Luwk;->q:Lthu;

    iget-object v3, p1, Luwk;->q:Lthu;

    .line 518
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 519
    goto/16 :goto_0

    .line 522
    :cond_22
    iget-object v2, p0, Luwk;->r:Lspg;

    if-nez v2, :cond_23

    .line 523
    iget-object v2, p1, Luwk;->r:Lspg;

    if-eqz v2, :cond_24

    move v0, v1

    .line 524
    goto/16 :goto_0

    .line 527
    :cond_23
    iget-object v2, p0, Luwk;->r:Lspg;

    iget-object v3, p1, Luwk;->r:Lspg;

    .line 528
    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 529
    goto/16 :goto_0

    .line 532
    :cond_24
    iget-object v2, p0, Luwk;->x:Luwj;

    if-nez v2, :cond_25

    .line 533
    iget-object v2, p1, Luwk;->x:Luwj;

    if-eqz v2, :cond_26

    move v0, v1

    .line 534
    goto/16 :goto_0

    .line 537
    :cond_25
    iget-object v2, p0, Luwk;->x:Luwj;

    iget-object v3, p1, Luwk;->x:Luwj;

    .line 538
    invoke-virtual {v2, v3}, Luwj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 539
    goto/16 :goto_0

    .line 542
    :cond_26
    iget-object v2, p0, Luwk;->s:Lthu;

    if-nez v2, :cond_27

    .line 543
    iget-object v2, p1, Luwk;->s:Lthu;

    if-eqz v2, :cond_28

    move v0, v1

    .line 544
    goto/16 :goto_0

    .line 547
    :cond_27
    iget-object v2, p0, Luwk;->s:Lthu;

    iget-object v3, p1, Luwk;->s:Lthu;

    .line 548
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 552
    :cond_28
    iget-object v2, p0, Luwk;->t:Ltnp;

    if-nez v2, :cond_29

    .line 553
    iget-object v2, p1, Luwk;->t:Ltnp;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_29
    iget-object v2, p0, Luwk;->t:Ltnp;

    iget-object v3, p1, Luwk;->t:Ltnp;

    invoke-virtual {v2, v3}, Ltnp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 558
    goto/16 :goto_0

    .line 561
    :cond_2a
    iget-object v2, p0, Luwk;->aF:Lwjy;

    if-eqz v2, :cond_2b

    iget-object v2, p0, Luwk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 562
    :cond_2b
    iget-object v2, p1, Luwk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwk;->aF:Lwjy;

    .line 563
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 565
    :cond_2c
    iget-object v0, p0, Luwk;->aF:Lwjy;

    iget-object v1, p1, Luwk;->aF:Lwjy;

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

    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 573
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luwk;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 574
    :goto_0
    add-int/2addr v0, v4

    .line 575
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luwk;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 579
    :goto_1
    add-int/2addr v0, v4

    .line 580
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luwk;->c:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 581
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luwk;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 582
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luwk;->e:Luwp;

    if-nez v0, :cond_5

    move v0, v1

    .line 585
    :goto_4
    add-int/2addr v0, v4

    .line 586
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luwk;->f:I

    add-int/2addr v0, v4

    .line 587
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luwk;->g:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 588
    :goto_5
    add-int/2addr v0, v4

    .line 589
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luwk;->w:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 590
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->h:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 594
    :goto_7
    add-int/2addr v0, v2

    .line 595
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->i:Lthu;

    if-nez v0, :cond_9

    move v0, v1

    .line 599
    :goto_8
    add-int/2addr v0, v2

    .line 600
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->j:Lvch;

    if-nez v0, :cond_a

    move v0, v1

    .line 604
    :goto_9
    add-int/2addr v0, v2

    .line 605
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->k:Lthu;

    if-nez v0, :cond_b

    move v0, v1

    .line 609
    :goto_a
    add-int/2addr v0, v2

    .line 610
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->l:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 614
    :goto_b
    add-int/2addr v0, v2

    .line 615
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwk;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 616
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->m:Lthu;

    if-nez v0, :cond_d

    move v0, v1

    .line 620
    :goto_c
    add-int/2addr v0, v2

    .line 621
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->n:Ltob;

    if-nez v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v2

    .line 622
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwk;->o:[Luqj;

    .line 625
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 626
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->p:Luwl;

    if-nez v0, :cond_f

    move v0, v1

    :goto_e
    add-int/2addr v0, v2

    .line 627
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->q:Lthu;

    if-nez v0, :cond_10

    move v0, v1

    .line 631
    :goto_f
    add-int/2addr v0, v2

    .line 632
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->r:Lspg;

    if-nez v0, :cond_11

    move v0, v1

    .line 636
    :goto_10
    add-int/2addr v0, v2

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->x:Luwj;

    if-nez v0, :cond_12

    move v0, v1

    .line 641
    :goto_11
    add-int/2addr v0, v2

    .line 642
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->s:Lthu;

    if-nez v0, :cond_13

    move v0, v1

    .line 646
    :goto_12
    add-int/2addr v0, v2

    .line 647
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwk;->t:Ltnp;

    if-nez v0, :cond_14

    move v0, v1

    :goto_13
    add-int/2addr v0, v2

    .line 648
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwk;->aF:Lwjy;

    .line 650
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 652
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 653
    return v0

    .line 574
    :cond_1
    iget-object v0, p0, Luwk;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 579
    :cond_2
    iget-object v0, p0, Luwk;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_3
    move v0, v3

    .line 580
    goto/16 :goto_2

    :cond_4
    move v0, v3

    .line 581
    goto/16 :goto_3

    .line 585
    :cond_5
    iget-object v0, p0, Luwk;->e:Luwp;

    invoke-virtual {v0}, Luwp;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 588
    :cond_6
    iget-object v0, p0, Luwk;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v2, v3

    .line 589
    goto/16 :goto_6

    .line 594
    :cond_8
    iget-object v0, p0, Luwk;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 599
    :cond_9
    iget-object v0, p0, Luwk;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 604
    :cond_a
    iget-object v0, p0, Luwk;->j:Lvch;

    invoke-virtual {v0}, Lvch;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 609
    :cond_b
    iget-object v0, p0, Luwk;->k:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 614
    :cond_c
    iget-object v0, p0, Luwk;->l:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 620
    :cond_d
    iget-object v0, p0, Luwk;->m:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 621
    :cond_e
    iget-object v0, p0, Luwk;->n:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 626
    :cond_f
    iget-object v0, p0, Luwk;->p:Luwl;

    invoke-virtual {v0}, Luwl;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 631
    :cond_10
    iget-object v0, p0, Luwk;->q:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 636
    :cond_11
    iget-object v0, p0, Luwk;->r:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 641
    :cond_12
    iget-object v0, p0, Luwk;->x:Luwj;

    invoke-virtual {v0}, Luwj;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 646
    :cond_13
    iget-object v0, p0, Luwk;->s:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 647
    :cond_14
    iget-object v0, p0, Luwk;->t:Ltnp;

    invoke-virtual {v0}, Ltnp;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 652
    :cond_15
    iget-object v1, p0, Luwk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
