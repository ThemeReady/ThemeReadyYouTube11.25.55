.class public final Lvfz;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public A:Landroid/text/Spanned;

.field public C:Landroid/text/Spanned;

.field private D:Ljava/lang/String;

.field public a:Lthu;

.field public b:Lthu;

.field public c:Luye;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lthu;

.field public g:Luca;

.field public h:Lvga;

.field public i:Ltxi;

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:[Luyn;

.field public m:Lssa;

.field public n:Luvp;

.field public o:Luvp;

.field public p:Luvp;

.field public q:Lthu;

.field public r:Lthu;

.field public s:Lvgb;

.field public t:Lvcl;

.field public u:[Lsnx;

.field public v:Landroid/text/Spanned;

.field public w:Landroid/text/Spanned;

.field public x:Landroid/text/Spanned;

.field public y:Landroid/text/Spanned;

.field public z:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 423
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvfz;->j:Z

    .line 425
    const-string v0, ""

    iput-object v0, p0, Lvfz;->D:Ljava/lang/String;

    .line 426
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvfz;->B:[B

    .line 427
    const-string v0, ""

    iput-object v0, p0, Lvfz;->k:Ljava/lang/String;

    .line 429
    invoke-static {}, Luyn;->hb_()[Luyn;

    move-result-object v0

    iput-object v0, p0, Lvfz;->l:[Luyn;

    .line 431
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lvfz;->u:[Lsnx;

    .line 432
    const/4 v0, -0x1

    iput v0, p0, Lvfz;->aG:I

    .line 433
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 811
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 812
    iget-object v2, p0, Lvfz;->a:Lthu;

    if-eqz v2, :cond_0

    .line 813
    const/4 v2, 0x1

    iget-object v3, p0, Lvfz;->a:Lthu;

    .line 814
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 816
    :cond_0
    iget-object v2, p0, Lvfz;->b:Lthu;

    if-eqz v2, :cond_1

    .line 817
    const/4 v2, 0x2

    iget-object v3, p0, Lvfz;->b:Lthu;

    .line 818
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 820
    :cond_1
    iget-object v2, p0, Lvfz;->c:Luye;

    if-eqz v2, :cond_2

    .line 821
    const/4 v2, 0x3

    iget-object v3, p0, Lvfz;->c:Luye;

    .line 822
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 824
    :cond_2
    iget-object v2, p0, Lvfz;->d:Lthu;

    if-eqz v2, :cond_3

    .line 825
    const/4 v2, 0x4

    iget-object v3, p0, Lvfz;->d:Lthu;

    .line 826
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 828
    :cond_3
    iget-object v2, p0, Lvfz;->e:Lthu;

    if-eqz v2, :cond_4

    .line 829
    const/4 v2, 0x5

    iget-object v3, p0, Lvfz;->e:Lthu;

    .line 830
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 832
    :cond_4
    iget-object v2, p0, Lvfz;->f:Lthu;

    if-eqz v2, :cond_5

    .line 833
    const/4 v2, 0x6

    iget-object v3, p0, Lvfz;->f:Lthu;

    .line 834
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 836
    :cond_5
    iget-object v2, p0, Lvfz;->g:Luca;

    if-eqz v2, :cond_6

    .line 837
    const/4 v2, 0x7

    iget-object v3, p0, Lvfz;->g:Luca;

    .line 838
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 840
    :cond_6
    iget-object v2, p0, Lvfz;->h:Lvga;

    if-eqz v2, :cond_7

    .line 841
    const/16 v2, 0x8

    iget-object v3, p0, Lvfz;->h:Lvga;

    .line 842
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 844
    :cond_7
    iget-object v2, p0, Lvfz;->i:Ltxi;

    if-eqz v2, :cond_8

    .line 845
    const/16 v2, 0x9

    iget-object v3, p0, Lvfz;->i:Ltxi;

    .line 846
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 848
    :cond_8
    iget-boolean v2, p0, Lvfz;->j:Z

    if-eqz v2, :cond_9

    .line 849
    const/16 v2, 0xa

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 850
    add-int/2addr v0, v2

    .line 852
    :cond_9
    iget-object v2, p0, Lvfz;->D:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 853
    const/16 v2, 0xb

    iget-object v3, p0, Lvfz;->D:Ljava/lang/String;

    .line 854
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 856
    :cond_a
    iget-object v2, p0, Lvfz;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    .line 858
    const/16 v2, 0xd

    iget-object v3, p0, Lvfz;->B:[B

    .line 859
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 861
    :cond_b
    iget-object v2, p0, Lvfz;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 862
    const/16 v2, 0xe

    iget-object v3, p0, Lvfz;->k:Ljava/lang/String;

    .line 863
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 865
    :cond_c
    iget-object v2, p0, Lvfz;->l:[Luyn;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvfz;->l:[Luyn;

    array-length v2, v2

    if-lez v2, :cond_f

    move v2, v0

    move v0, v1

    .line 866
    :goto_0
    iget-object v3, p0, Lvfz;->l:[Luyn;

    array-length v3, v3

    if-ge v0, v3, :cond_e

    .line 867
    iget-object v3, p0, Lvfz;->l:[Luyn;

    aget-object v3, v3, v0

    .line 868
    if-eqz v3, :cond_d

    .line 869
    const/16 v4, 0xf

    .line 870
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 866
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_e
    move v0, v2

    .line 874
    :cond_f
    iget-object v2, p0, Lvfz;->m:Lssa;

    if-eqz v2, :cond_10

    .line 875
    const/16 v2, 0x10

    iget-object v3, p0, Lvfz;->m:Lssa;

    .line 876
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 878
    :cond_10
    iget-object v2, p0, Lvfz;->n:Luvp;

    if-eqz v2, :cond_11

    .line 879
    const/16 v2, 0x11

    iget-object v3, p0, Lvfz;->n:Luvp;

    .line 880
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 882
    :cond_11
    iget-object v2, p0, Lvfz;->o:Luvp;

    if-eqz v2, :cond_12

    .line 883
    const/16 v2, 0x12

    iget-object v3, p0, Lvfz;->o:Luvp;

    .line 884
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 886
    :cond_12
    iget-object v2, p0, Lvfz;->p:Luvp;

    if-eqz v2, :cond_13

    .line 887
    const/16 v2, 0x13

    iget-object v3, p0, Lvfz;->p:Luvp;

    .line 888
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 890
    :cond_13
    iget-object v2, p0, Lvfz;->q:Lthu;

    if-eqz v2, :cond_14

    .line 891
    const/16 v2, 0x14

    iget-object v3, p0, Lvfz;->q:Lthu;

    .line 892
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 894
    :cond_14
    iget-object v2, p0, Lvfz;->r:Lthu;

    if-eqz v2, :cond_15

    .line 895
    const/16 v2, 0x15

    iget-object v3, p0, Lvfz;->r:Lthu;

    .line 896
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 898
    :cond_15
    iget-object v2, p0, Lvfz;->s:Lvgb;

    if-eqz v2, :cond_16

    .line 899
    const/16 v2, 0x16

    iget-object v3, p0, Lvfz;->s:Lvgb;

    .line 900
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 902
    :cond_16
    iget-object v2, p0, Lvfz;->t:Lvcl;

    if-eqz v2, :cond_17

    .line 903
    const/16 v2, 0x17

    iget-object v3, p0, Lvfz;->t:Lvcl;

    .line 904
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 906
    :cond_17
    iget-object v2, p0, Lvfz;->u:[Lsnx;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvfz;->u:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_19

    .line 907
    :goto_1
    iget-object v2, p0, Lvfz;->u:[Lsnx;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 908
    iget-object v2, p0, Lvfz;->u:[Lsnx;

    aget-object v2, v2, v1

    .line 909
    if-eqz v2, :cond_18

    .line 910
    const v3, 0x70ecf8f

    .line 911
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 907
    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 915
    :cond_19
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1923
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1924
    sparse-switch v0, :sswitch_data_0

    .line 1928
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1929
    :sswitch_0
    return-object p0

    .line 1934
    :sswitch_1
    iget-object v0, p0, Lvfz;->a:Lthu;

    if-nez v0, :cond_1

    .line 1935
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->a:Lthu;

    .line 1937
    :cond_1
    iget-object v0, p0, Lvfz;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1941
    :sswitch_2
    iget-object v0, p0, Lvfz;->b:Lthu;

    if-nez v0, :cond_2

    .line 1942
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->b:Lthu;

    .line 1944
    :cond_2
    iget-object v0, p0, Lvfz;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1948
    :sswitch_3
    iget-object v0, p0, Lvfz;->c:Luye;

    if-nez v0, :cond_3

    .line 1949
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvfz;->c:Luye;

    .line 1951
    :cond_3
    iget-object v0, p0, Lvfz;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1955
    :sswitch_4
    iget-object v0, p0, Lvfz;->d:Lthu;

    if-nez v0, :cond_4

    .line 1956
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->d:Lthu;

    .line 1958
    :cond_4
    iget-object v0, p0, Lvfz;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1962
    :sswitch_5
    iget-object v0, p0, Lvfz;->e:Lthu;

    if-nez v0, :cond_5

    .line 1963
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->e:Lthu;

    .line 1965
    :cond_5
    iget-object v0, p0, Lvfz;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1969
    :sswitch_6
    iget-object v0, p0, Lvfz;->f:Lthu;

    if-nez v0, :cond_6

    .line 1970
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->f:Lthu;

    .line 1972
    :cond_6
    iget-object v0, p0, Lvfz;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1976
    :sswitch_7
    iget-object v0, p0, Lvfz;->g:Luca;

    if-nez v0, :cond_7

    .line 1977
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvfz;->g:Luca;

    .line 1979
    :cond_7
    iget-object v0, p0, Lvfz;->g:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1983
    :sswitch_8
    iget-object v0, p0, Lvfz;->h:Lvga;

    if-nez v0, :cond_8

    .line 1984
    new-instance v0, Lvga;

    invoke-direct {v0}, Lvga;-><init>()V

    iput-object v0, p0, Lvfz;->h:Lvga;

    .line 1986
    :cond_8
    iget-object v0, p0, Lvfz;->h:Lvga;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1990
    :sswitch_9
    iget-object v0, p0, Lvfz;->i:Ltxi;

    if-nez v0, :cond_9

    .line 1991
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lvfz;->i:Ltxi;

    .line 1993
    :cond_9
    iget-object v0, p0, Lvfz;->i:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1997
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvfz;->j:Z

    goto/16 :goto_0

    .line 2001
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfz;->D:Ljava/lang/String;

    goto/16 :goto_0

    .line 2005
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvfz;->B:[B

    goto/16 :goto_0

    .line 2009
    :sswitch_d
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvfz;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2013
    :sswitch_e
    const/16 v0, 0x7a

    .line 2014
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2015
    iget-object v0, p0, Lvfz;->l:[Luyn;

    if-nez v0, :cond_b

    move v0, v1

    .line 2018
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyn;

    .line 2020
    if-eqz v0, :cond_a

    .line 2021
    iget-object v3, p0, Lvfz;->l:[Luyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2024
    :cond_a
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 2025
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 2026
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2027
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2024
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2017
    :cond_b
    iget-object v0, p0, Lvfz;->l:[Luyn;

    array-length v0, v0

    goto :goto_1

    .line 2030
    :cond_c
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 2031
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2032
    iput-object v2, p0, Lvfz;->l:[Luyn;

    goto/16 :goto_0

    .line 2036
    :sswitch_f
    iget-object v0, p0, Lvfz;->m:Lssa;

    if-nez v0, :cond_d

    .line 2037
    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    iput-object v0, p0, Lvfz;->m:Lssa;

    .line 2039
    :cond_d
    iget-object v0, p0, Lvfz;->m:Lssa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2043
    :sswitch_10
    iget-object v0, p0, Lvfz;->n:Luvp;

    if-nez v0, :cond_e

    .line 2044
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfz;->n:Luvp;

    .line 2046
    :cond_e
    iget-object v0, p0, Lvfz;->n:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2050
    :sswitch_11
    iget-object v0, p0, Lvfz;->o:Luvp;

    if-nez v0, :cond_f

    .line 2051
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfz;->o:Luvp;

    .line 2053
    :cond_f
    iget-object v0, p0, Lvfz;->o:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2057
    :sswitch_12
    iget-object v0, p0, Lvfz;->p:Luvp;

    if-nez v0, :cond_10

    .line 2058
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lvfz;->p:Luvp;

    .line 2060
    :cond_10
    iget-object v0, p0, Lvfz;->p:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2064
    :sswitch_13
    iget-object v0, p0, Lvfz;->q:Lthu;

    if-nez v0, :cond_11

    .line 2065
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->q:Lthu;

    .line 2067
    :cond_11
    iget-object v0, p0, Lvfz;->q:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2071
    :sswitch_14
    iget-object v0, p0, Lvfz;->r:Lthu;

    if-nez v0, :cond_12

    .line 2072
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvfz;->r:Lthu;

    .line 2074
    :cond_12
    iget-object v0, p0, Lvfz;->r:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2078
    :sswitch_15
    iget-object v0, p0, Lvfz;->s:Lvgb;

    if-nez v0, :cond_13

    .line 2079
    new-instance v0, Lvgb;

    invoke-direct {v0}, Lvgb;-><init>()V

    iput-object v0, p0, Lvfz;->s:Lvgb;

    .line 2081
    :cond_13
    iget-object v0, p0, Lvfz;->s:Lvgb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2085
    :sswitch_16
    iget-object v0, p0, Lvfz;->t:Lvcl;

    if-nez v0, :cond_14

    .line 2086
    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    iput-object v0, p0, Lvfz;->t:Lvcl;

    .line 2088
    :cond_14
    iget-object v0, p0, Lvfz;->t:Lvcl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2092
    :sswitch_17
    const v0, 0x38767c7a

    .line 2093
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2094
    iget-object v0, p0, Lvfz;->u:[Lsnx;

    if-nez v0, :cond_16

    move v0, v1

    .line 2095
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 2097
    if-eqz v0, :cond_15

    .line 2098
    iget-object v3, p0, Lvfz;->u:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2101
    :cond_15
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_17

    .line 2102
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 2103
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2104
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2101
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2094
    :cond_16
    iget-object v0, p0, Lvfz;->u:[Lsnx;

    array-length v0, v0

    goto :goto_3

    .line 2107
    :cond_17
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 2108
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2109
    iput-object v2, p0, Lvfz;->u:[Lsnx;

    goto/16 :goto_0

    .line 1924
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
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
        0x92 -> :sswitch_11
        0x9a -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0x38767c7a -> :sswitch_17
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 725
    iget-object v0, p0, Lvfz;->a:Lthu;

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x1

    iget-object v2, p0, Lvfz;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 728
    :cond_0
    iget-object v0, p0, Lvfz;->b:Lthu;

    if-eqz v0, :cond_1

    .line 729
    const/4 v0, 0x2

    iget-object v2, p0, Lvfz;->b:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 731
    :cond_1
    iget-object v0, p0, Lvfz;->c:Luye;

    if-eqz v0, :cond_2

    .line 732
    const/4 v0, 0x3

    iget-object v2, p0, Lvfz;->c:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 734
    :cond_2
    iget-object v0, p0, Lvfz;->d:Lthu;

    if-eqz v0, :cond_3

    .line 735
    const/4 v0, 0x4

    iget-object v2, p0, Lvfz;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 737
    :cond_3
    iget-object v0, p0, Lvfz;->e:Lthu;

    if-eqz v0, :cond_4

    .line 738
    const/4 v0, 0x5

    iget-object v2, p0, Lvfz;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 740
    :cond_4
    iget-object v0, p0, Lvfz;->f:Lthu;

    if-eqz v0, :cond_5

    .line 741
    const/4 v0, 0x6

    iget-object v2, p0, Lvfz;->f:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 743
    :cond_5
    iget-object v0, p0, Lvfz;->g:Luca;

    if-eqz v0, :cond_6

    .line 744
    const/4 v0, 0x7

    iget-object v2, p0, Lvfz;->g:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 746
    :cond_6
    iget-object v0, p0, Lvfz;->h:Lvga;

    if-eqz v0, :cond_7

    .line 747
    const/16 v0, 0x8

    iget-object v2, p0, Lvfz;->h:Lvga;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 749
    :cond_7
    iget-object v0, p0, Lvfz;->i:Ltxi;

    if-eqz v0, :cond_8

    .line 750
    const/16 v0, 0x9

    iget-object v2, p0, Lvfz;->i:Ltxi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 752
    :cond_8
    iget-boolean v0, p0, Lvfz;->j:Z

    if-eqz v0, :cond_9

    .line 753
    const/16 v0, 0xa

    iget-boolean v2, p0, Lvfz;->j:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 755
    :cond_9
    iget-object v0, p0, Lvfz;->D:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 756
    const/16 v0, 0xb

    iget-object v2, p0, Lvfz;->D:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 758
    :cond_a
    iget-object v0, p0, Lvfz;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 760
    const/16 v0, 0xd

    iget-object v2, p0, Lvfz;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 762
    :cond_b
    iget-object v0, p0, Lvfz;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 763
    const/16 v0, 0xe

    iget-object v2, p0, Lvfz;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 765
    :cond_c
    iget-object v0, p0, Lvfz;->l:[Luyn;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lvfz;->l:[Luyn;

    array-length v0, v0

    if-lez v0, :cond_e

    move v0, v1

    .line 766
    :goto_0
    iget-object v2, p0, Lvfz;->l:[Luyn;

    array-length v2, v2

    if-ge v0, v2, :cond_e

    .line 767
    iget-object v2, p0, Lvfz;->l:[Luyn;

    aget-object v2, v2, v0

    .line 768
    if-eqz v2, :cond_d

    .line 769
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 766
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 773
    :cond_e
    iget-object v0, p0, Lvfz;->m:Lssa;

    if-eqz v0, :cond_f

    .line 774
    const/16 v0, 0x10

    iget-object v2, p0, Lvfz;->m:Lssa;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 776
    :cond_f
    iget-object v0, p0, Lvfz;->n:Luvp;

    if-eqz v0, :cond_10

    .line 777
    const/16 v0, 0x11

    iget-object v2, p0, Lvfz;->n:Luvp;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 779
    :cond_10
    iget-object v0, p0, Lvfz;->o:Luvp;

    if-eqz v0, :cond_11

    .line 780
    const/16 v0, 0x12

    iget-object v2, p0, Lvfz;->o:Luvp;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 782
    :cond_11
    iget-object v0, p0, Lvfz;->p:Luvp;

    if-eqz v0, :cond_12

    .line 783
    const/16 v0, 0x13

    iget-object v2, p0, Lvfz;->p:Luvp;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 785
    :cond_12
    iget-object v0, p0, Lvfz;->q:Lthu;

    if-eqz v0, :cond_13

    .line 786
    const/16 v0, 0x14

    iget-object v2, p0, Lvfz;->q:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 788
    :cond_13
    iget-object v0, p0, Lvfz;->r:Lthu;

    if-eqz v0, :cond_14

    .line 789
    const/16 v0, 0x15

    iget-object v2, p0, Lvfz;->r:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 791
    :cond_14
    iget-object v0, p0, Lvfz;->s:Lvgb;

    if-eqz v0, :cond_15

    .line 792
    const/16 v0, 0x16

    iget-object v2, p0, Lvfz;->s:Lvgb;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 794
    :cond_15
    iget-object v0, p0, Lvfz;->t:Lvcl;

    if-eqz v0, :cond_16

    .line 795
    const/16 v0, 0x17

    iget-object v2, p0, Lvfz;->t:Lvcl;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 797
    :cond_16
    iget-object v0, p0, Lvfz;->u:[Lsnx;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lvfz;->u:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 798
    :goto_1
    iget-object v0, p0, Lvfz;->u:[Lsnx;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 799
    iget-object v0, p0, Lvfz;->u:[Lsnx;

    aget-object v0, v0, v1

    .line 800
    if-eqz v0, :cond_17

    .line 801
    const v2, 0x70ecf8f

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 798
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 805
    :cond_18
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 806
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 437
    if-ne p1, p0, :cond_1

    .line 629
    :cond_0
    :goto_0
    return v0

    .line 440
    :cond_1
    instance-of v2, p1, Lvfz;

    if-nez v2, :cond_2

    move v0, v1

    .line 441
    goto :goto_0

    .line 443
    :cond_2
    check-cast p1, Lvfz;

    .line 444
    iget-object v2, p0, Lvfz;->a:Lthu;

    if-nez v2, :cond_3

    .line 445
    iget-object v2, p1, Lvfz;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_3
    iget-object v2, p0, Lvfz;->a:Lthu;

    iget-object v3, p1, Lvfz;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 450
    goto :goto_0

    .line 453
    :cond_4
    iget-object v2, p0, Lvfz;->b:Lthu;

    if-nez v2, :cond_5

    .line 454
    iget-object v2, p1, Lvfz;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_5
    iget-object v2, p0, Lvfz;->b:Lthu;

    iget-object v3, p1, Lvfz;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 459
    goto :goto_0

    .line 462
    :cond_6
    iget-object v2, p0, Lvfz;->c:Luye;

    if-nez v2, :cond_7

    .line 463
    iget-object v2, p1, Lvfz;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 464
    goto :goto_0

    .line 467
    :cond_7
    iget-object v2, p0, Lvfz;->c:Luye;

    iget-object v3, p1, Lvfz;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 468
    goto :goto_0

    .line 471
    :cond_8
    iget-object v2, p0, Lvfz;->d:Lthu;

    if-nez v2, :cond_9

    .line 472
    iget-object v2, p1, Lvfz;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_9
    iget-object v2, p0, Lvfz;->d:Lthu;

    iget-object v3, p1, Lvfz;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 477
    goto :goto_0

    .line 480
    :cond_a
    iget-object v2, p0, Lvfz;->e:Lthu;

    if-nez v2, :cond_b

    .line 481
    iget-object v2, p1, Lvfz;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 482
    goto :goto_0

    .line 485
    :cond_b
    iget-object v2, p0, Lvfz;->e:Lthu;

    iget-object v3, p1, Lvfz;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 486
    goto :goto_0

    .line 489
    :cond_c
    iget-object v2, p0, Lvfz;->f:Lthu;

    if-nez v2, :cond_d

    .line 490
    iget-object v2, p1, Lvfz;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 491
    goto :goto_0

    .line 494
    :cond_d
    iget-object v2, p0, Lvfz;->f:Lthu;

    iget-object v3, p1, Lvfz;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 495
    goto/16 :goto_0

    .line 498
    :cond_e
    iget-object v2, p0, Lvfz;->g:Luca;

    if-nez v2, :cond_f

    .line 499
    iget-object v2, p1, Lvfz;->g:Luca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_f
    iget-object v2, p0, Lvfz;->g:Luca;

    iget-object v3, p1, Lvfz;->g:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 504
    goto/16 :goto_0

    .line 507
    :cond_10
    iget-object v2, p0, Lvfz;->h:Lvga;

    if-nez v2, :cond_11

    .line 508
    iget-object v2, p1, Lvfz;->h:Lvga;

    if-eqz v2, :cond_12

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_11
    iget-object v2, p0, Lvfz;->h:Lvga;

    iget-object v3, p1, Lvfz;->h:Lvga;

    invoke-virtual {v2, v3}, Lvga;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 513
    goto/16 :goto_0

    .line 516
    :cond_12
    iget-object v2, p0, Lvfz;->i:Ltxi;

    if-nez v2, :cond_13

    .line 517
    iget-object v2, p1, Lvfz;->i:Ltxi;

    if-eqz v2, :cond_14

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 521
    :cond_13
    iget-object v2, p0, Lvfz;->i:Ltxi;

    iget-object v3, p1, Lvfz;->i:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 522
    goto/16 :goto_0

    .line 525
    :cond_14
    iget-boolean v2, p0, Lvfz;->j:Z

    iget-boolean v3, p1, Lvfz;->j:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 526
    goto/16 :goto_0

    .line 528
    :cond_15
    iget-object v2, p0, Lvfz;->D:Ljava/lang/String;

    if-nez v2, :cond_16

    .line 529
    iget-object v2, p1, Lvfz;->D:Ljava/lang/String;

    if-eqz v2, :cond_17

    move v0, v1

    .line 530
    goto/16 :goto_0

    .line 532
    :cond_16
    iget-object v2, p0, Lvfz;->D:Ljava/lang/String;

    iget-object v3, p1, Lvfz;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 533
    goto/16 :goto_0

    .line 535
    :cond_17
    iget-object v2, p0, Lvfz;->B:[B

    iget-object v3, p1, Lvfz;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 538
    :cond_18
    iget-object v2, p0, Lvfz;->k:Ljava/lang/String;

    if-nez v2, :cond_19

    .line 539
    iget-object v2, p1, Lvfz;->k:Ljava/lang/String;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 540
    goto/16 :goto_0

    .line 542
    :cond_19
    iget-object v2, p0, Lvfz;->k:Ljava/lang/String;

    iget-object v3, p1, Lvfz;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 543
    goto/16 :goto_0

    .line 545
    :cond_1a
    iget-object v2, p0, Lvfz;->l:[Luyn;

    iget-object v3, p1, Lvfz;->l:[Luyn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 547
    goto/16 :goto_0

    .line 549
    :cond_1b
    iget-object v2, p0, Lvfz;->m:Lssa;

    if-nez v2, :cond_1c

    .line 550
    iget-object v2, p1, Lvfz;->m:Lssa;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 551
    goto/16 :goto_0

    .line 554
    :cond_1c
    iget-object v2, p0, Lvfz;->m:Lssa;

    iget-object v3, p1, Lvfz;->m:Lssa;

    invoke-virtual {v2, v3}, Lssa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 555
    goto/16 :goto_0

    .line 558
    :cond_1d
    iget-object v2, p0, Lvfz;->n:Luvp;

    if-nez v2, :cond_1e

    .line 559
    iget-object v2, p1, Lvfz;->n:Luvp;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 560
    goto/16 :goto_0

    .line 563
    :cond_1e
    iget-object v2, p0, Lvfz;->n:Luvp;

    iget-object v3, p1, Lvfz;->n:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 564
    goto/16 :goto_0

    .line 567
    :cond_1f
    iget-object v2, p0, Lvfz;->o:Luvp;

    if-nez v2, :cond_20

    .line 568
    iget-object v2, p1, Lvfz;->o:Luvp;

    if-eqz v2, :cond_21

    move v0, v1

    .line 569
    goto/16 :goto_0

    .line 572
    :cond_20
    iget-object v2, p0, Lvfz;->o:Luvp;

    iget-object v3, p1, Lvfz;->o:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 573
    goto/16 :goto_0

    .line 576
    :cond_21
    iget-object v2, p0, Lvfz;->p:Luvp;

    if-nez v2, :cond_22

    .line 577
    iget-object v2, p1, Lvfz;->p:Luvp;

    if-eqz v2, :cond_23

    move v0, v1

    .line 578
    goto/16 :goto_0

    .line 581
    :cond_22
    iget-object v2, p0, Lvfz;->p:Luvp;

    iget-object v3, p1, Lvfz;->p:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 582
    goto/16 :goto_0

    .line 585
    :cond_23
    iget-object v2, p0, Lvfz;->q:Lthu;

    if-nez v2, :cond_24

    .line 586
    iget-object v2, p1, Lvfz;->q:Lthu;

    if-eqz v2, :cond_25

    move v0, v1

    .line 587
    goto/16 :goto_0

    .line 590
    :cond_24
    iget-object v2, p0, Lvfz;->q:Lthu;

    iget-object v3, p1, Lvfz;->q:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    move v0, v1

    .line 591
    goto/16 :goto_0

    .line 594
    :cond_25
    iget-object v2, p0, Lvfz;->r:Lthu;

    if-nez v2, :cond_26

    .line 595
    iget-object v2, p1, Lvfz;->r:Lthu;

    if-eqz v2, :cond_27

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 599
    :cond_26
    iget-object v2, p0, Lvfz;->r:Lthu;

    iget-object v3, p1, Lvfz;->r:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 600
    goto/16 :goto_0

    .line 603
    :cond_27
    iget-object v2, p0, Lvfz;->s:Lvgb;

    if-nez v2, :cond_28

    .line 604
    iget-object v2, p1, Lvfz;->s:Lvgb;

    if-eqz v2, :cond_29

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 608
    :cond_28
    iget-object v2, p0, Lvfz;->s:Lvgb;

    iget-object v3, p1, Lvfz;->s:Lvgb;

    invoke-virtual {v2, v3}, Lvgb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 612
    :cond_29
    iget-object v2, p0, Lvfz;->t:Lvcl;

    if-nez v2, :cond_2a

    .line 613
    iget-object v2, p1, Lvfz;->t:Lvcl;

    if-eqz v2, :cond_2b

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_2a
    iget-object v2, p0, Lvfz;->t:Lvcl;

    iget-object v3, p1, Lvfz;->t:Lvcl;

    invoke-virtual {v2, v3}, Lvcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 621
    :cond_2b
    iget-object v2, p0, Lvfz;->u:[Lsnx;

    iget-object v3, p1, Lvfz;->u:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 623
    goto/16 :goto_0

    .line 625
    :cond_2c
    iget-object v2, p0, Lvfz;->aF:Lwjy;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lvfz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 626
    :cond_2d
    iget-object v2, p1, Lvfz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvfz;->aF:Lwjy;

    .line 627
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 626
    goto/16 :goto_0

    .line 629
    :cond_2e
    iget-object v0, p0, Lvfz;->aF:Lwjy;

    iget-object v1, p1, Lvfz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 636
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 637
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 638
    :goto_0
    add-int/2addr v0, v2

    .line 639
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 642
    :goto_1
    add-int/2addr v0, v2

    .line 643
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->c:Luye;

    if-nez v0, :cond_3

    move v0, v1

    .line 644
    :goto_2
    add-int/2addr v0, v2

    .line 645
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 648
    :goto_3
    add-int/2addr v0, v2

    .line 649
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 650
    :goto_4
    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 655
    :goto_5
    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->g:Luca;

    if-nez v0, :cond_7

    move v0, v1

    .line 660
    :goto_6
    add-int/2addr v0, v2

    .line 661
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->h:Lvga;

    if-nez v0, :cond_8

    move v0, v1

    .line 664
    :goto_7
    add-int/2addr v0, v2

    .line 665
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->i:Ltxi;

    if-nez v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v2

    .line 666
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvfz;->j:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 667
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->D:Ljava/lang/String;

    if-nez v0, :cond_b

    move v0, v1

    .line 668
    :goto_a
    add-int/2addr v0, v2

    .line 669
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfz;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 670
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->k:Ljava/lang/String;

    if-nez v0, :cond_c

    move v0, v1

    .line 671
    :goto_b
    add-int/2addr v0, v2

    .line 672
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfz;->l:[Luyn;

    .line 675
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 676
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->m:Lssa;

    if-nez v0, :cond_d

    move v0, v1

    .line 679
    :goto_c
    add-int/2addr v0, v2

    .line 680
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->n:Luvp;

    if-nez v0, :cond_e

    move v0, v1

    .line 684
    :goto_d
    add-int/2addr v0, v2

    .line 685
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->o:Luvp;

    if-nez v0, :cond_f

    move v0, v1

    .line 688
    :goto_e
    add-int/2addr v0, v2

    .line 689
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->p:Luvp;

    if-nez v0, :cond_10

    move v0, v1

    .line 693
    :goto_f
    add-int/2addr v0, v2

    .line 694
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->q:Lthu;

    if-nez v0, :cond_11

    move v0, v1

    .line 698
    :goto_10
    add-int/2addr v0, v2

    .line 699
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->r:Lthu;

    if-nez v0, :cond_12

    move v0, v1

    .line 702
    :goto_11
    add-int/2addr v0, v2

    .line 703
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->s:Lvgb;

    if-nez v0, :cond_13

    move v0, v1

    .line 706
    :goto_12
    add-int/2addr v0, v2

    .line 707
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvfz;->t:Lvcl;

    if-nez v0, :cond_14

    move v0, v1

    .line 710
    :goto_13
    add-int/2addr v0, v2

    .line 711
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfz;->u:[Lsnx;

    .line 712
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 713
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvfz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvfz;->aF:Lwjy;

    .line 715
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 717
    :cond_0
    :goto_14
    add-int/2addr v0, v1

    .line 718
    return v0

    .line 638
    :cond_1
    iget-object v0, p0, Lvfz;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 642
    :cond_2
    iget-object v0, p0, Lvfz;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 644
    :cond_3
    iget-object v0, p0, Lvfz;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 648
    :cond_4
    iget-object v0, p0, Lvfz;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 650
    :cond_5
    iget-object v0, p0, Lvfz;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 655
    :cond_6
    iget-object v0, p0, Lvfz;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 660
    :cond_7
    iget-object v0, p0, Lvfz;->g:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 664
    :cond_8
    iget-object v0, p0, Lvfz;->h:Lvga;

    invoke-virtual {v0}, Lvga;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 665
    :cond_9
    iget-object v0, p0, Lvfz;->i:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 666
    :cond_a
    const/16 v0, 0x4d5

    goto/16 :goto_9

    .line 668
    :cond_b
    iget-object v0, p0, Lvfz;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 671
    :cond_c
    iget-object v0, p0, Lvfz;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 679
    :cond_d
    iget-object v0, p0, Lvfz;->m:Lssa;

    invoke-virtual {v0}, Lssa;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 684
    :cond_e
    iget-object v0, p0, Lvfz;->n:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 688
    :cond_f
    iget-object v0, p0, Lvfz;->o:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 693
    :cond_10
    iget-object v0, p0, Lvfz;->p:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 698
    :cond_11
    iget-object v0, p0, Lvfz;->q:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 702
    :cond_12
    iget-object v0, p0, Lvfz;->r:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 706
    :cond_13
    iget-object v0, p0, Lvfz;->s:Lvgb;

    invoke-virtual {v0}, Lvgb;->hashCode()I

    move-result v0

    goto/16 :goto_12

    .line 710
    :cond_14
    iget-object v0, p0, Lvfz;->t:Lvcl;

    invoke-virtual {v0}, Lvcl;->hashCode()I

    move-result v0

    goto/16 :goto_13

    .line 717
    :cond_15
    iget-object v1, p0, Lvfz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_14
.end method
