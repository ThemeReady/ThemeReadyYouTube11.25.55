.class public final Lvcc;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luye;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Lthu;

.field private e:Lthu;

.field private f:Lthu;

.field private g:Lthu;

.field private h:Lthu;

.field private i:Lthu;

.field private j:J

.field private k:J

.field private l:Lvbv;

.field private m:Ltxi;

.field private n:Lthu;

.field private o:J

.field private p:[Lthu;

.field private q:I

.field private r:Luca;

.field private s:Luye;

.field private t:Lthu;

.field private u:Lthu;

.field private v:Lthu;

.field private w:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 483
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 484
    iput-wide v0, p0, Lvcc;->j:J

    .line 485
    iput-wide v0, p0, Lvcc;->k:J

    .line 486
    iput-wide v0, p0, Lvcc;->o:J

    .line 488
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvcc;->p:[Lthu;

    .line 489
    const/4 v0, 0x0

    iput v0, p0, Lvcc;->q:I

    .line 490
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvcc;->B:[B

    .line 491
    const/4 v0, -0x1

    iput v0, p0, Lvcc;->aG:I

    .line 492
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 853
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 854
    iget-object v1, p0, Lvcc;->a:Luye;

    if-eqz v1, :cond_0

    .line 855
    const/4 v1, 0x1

    iget-object v2, p0, Lvcc;->a:Luye;

    .line 856
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 858
    :cond_0
    iget-object v1, p0, Lvcc;->b:Lthu;

    if-eqz v1, :cond_1

    .line 859
    const/4 v1, 0x2

    iget-object v2, p0, Lvcc;->b:Lthu;

    .line 860
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 862
    :cond_1
    iget-object v1, p0, Lvcc;->c:Lthu;

    if-eqz v1, :cond_2

    .line 863
    const/4 v1, 0x3

    iget-object v2, p0, Lvcc;->c:Lthu;

    .line 864
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 866
    :cond_2
    iget-object v1, p0, Lvcc;->d:Lthu;

    if-eqz v1, :cond_3

    .line 867
    const/4 v1, 0x4

    iget-object v2, p0, Lvcc;->d:Lthu;

    .line 868
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 870
    :cond_3
    iget-object v1, p0, Lvcc;->e:Lthu;

    if-eqz v1, :cond_4

    .line 871
    const/4 v1, 0x5

    iget-object v2, p0, Lvcc;->e:Lthu;

    .line 872
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 874
    :cond_4
    iget-object v1, p0, Lvcc;->f:Lthu;

    if-eqz v1, :cond_5

    .line 875
    const/4 v1, 0x6

    iget-object v2, p0, Lvcc;->f:Lthu;

    .line 876
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 878
    :cond_5
    iget-object v1, p0, Lvcc;->g:Lthu;

    if-eqz v1, :cond_6

    .line 879
    const/4 v1, 0x7

    iget-object v2, p0, Lvcc;->g:Lthu;

    .line 880
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 882
    :cond_6
    iget-object v1, p0, Lvcc;->h:Lthu;

    if-eqz v1, :cond_7

    .line 883
    const/16 v1, 0x8

    iget-object v2, p0, Lvcc;->h:Lthu;

    .line 884
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 886
    :cond_7
    iget-object v1, p0, Lvcc;->i:Lthu;

    if-eqz v1, :cond_8

    .line 887
    const/16 v1, 0x9

    iget-object v2, p0, Lvcc;->i:Lthu;

    .line 888
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 890
    :cond_8
    iget-wide v2, p0, Lvcc;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_9

    .line 891
    const/16 v1, 0xa

    iget-wide v2, p0, Lvcc;->j:J

    .line 892
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 894
    :cond_9
    iget-wide v2, p0, Lvcc;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 895
    const/16 v1, 0xb

    iget-wide v2, p0, Lvcc;->k:J

    .line 896
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 898
    :cond_a
    iget-object v1, p0, Lvcc;->l:Lvbv;

    if-eqz v1, :cond_b

    .line 899
    const/16 v1, 0xc

    iget-object v2, p0, Lvcc;->l:Lvbv;

    .line 900
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 902
    :cond_b
    iget-object v1, p0, Lvcc;->m:Ltxi;

    if-eqz v1, :cond_c

    .line 903
    const/16 v1, 0xd

    iget-object v2, p0, Lvcc;->m:Ltxi;

    .line 904
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 906
    :cond_c
    iget-object v1, p0, Lvcc;->n:Lthu;

    if-eqz v1, :cond_d

    .line 907
    const/16 v1, 0xe

    iget-object v2, p0, Lvcc;->n:Lthu;

    .line 908
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 910
    :cond_d
    iget-wide v2, p0, Lvcc;->o:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_e

    .line 911
    const/16 v1, 0xf

    iget-wide v2, p0, Lvcc;->o:J

    .line 912
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 914
    :cond_e
    iget-object v1, p0, Lvcc;->p:[Lthu;

    if-eqz v1, :cond_11

    iget-object v1, p0, Lvcc;->p:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_11

    .line 915
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lvcc;->p:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_10

    .line 916
    iget-object v2, p0, Lvcc;->p:[Lthu;

    aget-object v2, v2, v0

    .line 917
    if-eqz v2, :cond_f

    .line 918
    const/16 v3, 0x10

    .line 919
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 915
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_10
    move v0, v1

    .line 923
    :cond_11
    iget v1, p0, Lvcc;->q:I

    if-eqz v1, :cond_12

    .line 924
    const/16 v1, 0x11

    iget v2, p0, Lvcc;->q:I

    .line 925
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 927
    :cond_12
    iget-object v1, p0, Lvcc;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_13

    .line 929
    const/16 v1, 0x12

    iget-object v2, p0, Lvcc;->B:[B

    .line 930
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 932
    :cond_13
    iget-object v1, p0, Lvcc;->r:Luca;

    if-eqz v1, :cond_14

    .line 933
    const/16 v1, 0x14

    iget-object v2, p0, Lvcc;->r:Luca;

    .line 934
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 936
    :cond_14
    iget-object v1, p0, Lvcc;->s:Luye;

    if-eqz v1, :cond_15

    .line 937
    const/16 v1, 0x15

    iget-object v2, p0, Lvcc;->s:Luye;

    .line 938
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 940
    :cond_15
    iget-object v1, p0, Lvcc;->t:Lthu;

    if-eqz v1, :cond_16

    .line 941
    const/16 v1, 0x16

    iget-object v2, p0, Lvcc;->t:Lthu;

    .line 942
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 944
    :cond_16
    iget-object v1, p0, Lvcc;->u:Lthu;

    if-eqz v1, :cond_17

    .line 945
    const/16 v1, 0x17

    iget-object v2, p0, Lvcc;->u:Lthu;

    .line 946
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 948
    :cond_17
    iget-object v1, p0, Lvcc;->v:Lthu;

    if-eqz v1, :cond_18

    .line 949
    const/16 v1, 0x18

    iget-object v2, p0, Lvcc;->v:Lthu;

    .line 950
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 952
    :cond_18
    iget-object v1, p0, Lvcc;->w:Lthu;

    if-eqz v1, :cond_19

    .line 953
    const/16 v1, 0x19

    iget-object v2, p0, Lvcc;->w:Lthu;

    .line 954
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 956
    :cond_19
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1964
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1965
    sparse-switch v0, :sswitch_data_0

    .line 1969
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1970
    :sswitch_0
    return-object p0

    .line 1975
    :sswitch_1
    iget-object v0, p0, Lvcc;->a:Luye;

    if-nez v0, :cond_1

    .line 1976
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvcc;->a:Luye;

    .line 1978
    :cond_1
    iget-object v0, p0, Lvcc;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1982
    :sswitch_2
    iget-object v0, p0, Lvcc;->b:Lthu;

    if-nez v0, :cond_2

    .line 1983
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->b:Lthu;

    .line 1985
    :cond_2
    iget-object v0, p0, Lvcc;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1989
    :sswitch_3
    iget-object v0, p0, Lvcc;->c:Lthu;

    if-nez v0, :cond_3

    .line 1990
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->c:Lthu;

    .line 1992
    :cond_3
    iget-object v0, p0, Lvcc;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1996
    :sswitch_4
    iget-object v0, p0, Lvcc;->d:Lthu;

    if-nez v0, :cond_4

    .line 1997
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->d:Lthu;

    .line 1999
    :cond_4
    iget-object v0, p0, Lvcc;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2003
    :sswitch_5
    iget-object v0, p0, Lvcc;->e:Lthu;

    if-nez v0, :cond_5

    .line 2004
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->e:Lthu;

    .line 2006
    :cond_5
    iget-object v0, p0, Lvcc;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2010
    :sswitch_6
    iget-object v0, p0, Lvcc;->f:Lthu;

    if-nez v0, :cond_6

    .line 2011
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->f:Lthu;

    .line 2013
    :cond_6
    iget-object v0, p0, Lvcc;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2017
    :sswitch_7
    iget-object v0, p0, Lvcc;->g:Lthu;

    if-nez v0, :cond_7

    .line 2018
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->g:Lthu;

    .line 2020
    :cond_7
    iget-object v0, p0, Lvcc;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2024
    :sswitch_8
    iget-object v0, p0, Lvcc;->h:Lthu;

    if-nez v0, :cond_8

    .line 2025
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->h:Lthu;

    .line 2027
    :cond_8
    iget-object v0, p0, Lvcc;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2031
    :sswitch_9
    iget-object v0, p0, Lvcc;->i:Lthu;

    if-nez v0, :cond_9

    .line 2032
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->i:Lthu;

    .line 2034
    :cond_9
    iget-object v0, p0, Lvcc;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 2038
    iput-wide v2, p0, Lvcc;->j:J

    goto/16 :goto_0

    .line 3159
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 2042
    iput-wide v2, p0, Lvcc;->k:J

    goto/16 :goto_0

    .line 2046
    :sswitch_c
    iget-object v0, p0, Lvcc;->l:Lvbv;

    if-nez v0, :cond_a

    .line 2047
    new-instance v0, Lvbv;

    invoke-direct {v0}, Lvbv;-><init>()V

    iput-object v0, p0, Lvcc;->l:Lvbv;

    .line 2049
    :cond_a
    iget-object v0, p0, Lvcc;->l:Lvbv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2053
    :sswitch_d
    iget-object v0, p0, Lvcc;->m:Ltxi;

    if-nez v0, :cond_b

    .line 2054
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lvcc;->m:Ltxi;

    .line 2056
    :cond_b
    iget-object v0, p0, Lvcc;->m:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2060
    :sswitch_e
    iget-object v0, p0, Lvcc;->n:Lthu;

    if-nez v0, :cond_c

    .line 2061
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->n:Lthu;

    .line 2063
    :cond_c
    iget-object v0, p0, Lvcc;->n:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4159
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 2067
    iput-wide v2, p0, Lvcc;->o:J

    goto/16 :goto_0

    .line 2071
    :sswitch_10
    const/16 v0, 0x82

    .line 2072
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2073
    iget-object v0, p0, Lvcc;->p:[Lthu;

    if-nez v0, :cond_e

    move v0, v1

    .line 2074
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 2076
    if-eqz v0, :cond_d

    .line 2077
    iget-object v3, p0, Lvcc;->p:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2080
    :cond_d
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_f

    .line 2081
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 2082
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2083
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2080
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2073
    :cond_e
    iget-object v0, p0, Lvcc;->p:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 2086
    :cond_f
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 2087
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2088
    iput-object v2, p0, Lvcc;->p:[Lthu;

    goto/16 :goto_0

    .line 4169
    :sswitch_11
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2093
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2097
    :pswitch_0
    iput v0, p0, Lvcc;->q:I

    goto/16 :goto_0

    .line 2103
    :sswitch_12
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvcc;->B:[B

    goto/16 :goto_0

    .line 2107
    :sswitch_13
    iget-object v0, p0, Lvcc;->r:Luca;

    if-nez v0, :cond_10

    .line 2108
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvcc;->r:Luca;

    .line 2110
    :cond_10
    iget-object v0, p0, Lvcc;->r:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2114
    :sswitch_14
    iget-object v0, p0, Lvcc;->s:Luye;

    if-nez v0, :cond_11

    .line 2115
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvcc;->s:Luye;

    .line 2117
    :cond_11
    iget-object v0, p0, Lvcc;->s:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2121
    :sswitch_15
    iget-object v0, p0, Lvcc;->t:Lthu;

    if-nez v0, :cond_12

    .line 2122
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->t:Lthu;

    .line 2124
    :cond_12
    iget-object v0, p0, Lvcc;->t:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2128
    :sswitch_16
    iget-object v0, p0, Lvcc;->u:Lthu;

    if-nez v0, :cond_13

    .line 2129
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->u:Lthu;

    .line 2131
    :cond_13
    iget-object v0, p0, Lvcc;->u:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2135
    :sswitch_17
    iget-object v0, p0, Lvcc;->v:Lthu;

    if-nez v0, :cond_14

    .line 2136
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->v:Lthu;

    .line 2138
    :cond_14
    iget-object v0, p0, Lvcc;->v:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2142
    :sswitch_18
    iget-object v0, p0, Lvcc;->w:Lthu;

    if-nez v0, :cond_15

    .line 2143
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvcc;->w:Lthu;

    .line 2145
    :cond_15
    iget-object v0, p0, Lvcc;->w:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1965
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
        0x58 -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x78 -> :sswitch_f
        0x82 -> :sswitch_10
        0x88 -> :sswitch_11
        0x92 -> :sswitch_12
        0xa2 -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
        0xba -> :sswitch_16
        0xc2 -> :sswitch_17
        0xca -> :sswitch_18
    .end sparse-switch

    .line 2093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 769
    iget-object v0, p0, Lvcc;->a:Luye;

    if-eqz v0, :cond_0

    .line 770
    const/4 v0, 0x1

    iget-object v1, p0, Lvcc;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 772
    :cond_0
    iget-object v0, p0, Lvcc;->b:Lthu;

    if-eqz v0, :cond_1

    .line 773
    const/4 v0, 0x2

    iget-object v1, p0, Lvcc;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 775
    :cond_1
    iget-object v0, p0, Lvcc;->c:Lthu;

    if-eqz v0, :cond_2

    .line 776
    const/4 v0, 0x3

    iget-object v1, p0, Lvcc;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 778
    :cond_2
    iget-object v0, p0, Lvcc;->d:Lthu;

    if-eqz v0, :cond_3

    .line 779
    const/4 v0, 0x4

    iget-object v1, p0, Lvcc;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 781
    :cond_3
    iget-object v0, p0, Lvcc;->e:Lthu;

    if-eqz v0, :cond_4

    .line 782
    const/4 v0, 0x5

    iget-object v1, p0, Lvcc;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 784
    :cond_4
    iget-object v0, p0, Lvcc;->f:Lthu;

    if-eqz v0, :cond_5

    .line 785
    const/4 v0, 0x6

    iget-object v1, p0, Lvcc;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 787
    :cond_5
    iget-object v0, p0, Lvcc;->g:Lthu;

    if-eqz v0, :cond_6

    .line 788
    const/4 v0, 0x7

    iget-object v1, p0, Lvcc;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 790
    :cond_6
    iget-object v0, p0, Lvcc;->h:Lthu;

    if-eqz v0, :cond_7

    .line 791
    const/16 v0, 0x8

    iget-object v1, p0, Lvcc;->h:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 793
    :cond_7
    iget-object v0, p0, Lvcc;->i:Lthu;

    if-eqz v0, :cond_8

    .line 794
    const/16 v0, 0x9

    iget-object v1, p0, Lvcc;->i:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 796
    :cond_8
    iget-wide v0, p0, Lvcc;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 797
    const/16 v0, 0xa

    iget-wide v2, p0, Lvcc;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 799
    :cond_9
    iget-wide v0, p0, Lvcc;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 800
    const/16 v0, 0xb

    iget-wide v2, p0, Lvcc;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 802
    :cond_a
    iget-object v0, p0, Lvcc;->l:Lvbv;

    if-eqz v0, :cond_b

    .line 803
    const/16 v0, 0xc

    iget-object v1, p0, Lvcc;->l:Lvbv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 805
    :cond_b
    iget-object v0, p0, Lvcc;->m:Ltxi;

    if-eqz v0, :cond_c

    .line 806
    const/16 v0, 0xd

    iget-object v1, p0, Lvcc;->m:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 808
    :cond_c
    iget-object v0, p0, Lvcc;->n:Lthu;

    if-eqz v0, :cond_d

    .line 809
    const/16 v0, 0xe

    iget-object v1, p0, Lvcc;->n:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 811
    :cond_d
    iget-wide v0, p0, Lvcc;->o:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_e

    .line 812
    const/16 v0, 0xf

    iget-wide v2, p0, Lvcc;->o:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 814
    :cond_e
    iget-object v0, p0, Lvcc;->p:[Lthu;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvcc;->p:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_10

    .line 815
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvcc;->p:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_10

    .line 816
    iget-object v1, p0, Lvcc;->p:[Lthu;

    aget-object v1, v1, v0

    .line 817
    if-eqz v1, :cond_f

    .line 818
    const/16 v2, 0x10

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 815
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 822
    :cond_10
    iget v0, p0, Lvcc;->q:I

    if-eqz v0, :cond_11

    .line 823
    const/16 v0, 0x11

    iget v1, p0, Lvcc;->q:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 825
    :cond_11
    iget-object v0, p0, Lvcc;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_12

    .line 827
    const/16 v0, 0x12

    iget-object v1, p0, Lvcc;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 829
    :cond_12
    iget-object v0, p0, Lvcc;->r:Luca;

    if-eqz v0, :cond_13

    .line 830
    const/16 v0, 0x14

    iget-object v1, p0, Lvcc;->r:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 832
    :cond_13
    iget-object v0, p0, Lvcc;->s:Luye;

    if-eqz v0, :cond_14

    .line 833
    const/16 v0, 0x15

    iget-object v1, p0, Lvcc;->s:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 835
    :cond_14
    iget-object v0, p0, Lvcc;->t:Lthu;

    if-eqz v0, :cond_15

    .line 836
    const/16 v0, 0x16

    iget-object v1, p0, Lvcc;->t:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 838
    :cond_15
    iget-object v0, p0, Lvcc;->u:Lthu;

    if-eqz v0, :cond_16

    .line 839
    const/16 v0, 0x17

    iget-object v1, p0, Lvcc;->u:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 841
    :cond_16
    iget-object v0, p0, Lvcc;->v:Lthu;

    if-eqz v0, :cond_17

    .line 842
    const/16 v0, 0x18

    iget-object v1, p0, Lvcc;->v:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 844
    :cond_17
    iget-object v0, p0, Lvcc;->w:Lthu;

    if-eqz v0, :cond_18

    .line 845
    const/16 v0, 0x19

    iget-object v1, p0, Lvcc;->w:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 847
    :cond_18
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 848
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 496
    if-ne p1, p0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return v0

    .line 499
    :cond_1
    instance-of v2, p1, Lvcc;

    if-nez v2, :cond_2

    move v0, v1

    .line 500
    goto :goto_0

    .line 502
    :cond_2
    check-cast p1, Lvcc;

    .line 503
    iget-object v2, p0, Lvcc;->a:Luye;

    if-nez v2, :cond_3

    .line 504
    iget-object v2, p1, Lvcc;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 505
    goto :goto_0

    .line 508
    :cond_3
    iget-object v2, p0, Lvcc;->a:Luye;

    iget-object v3, p1, Lvcc;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_4
    iget-object v2, p0, Lvcc;->b:Lthu;

    if-nez v2, :cond_5

    .line 513
    iget-object v2, p1, Lvcc;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 514
    goto :goto_0

    .line 517
    :cond_5
    iget-object v2, p0, Lvcc;->b:Lthu;

    iget-object v3, p1, Lvcc;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 518
    goto :goto_0

    .line 521
    :cond_6
    iget-object v2, p0, Lvcc;->c:Lthu;

    if-nez v2, :cond_7

    .line 522
    iget-object v2, p1, Lvcc;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 523
    goto :goto_0

    .line 526
    :cond_7
    iget-object v2, p0, Lvcc;->c:Lthu;

    iget-object v3, p1, Lvcc;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_8
    iget-object v2, p0, Lvcc;->d:Lthu;

    if-nez v2, :cond_9

    .line 531
    iget-object v2, p1, Lvcc;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 532
    goto :goto_0

    .line 535
    :cond_9
    iget-object v2, p0, Lvcc;->d:Lthu;

    iget-object v3, p1, Lvcc;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 536
    goto :goto_0

    .line 539
    :cond_a
    iget-object v2, p0, Lvcc;->e:Lthu;

    if-nez v2, :cond_b

    .line 540
    iget-object v2, p1, Lvcc;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 541
    goto :goto_0

    .line 544
    :cond_b
    iget-object v2, p0, Lvcc;->e:Lthu;

    iget-object v3, p1, Lvcc;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 545
    goto :goto_0

    .line 548
    :cond_c
    iget-object v2, p0, Lvcc;->f:Lthu;

    if-nez v2, :cond_d

    .line 549
    iget-object v2, p1, Lvcc;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 550
    goto :goto_0

    .line 553
    :cond_d
    iget-object v2, p0, Lvcc;->f:Lthu;

    iget-object v3, p1, Lvcc;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 554
    goto/16 :goto_0

    .line 557
    :cond_e
    iget-object v2, p0, Lvcc;->g:Lthu;

    if-nez v2, :cond_f

    .line 558
    iget-object v2, p1, Lvcc;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 559
    goto/16 :goto_0

    .line 562
    :cond_f
    iget-object v2, p0, Lvcc;->g:Lthu;

    iget-object v3, p1, Lvcc;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 563
    goto/16 :goto_0

    .line 566
    :cond_10
    iget-object v2, p0, Lvcc;->h:Lthu;

    if-nez v2, :cond_11

    .line 567
    iget-object v2, p1, Lvcc;->h:Lthu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 568
    goto/16 :goto_0

    .line 571
    :cond_11
    iget-object v2, p0, Lvcc;->h:Lthu;

    iget-object v3, p1, Lvcc;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 572
    goto/16 :goto_0

    .line 575
    :cond_12
    iget-object v2, p0, Lvcc;->i:Lthu;

    if-nez v2, :cond_13

    .line 576
    iget-object v2, p1, Lvcc;->i:Lthu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 580
    :cond_13
    iget-object v2, p0, Lvcc;->i:Lthu;

    iget-object v3, p1, Lvcc;->i:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 584
    :cond_14
    iget-wide v2, p0, Lvcc;->j:J

    iget-wide v4, p1, Lvcc;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 587
    :cond_15
    iget-wide v2, p0, Lvcc;->k:J

    iget-wide v4, p1, Lvcc;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 588
    goto/16 :goto_0

    .line 590
    :cond_16
    iget-object v2, p0, Lvcc;->l:Lvbv;

    if-nez v2, :cond_17

    .line 591
    iget-object v2, p1, Lvcc;->l:Lvbv;

    if-eqz v2, :cond_18

    move v0, v1

    .line 592
    goto/16 :goto_0

    .line 595
    :cond_17
    iget-object v2, p0, Lvcc;->l:Lvbv;

    iget-object v3, p1, Lvcc;->l:Lvbv;

    invoke-virtual {v2, v3}, Lvbv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 596
    goto/16 :goto_0

    .line 599
    :cond_18
    iget-object v2, p0, Lvcc;->m:Ltxi;

    if-nez v2, :cond_19

    .line 600
    iget-object v2, p1, Lvcc;->m:Ltxi;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 601
    goto/16 :goto_0

    .line 604
    :cond_19
    iget-object v2, p0, Lvcc;->m:Ltxi;

    iget-object v3, p1, Lvcc;->m:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 605
    goto/16 :goto_0

    .line 608
    :cond_1a
    iget-object v2, p0, Lvcc;->n:Lthu;

    if-nez v2, :cond_1b

    .line 609
    iget-object v2, p1, Lvcc;->n:Lthu;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 610
    goto/16 :goto_0

    .line 613
    :cond_1b
    iget-object v2, p0, Lvcc;->n:Lthu;

    iget-object v3, p1, Lvcc;->n:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 614
    goto/16 :goto_0

    .line 617
    :cond_1c
    iget-wide v2, p0, Lvcc;->o:J

    iget-wide v4, p1, Lvcc;->o:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1d

    move v0, v1

    .line 618
    goto/16 :goto_0

    .line 620
    :cond_1d
    iget-object v2, p0, Lvcc;->p:[Lthu;

    iget-object v3, p1, Lvcc;->p:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    move v0, v1

    .line 622
    goto/16 :goto_0

    .line 624
    :cond_1e
    iget v2, p0, Lvcc;->q:I

    iget v3, p1, Lvcc;->q:I

    if-eq v2, v3, :cond_1f

    move v0, v1

    .line 625
    goto/16 :goto_0

    .line 627
    :cond_1f
    iget-object v2, p0, Lvcc;->B:[B

    iget-object v3, p1, Lvcc;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_20

    move v0, v1

    .line 628
    goto/16 :goto_0

    .line 630
    :cond_20
    iget-object v2, p0, Lvcc;->r:Luca;

    if-nez v2, :cond_21

    .line 631
    iget-object v2, p1, Lvcc;->r:Luca;

    if-eqz v2, :cond_22

    move v0, v1

    .line 632
    goto/16 :goto_0

    .line 635
    :cond_21
    iget-object v2, p0, Lvcc;->r:Luca;

    iget-object v3, p1, Lvcc;->r:Luca;

    .line 636
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    move v0, v1

    .line 637
    goto/16 :goto_0

    .line 640
    :cond_22
    iget-object v2, p0, Lvcc;->s:Luye;

    if-nez v2, :cond_23

    .line 641
    iget-object v2, p1, Lvcc;->s:Luye;

    if-eqz v2, :cond_24

    move v0, v1

    .line 642
    goto/16 :goto_0

    .line 645
    :cond_23
    iget-object v2, p0, Lvcc;->s:Luye;

    iget-object v3, p1, Lvcc;->s:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 646
    goto/16 :goto_0

    .line 649
    :cond_24
    iget-object v2, p0, Lvcc;->t:Lthu;

    if-nez v2, :cond_25

    .line 650
    iget-object v2, p1, Lvcc;->t:Lthu;

    if-eqz v2, :cond_26

    move v0, v1

    .line 651
    goto/16 :goto_0

    .line 654
    :cond_25
    iget-object v2, p0, Lvcc;->t:Lthu;

    iget-object v3, p1, Lvcc;->t:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 655
    goto/16 :goto_0

    .line 658
    :cond_26
    iget-object v2, p0, Lvcc;->u:Lthu;

    if-nez v2, :cond_27

    .line 659
    iget-object v2, p1, Lvcc;->u:Lthu;

    if-eqz v2, :cond_28

    move v0, v1

    .line 660
    goto/16 :goto_0

    .line 663
    :cond_27
    iget-object v2, p0, Lvcc;->u:Lthu;

    iget-object v3, p1, Lvcc;->u:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    move v0, v1

    .line 664
    goto/16 :goto_0

    .line 667
    :cond_28
    iget-object v2, p0, Lvcc;->v:Lthu;

    if-nez v2, :cond_29

    .line 668
    iget-object v2, p1, Lvcc;->v:Lthu;

    if-eqz v2, :cond_2a

    move v0, v1

    .line 669
    goto/16 :goto_0

    .line 672
    :cond_29
    iget-object v2, p0, Lvcc;->v:Lthu;

    iget-object v3, p1, Lvcc;->v:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    move v0, v1

    .line 673
    goto/16 :goto_0

    .line 676
    :cond_2a
    iget-object v2, p0, Lvcc;->w:Lthu;

    if-nez v2, :cond_2b

    .line 677
    iget-object v2, p1, Lvcc;->w:Lthu;

    if-eqz v2, :cond_2c

    move v0, v1

    .line 678
    goto/16 :goto_0

    .line 681
    :cond_2b
    iget-object v2, p0, Lvcc;->w:Lthu;

    iget-object v3, p1, Lvcc;->w:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    move v0, v1

    .line 682
    goto/16 :goto_0

    .line 685
    :cond_2c
    iget-object v2, p0, Lvcc;->aF:Lwjy;

    if-eqz v2, :cond_2d

    iget-object v2, p0, Lvcc;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 686
    :cond_2d
    iget-object v2, p1, Lvcc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcc;->aF:Lwjy;

    .line 687
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 686
    goto/16 :goto_0

    .line 689
    :cond_2e
    iget-object v0, p0, Lvcc;->aF:Lwjy;

    iget-object v1, p1, Lvcc;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 696
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 697
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 698
    :goto_0
    add-int/2addr v0, v2

    .line 699
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 700
    :goto_1
    add-int/2addr v0, v2

    .line 701
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 702
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 704
    :goto_3
    add-int/2addr v0, v2

    .line 705
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 708
    :goto_4
    add-int/2addr v0, v2

    .line 709
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 710
    :goto_5
    add-int/2addr v0, v2

    .line 711
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 714
    :goto_6
    add-int/2addr v0, v2

    .line 715
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->h:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 716
    :goto_7
    add-int/2addr v0, v2

    .line 717
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->i:Lthu;

    if-nez v0, :cond_9

    move v0, v1

    .line 718
    :goto_8
    add-int/2addr v0, v2

    .line 719
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcc;->j:J

    iget-wide v4, p0, Lvcc;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 722
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcc;->k:J

    iget-wide v4, p0, Lvcc;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 724
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->l:Lvbv;

    if-nez v0, :cond_a

    move v0, v1

    .line 727
    :goto_9
    add-int/2addr v0, v2

    .line 728
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->m:Ltxi;

    if-nez v0, :cond_b

    move v0, v1

    :goto_a
    add-int/2addr v0, v2

    .line 729
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->n:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 730
    :goto_b
    add-int/2addr v0, v2

    .line 731
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcc;->o:J

    iget-wide v4, p0, Lvcc;->o:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 733
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->p:[Lthu;

    .line 734
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 735
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcc;->q:I

    add-int/2addr v0, v2

    .line 736
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 737
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->r:Luca;

    if-nez v0, :cond_d

    move v0, v1

    .line 741
    :goto_c
    add-int/2addr v0, v2

    .line 742
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->s:Luye;

    if-nez v0, :cond_e

    move v0, v1

    .line 743
    :goto_d
    add-int/2addr v0, v2

    .line 744
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->t:Lthu;

    if-nez v0, :cond_f

    move v0, v1

    .line 745
    :goto_e
    add-int/2addr v0, v2

    .line 746
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->u:Lthu;

    if-nez v0, :cond_10

    move v0, v1

    .line 749
    :goto_f
    add-int/2addr v0, v2

    .line 750
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->v:Lthu;

    if-nez v0, :cond_11

    move v0, v1

    .line 752
    :goto_10
    add-int/2addr v0, v2

    .line 753
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcc;->w:Lthu;

    if-nez v0, :cond_12

    move v0, v1

    .line 756
    :goto_11
    add-int/2addr v0, v2

    .line 757
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcc;->aF:Lwjy;

    .line 759
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 761
    :cond_0
    :goto_12
    add-int/2addr v0, v1

    .line 762
    return v0

    .line 698
    :cond_1
    iget-object v0, p0, Lvcc;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 700
    :cond_2
    iget-object v0, p0, Lvcc;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 701
    :cond_3
    iget-object v0, p0, Lvcc;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 704
    :cond_4
    iget-object v0, p0, Lvcc;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 708
    :cond_5
    iget-object v0, p0, Lvcc;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 710
    :cond_6
    iget-object v0, p0, Lvcc;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 714
    :cond_7
    iget-object v0, p0, Lvcc;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 716
    :cond_8
    iget-object v0, p0, Lvcc;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 718
    :cond_9
    iget-object v0, p0, Lvcc;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 727
    :cond_a
    iget-object v0, p0, Lvcc;->l:Lvbv;

    invoke-virtual {v0}, Lvbv;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 728
    :cond_b
    iget-object v0, p0, Lvcc;->m:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 730
    :cond_c
    iget-object v0, p0, Lvcc;->n:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 741
    :cond_d
    iget-object v0, p0, Lvcc;->r:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 743
    :cond_e
    iget-object v0, p0, Lvcc;->s:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 745
    :cond_f
    iget-object v0, p0, Lvcc;->t:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 749
    :cond_10
    iget-object v0, p0, Lvcc;->u:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 752
    :cond_11
    iget-object v0, p0, Lvcc;->v:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_10

    .line 756
    :cond_12
    iget-object v0, p0, Lvcc;->w:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_11

    .line 761
    :cond_13
    iget-object v1, p0, Lvcc;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_12
.end method
