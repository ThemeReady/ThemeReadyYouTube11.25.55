.class public final Ltjh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Luye;

.field private c:Lthu;

.field private d:Lthu;

.field private e:Lthu;

.field private f:Luye;

.field private g:Lthu;

.field private h:Lthu;

.field private i:Lthu;

.field private j:Lthu;

.field private k:Luca;

.field private l:Lvcl;

.field private m:[Lsnx;

.field private n:[Lsnx;

.field private o:[Luyn;

.field private p:Ltxi;

.field private q:Lslt;

.field private r:Ljava/lang/String;

.field private s:Ltji;

.field private t:[Luyd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 409
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 410
    const-string v0, ""

    iput-object v0, p0, Ltjh;->a:Ljava/lang/String;

    .line 412
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Ltjh;->m:[Lsnx;

    .line 414
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Ltjh;->n:[Lsnx;

    .line 416
    invoke-static {}, Luyn;->hb_()[Luyn;

    move-result-object v0

    iput-object v0, p0, Ltjh;->o:[Luyn;

    .line 417
    const-string v0, ""

    iput-object v0, p0, Ltjh;->r:Ljava/lang/String;

    .line 418
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltjh;->B:[B

    .line 420
    invoke-static {}, Luyd;->gY_()[Luyd;

    move-result-object v0

    iput-object v0, p0, Ltjh;->t:[Luyd;

    .line 421
    const/4 v0, -0x1

    iput v0, p0, Ltjh;->aG:I

    .line 422
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 773
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 774
    iget-object v2, p0, Ltjh;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 775
    const/4 v2, 0x1

    iget-object v3, p0, Ltjh;->a:Ljava/lang/String;

    .line 776
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 778
    :cond_0
    iget-object v2, p0, Ltjh;->b:Luye;

    if-eqz v2, :cond_1

    .line 779
    const/4 v2, 0x2

    iget-object v3, p0, Ltjh;->b:Luye;

    .line 780
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 782
    :cond_1
    iget-object v2, p0, Ltjh;->c:Lthu;

    if-eqz v2, :cond_2

    .line 783
    const/4 v2, 0x3

    iget-object v3, p0, Ltjh;->c:Lthu;

    .line 784
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 786
    :cond_2
    iget-object v2, p0, Ltjh;->d:Lthu;

    if-eqz v2, :cond_3

    .line 787
    const/4 v2, 0x4

    iget-object v3, p0, Ltjh;->d:Lthu;

    .line 788
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 790
    :cond_3
    iget-object v2, p0, Ltjh;->e:Lthu;

    if-eqz v2, :cond_4

    .line 791
    const/4 v2, 0x5

    iget-object v3, p0, Ltjh;->e:Lthu;

    .line 792
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 794
    :cond_4
    iget-object v2, p0, Ltjh;->f:Luye;

    if-eqz v2, :cond_5

    .line 795
    const/4 v2, 0x6

    iget-object v3, p0, Ltjh;->f:Luye;

    .line 796
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 798
    :cond_5
    iget-object v2, p0, Ltjh;->g:Lthu;

    if-eqz v2, :cond_6

    .line 799
    const/4 v2, 0x7

    iget-object v3, p0, Ltjh;->g:Lthu;

    .line 800
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 802
    :cond_6
    iget-object v2, p0, Ltjh;->h:Lthu;

    if-eqz v2, :cond_7

    .line 803
    const/16 v2, 0x8

    iget-object v3, p0, Ltjh;->h:Lthu;

    .line 804
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 806
    :cond_7
    iget-object v2, p0, Ltjh;->i:Lthu;

    if-eqz v2, :cond_8

    .line 807
    const/16 v2, 0x9

    iget-object v3, p0, Ltjh;->i:Lthu;

    .line 808
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 810
    :cond_8
    iget-object v2, p0, Ltjh;->j:Lthu;

    if-eqz v2, :cond_9

    .line 811
    const/16 v2, 0xa

    iget-object v3, p0, Ltjh;->j:Lthu;

    .line 812
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 814
    :cond_9
    iget-object v2, p0, Ltjh;->k:Luca;

    if-eqz v2, :cond_a

    .line 815
    const/16 v2, 0xb

    iget-object v3, p0, Ltjh;->k:Luca;

    .line 816
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 818
    :cond_a
    iget-object v2, p0, Ltjh;->l:Lvcl;

    if-eqz v2, :cond_b

    .line 819
    const/16 v2, 0xc

    iget-object v3, p0, Ltjh;->l:Lvcl;

    .line 820
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 822
    :cond_b
    iget-object v2, p0, Ltjh;->m:[Lsnx;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltjh;->m:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v0

    move v0, v1

    .line 823
    :goto_0
    iget-object v3, p0, Ltjh;->m:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_d

    .line 824
    iget-object v3, p0, Ltjh;->m:[Lsnx;

    aget-object v3, v3, v0

    .line 825
    if-eqz v3, :cond_c

    .line 826
    const/16 v4, 0xd

    .line 827
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 823
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v2

    .line 831
    :cond_e
    iget-object v2, p0, Ltjh;->n:[Lsnx;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltjh;->n:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_11

    move v2, v0

    move v0, v1

    .line 832
    :goto_1
    iget-object v3, p0, Ltjh;->n:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_10

    .line 833
    iget-object v3, p0, Ltjh;->n:[Lsnx;

    aget-object v3, v3, v0

    .line 834
    if-eqz v3, :cond_f

    .line 835
    const/16 v4, 0xe

    .line 836
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 832
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_10
    move v0, v2

    .line 840
    :cond_11
    iget-object v2, p0, Ltjh;->o:[Luyn;

    if-eqz v2, :cond_14

    iget-object v2, p0, Ltjh;->o:[Luyn;

    array-length v2, v2

    if-lez v2, :cond_14

    move v2, v0

    move v0, v1

    .line 841
    :goto_2
    iget-object v3, p0, Ltjh;->o:[Luyn;

    array-length v3, v3

    if-ge v0, v3, :cond_13

    .line 842
    iget-object v3, p0, Ltjh;->o:[Luyn;

    aget-object v3, v3, v0

    .line 843
    if-eqz v3, :cond_12

    .line 844
    const/16 v4, 0xf

    .line 845
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 841
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_13
    move v0, v2

    .line 849
    :cond_14
    iget-object v2, p0, Ltjh;->p:Ltxi;

    if-eqz v2, :cond_15

    .line 850
    const/16 v2, 0x10

    iget-object v3, p0, Ltjh;->p:Ltxi;

    .line 851
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 853
    :cond_15
    iget-object v2, p0, Ltjh;->q:Lslt;

    if-eqz v2, :cond_16

    .line 854
    const/16 v2, 0x11

    iget-object v3, p0, Ltjh;->q:Lslt;

    .line 855
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 857
    :cond_16
    iget-object v2, p0, Ltjh;->r:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 858
    const/16 v2, 0x12

    iget-object v3, p0, Ltjh;->r:Ljava/lang/String;

    .line 859
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 861
    :cond_17
    iget-object v2, p0, Ltjh;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_18

    .line 863
    const/16 v2, 0x13

    iget-object v3, p0, Ltjh;->B:[B

    .line 864
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 866
    :cond_18
    iget-object v2, p0, Ltjh;->s:Ltji;

    if-eqz v2, :cond_19

    .line 867
    const/16 v2, 0x15

    iget-object v3, p0, Ltjh;->s:Ltji;

    .line 868
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 870
    :cond_19
    iget-object v2, p0, Ltjh;->t:[Luyd;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltjh;->t:[Luyd;

    array-length v2, v2

    if-lez v2, :cond_1b

    .line 871
    :goto_3
    iget-object v2, p0, Ltjh;->t:[Luyd;

    array-length v2, v2

    if-ge v1, v2, :cond_1b

    .line 872
    iget-object v2, p0, Ltjh;->t:[Luyd;

    aget-object v2, v2, v1

    .line 873
    if-eqz v2, :cond_1a

    .line 874
    const/16 v3, 0x16

    .line 875
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 871
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 879
    :cond_1b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1887
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1888
    sparse-switch v0, :sswitch_data_0

    .line 1892
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1893
    :sswitch_0
    return-object p0

    .line 1898
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1902
    :sswitch_2
    iget-object v0, p0, Ltjh;->b:Luye;

    if-nez v0, :cond_1

    .line 1903
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltjh;->b:Luye;

    .line 1905
    :cond_1
    iget-object v0, p0, Ltjh;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1909
    :sswitch_3
    iget-object v0, p0, Ltjh;->c:Lthu;

    if-nez v0, :cond_2

    .line 1910
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->c:Lthu;

    .line 1912
    :cond_2
    iget-object v0, p0, Ltjh;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1916
    :sswitch_4
    iget-object v0, p0, Ltjh;->d:Lthu;

    if-nez v0, :cond_3

    .line 1917
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->d:Lthu;

    .line 1919
    :cond_3
    iget-object v0, p0, Ltjh;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1923
    :sswitch_5
    iget-object v0, p0, Ltjh;->e:Lthu;

    if-nez v0, :cond_4

    .line 1924
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->e:Lthu;

    .line 1926
    :cond_4
    iget-object v0, p0, Ltjh;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1930
    :sswitch_6
    iget-object v0, p0, Ltjh;->f:Luye;

    if-nez v0, :cond_5

    .line 1931
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltjh;->f:Luye;

    .line 1933
    :cond_5
    iget-object v0, p0, Ltjh;->f:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1937
    :sswitch_7
    iget-object v0, p0, Ltjh;->g:Lthu;

    if-nez v0, :cond_6

    .line 1938
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->g:Lthu;

    .line 1940
    :cond_6
    iget-object v0, p0, Ltjh;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1944
    :sswitch_8
    iget-object v0, p0, Ltjh;->h:Lthu;

    if-nez v0, :cond_7

    .line 1945
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->h:Lthu;

    .line 1947
    :cond_7
    iget-object v0, p0, Ltjh;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1951
    :sswitch_9
    iget-object v0, p0, Ltjh;->i:Lthu;

    if-nez v0, :cond_8

    .line 1952
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->i:Lthu;

    .line 1954
    :cond_8
    iget-object v0, p0, Ltjh;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1958
    :sswitch_a
    iget-object v0, p0, Ltjh;->j:Lthu;

    if-nez v0, :cond_9

    .line 1959
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltjh;->j:Lthu;

    .line 1961
    :cond_9
    iget-object v0, p0, Ltjh;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1965
    :sswitch_b
    iget-object v0, p0, Ltjh;->k:Luca;

    if-nez v0, :cond_a

    .line 1966
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltjh;->k:Luca;

    .line 1968
    :cond_a
    iget-object v0, p0, Ltjh;->k:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1972
    :sswitch_c
    iget-object v0, p0, Ltjh;->l:Lvcl;

    if-nez v0, :cond_b

    .line 1973
    new-instance v0, Lvcl;

    invoke-direct {v0}, Lvcl;-><init>()V

    iput-object v0, p0, Ltjh;->l:Lvcl;

    .line 1975
    :cond_b
    iget-object v0, p0, Ltjh;->l:Lvcl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1979
    :sswitch_d
    const/16 v0, 0x6a

    .line 1980
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1981
    iget-object v0, p0, Ltjh;->m:[Lsnx;

    if-nez v0, :cond_d

    move v0, v1

    .line 1982
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1984
    if-eqz v0, :cond_c

    .line 1985
    iget-object v3, p0, Ltjh;->m:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1988
    :cond_c
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1989
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1990
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1991
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1988
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1981
    :cond_d
    iget-object v0, p0, Ltjh;->m:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1994
    :cond_e
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1995
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1996
    iput-object v2, p0, Ltjh;->m:[Lsnx;

    goto/16 :goto_0

    .line 2000
    :sswitch_e
    const/16 v0, 0x72

    .line 2001
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2002
    iget-object v0, p0, Ltjh;->n:[Lsnx;

    if-nez v0, :cond_10

    move v0, v1

    .line 2005
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 2007
    if-eqz v0, :cond_f

    .line 2008
    iget-object v3, p0, Ltjh;->n:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2011
    :cond_f
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 2012
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 2013
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2014
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2011
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2004
    :cond_10
    iget-object v0, p0, Ltjh;->n:[Lsnx;

    array-length v0, v0

    goto :goto_3

    .line 2017
    :cond_11
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 2018
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2019
    iput-object v2, p0, Ltjh;->n:[Lsnx;

    goto/16 :goto_0

    .line 2023
    :sswitch_f
    const/16 v0, 0x7a

    .line 2024
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2025
    iget-object v0, p0, Ltjh;->o:[Luyn;

    if-nez v0, :cond_13

    move v0, v1

    .line 2028
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luyn;

    .line 2030
    if-eqz v0, :cond_12

    .line 2031
    iget-object v3, p0, Ltjh;->o:[Luyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2034
    :cond_12
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_14

    .line 2035
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 2036
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2037
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2034
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2027
    :cond_13
    iget-object v0, p0, Ltjh;->o:[Luyn;

    array-length v0, v0

    goto :goto_5

    .line 2040
    :cond_14
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 2041
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2042
    iput-object v2, p0, Ltjh;->o:[Luyn;

    goto/16 :goto_0

    .line 2046
    :sswitch_10
    iget-object v0, p0, Ltjh;->p:Ltxi;

    if-nez v0, :cond_15

    .line 2047
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltjh;->p:Ltxi;

    .line 2049
    :cond_15
    iget-object v0, p0, Ltjh;->p:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2053
    :sswitch_11
    iget-object v0, p0, Ltjh;->q:Lslt;

    if-nez v0, :cond_16

    .line 2054
    new-instance v0, Lslt;

    invoke-direct {v0}, Lslt;-><init>()V

    iput-object v0, p0, Ltjh;->q:Lslt;

    .line 2056
    :cond_16
    iget-object v0, p0, Ltjh;->q:Lslt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2060
    :sswitch_12
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltjh;->r:Ljava/lang/String;

    goto/16 :goto_0

    .line 2064
    :sswitch_13
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltjh;->B:[B

    goto/16 :goto_0

    .line 2068
    :sswitch_14
    iget-object v0, p0, Ltjh;->s:Ltji;

    if-nez v0, :cond_17

    .line 2069
    new-instance v0, Ltji;

    invoke-direct {v0}, Ltji;-><init>()V

    iput-object v0, p0, Ltjh;->s:Ltji;

    .line 2071
    :cond_17
    iget-object v0, p0, Ltjh;->s:Ltji;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2075
    :sswitch_15
    const/16 v0, 0xb2

    .line 2076
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2077
    iget-object v0, p0, Ltjh;->t:[Luyd;

    if-nez v0, :cond_19

    move v0, v1

    .line 2080
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [Luyd;

    .line 2082
    if-eqz v0, :cond_18

    .line 2083
    iget-object v3, p0, Ltjh;->t:[Luyd;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2086
    :cond_18
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1a

    .line 2087
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 2088
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2089
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2086
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2079
    :cond_19
    iget-object v0, p0, Ltjh;->t:[Luyd;

    array-length v0, v0

    goto :goto_7

    .line 2092
    :cond_1a
    new-instance v3, Luyd;

    invoke-direct {v3}, Luyd;-><init>()V

    aput-object v3, v2, v0

    .line 2093
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2094
    iput-object v2, p0, Ltjh;->t:[Luyd;

    goto/16 :goto_0

    .line 1888
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
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
        0x72 -> :sswitch_e
        0x7a -> :sswitch_f
        0x82 -> :sswitch_10
        0x8a -> :sswitch_11
        0x92 -> :sswitch_12
        0x9a -> :sswitch_13
        0xaa -> :sswitch_14
        0xb2 -> :sswitch_15
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 683
    iget-object v0, p0, Ltjh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    const/4 v0, 0x1

    iget-object v2, p0, Ltjh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 686
    :cond_0
    iget-object v0, p0, Ltjh;->b:Luye;

    if-eqz v0, :cond_1

    .line 687
    const/4 v0, 0x2

    iget-object v2, p0, Ltjh;->b:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 689
    :cond_1
    iget-object v0, p0, Ltjh;->c:Lthu;

    if-eqz v0, :cond_2

    .line 690
    const/4 v0, 0x3

    iget-object v2, p0, Ltjh;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 692
    :cond_2
    iget-object v0, p0, Ltjh;->d:Lthu;

    if-eqz v0, :cond_3

    .line 693
    const/4 v0, 0x4

    iget-object v2, p0, Ltjh;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 695
    :cond_3
    iget-object v0, p0, Ltjh;->e:Lthu;

    if-eqz v0, :cond_4

    .line 696
    const/4 v0, 0x5

    iget-object v2, p0, Ltjh;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 698
    :cond_4
    iget-object v0, p0, Ltjh;->f:Luye;

    if-eqz v0, :cond_5

    .line 699
    const/4 v0, 0x6

    iget-object v2, p0, Ltjh;->f:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 701
    :cond_5
    iget-object v0, p0, Ltjh;->g:Lthu;

    if-eqz v0, :cond_6

    .line 702
    const/4 v0, 0x7

    iget-object v2, p0, Ltjh;->g:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 704
    :cond_6
    iget-object v0, p0, Ltjh;->h:Lthu;

    if-eqz v0, :cond_7

    .line 705
    const/16 v0, 0x8

    iget-object v2, p0, Ltjh;->h:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 707
    :cond_7
    iget-object v0, p0, Ltjh;->i:Lthu;

    if-eqz v0, :cond_8

    .line 708
    const/16 v0, 0x9

    iget-object v2, p0, Ltjh;->i:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 710
    :cond_8
    iget-object v0, p0, Ltjh;->j:Lthu;

    if-eqz v0, :cond_9

    .line 711
    const/16 v0, 0xa

    iget-object v2, p0, Ltjh;->j:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 713
    :cond_9
    iget-object v0, p0, Ltjh;->k:Luca;

    if-eqz v0, :cond_a

    .line 714
    const/16 v0, 0xb

    iget-object v2, p0, Ltjh;->k:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 716
    :cond_a
    iget-object v0, p0, Ltjh;->l:Lvcl;

    if-eqz v0, :cond_b

    .line 717
    const/16 v0, 0xc

    iget-object v2, p0, Ltjh;->l:Lvcl;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 719
    :cond_b
    iget-object v0, p0, Ltjh;->m:[Lsnx;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltjh;->m:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_d

    move v0, v1

    .line 720
    :goto_0
    iget-object v2, p0, Ltjh;->m:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 721
    iget-object v2, p0, Ltjh;->m:[Lsnx;

    aget-object v2, v2, v0

    .line 722
    if-eqz v2, :cond_c

    .line 723
    const/16 v3, 0xd

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 720
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 727
    :cond_d
    iget-object v0, p0, Ltjh;->n:[Lsnx;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltjh;->n:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    .line 728
    :goto_1
    iget-object v2, p0, Ltjh;->n:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_f

    .line 729
    iget-object v2, p0, Ltjh;->n:[Lsnx;

    aget-object v2, v2, v0

    .line 730
    if-eqz v2, :cond_e

    .line 731
    const/16 v3, 0xe

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 728
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 735
    :cond_f
    iget-object v0, p0, Ltjh;->o:[Luyn;

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltjh;->o:[Luyn;

    array-length v0, v0

    if-lez v0, :cond_11

    move v0, v1

    .line 736
    :goto_2
    iget-object v2, p0, Ltjh;->o:[Luyn;

    array-length v2, v2

    if-ge v0, v2, :cond_11

    .line 737
    iget-object v2, p0, Ltjh;->o:[Luyn;

    aget-object v2, v2, v0

    .line 738
    if-eqz v2, :cond_10

    .line 739
    const/16 v3, 0xf

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 736
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 743
    :cond_11
    iget-object v0, p0, Ltjh;->p:Ltxi;

    if-eqz v0, :cond_12

    .line 744
    const/16 v0, 0x10

    iget-object v2, p0, Ltjh;->p:Ltxi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 746
    :cond_12
    iget-object v0, p0, Ltjh;->q:Lslt;

    if-eqz v0, :cond_13

    .line 747
    const/16 v0, 0x11

    iget-object v2, p0, Ltjh;->q:Lslt;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 749
    :cond_13
    iget-object v0, p0, Ltjh;->r:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 750
    const/16 v0, 0x12

    iget-object v2, p0, Ltjh;->r:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 752
    :cond_14
    iget-object v0, p0, Ltjh;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_15

    .line 754
    const/16 v0, 0x13

    iget-object v2, p0, Ltjh;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 756
    :cond_15
    iget-object v0, p0, Ltjh;->s:Ltji;

    if-eqz v0, :cond_16

    .line 757
    const/16 v0, 0x15

    iget-object v2, p0, Ltjh;->s:Ltji;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 759
    :cond_16
    iget-object v0, p0, Ltjh;->t:[Luyd;

    if-eqz v0, :cond_18

    iget-object v0, p0, Ltjh;->t:[Luyd;

    array-length v0, v0

    if-lez v0, :cond_18

    .line 760
    :goto_3
    iget-object v0, p0, Ltjh;->t:[Luyd;

    array-length v0, v0

    if-ge v1, v0, :cond_18

    .line 761
    iget-object v0, p0, Ltjh;->t:[Luyd;

    aget-object v0, v0, v1

    .line 762
    if-eqz v0, :cond_17

    .line 763
    const/16 v2, 0x16

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 760
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 767
    :cond_18
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 768
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 426
    if-ne p1, p0, :cond_1

    .line 596
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    instance-of v2, p1, Ltjh;

    if-nez v2, :cond_2

    move v0, v1

    .line 430
    goto :goto_0

    .line 432
    :cond_2
    check-cast p1, Ltjh;

    .line 433
    iget-object v2, p0, Ltjh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 434
    iget-object v2, p1, Ltjh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 435
    goto :goto_0

    .line 437
    :cond_3
    iget-object v2, p0, Ltjh;->a:Ljava/lang/String;

    iget-object v3, p1, Ltjh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 438
    goto :goto_0

    .line 440
    :cond_4
    iget-object v2, p0, Ltjh;->b:Luye;

    if-nez v2, :cond_5

    .line 441
    iget-object v2, p1, Ltjh;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 442
    goto :goto_0

    .line 445
    :cond_5
    iget-object v2, p0, Ltjh;->b:Luye;

    iget-object v3, p1, Ltjh;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 446
    goto :goto_0

    .line 449
    :cond_6
    iget-object v2, p0, Ltjh;->c:Lthu;

    if-nez v2, :cond_7

    .line 450
    iget-object v2, p1, Ltjh;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 451
    goto :goto_0

    .line 454
    :cond_7
    iget-object v2, p0, Ltjh;->c:Lthu;

    iget-object v3, p1, Ltjh;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 455
    goto :goto_0

    .line 458
    :cond_8
    iget-object v2, p0, Ltjh;->d:Lthu;

    if-nez v2, :cond_9

    .line 459
    iget-object v2, p1, Ltjh;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 460
    goto :goto_0

    .line 463
    :cond_9
    iget-object v2, p0, Ltjh;->d:Lthu;

    iget-object v3, p1, Ltjh;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 464
    goto :goto_0

    .line 467
    :cond_a
    iget-object v2, p0, Ltjh;->e:Lthu;

    if-nez v2, :cond_b

    .line 468
    iget-object v2, p1, Ltjh;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 469
    goto :goto_0

    .line 472
    :cond_b
    iget-object v2, p0, Ltjh;->e:Lthu;

    iget-object v3, p1, Ltjh;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 473
    goto :goto_0

    .line 476
    :cond_c
    iget-object v2, p0, Ltjh;->f:Luye;

    if-nez v2, :cond_d

    .line 477
    iget-object v2, p1, Ltjh;->f:Luye;

    if-eqz v2, :cond_e

    move v0, v1

    .line 478
    goto :goto_0

    .line 481
    :cond_d
    iget-object v2, p0, Ltjh;->f:Luye;

    iget-object v3, p1, Ltjh;->f:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 482
    goto/16 :goto_0

    .line 485
    :cond_e
    iget-object v2, p0, Ltjh;->g:Lthu;

    if-nez v2, :cond_f

    .line 486
    iget-object v2, p1, Ltjh;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 487
    goto/16 :goto_0

    .line 490
    :cond_f
    iget-object v2, p0, Ltjh;->g:Lthu;

    iget-object v3, p1, Ltjh;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 491
    goto/16 :goto_0

    .line 494
    :cond_10
    iget-object v2, p0, Ltjh;->h:Lthu;

    if-nez v2, :cond_11

    .line 495
    iget-object v2, p1, Ltjh;->h:Lthu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 496
    goto/16 :goto_0

    .line 499
    :cond_11
    iget-object v2, p0, Ltjh;->h:Lthu;

    iget-object v3, p1, Ltjh;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 500
    goto/16 :goto_0

    .line 503
    :cond_12
    iget-object v2, p0, Ltjh;->i:Lthu;

    if-nez v2, :cond_13

    .line 504
    iget-object v2, p1, Ltjh;->i:Lthu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 505
    goto/16 :goto_0

    .line 508
    :cond_13
    iget-object v2, p0, Ltjh;->i:Lthu;

    iget-object v3, p1, Ltjh;->i:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 509
    goto/16 :goto_0

    .line 512
    :cond_14
    iget-object v2, p0, Ltjh;->j:Lthu;

    if-nez v2, :cond_15

    .line 513
    iget-object v2, p1, Ltjh;->j:Lthu;

    if-eqz v2, :cond_16

    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 517
    :cond_15
    iget-object v2, p0, Ltjh;->j:Lthu;

    iget-object v3, p1, Ltjh;->j:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 518
    goto/16 :goto_0

    .line 521
    :cond_16
    iget-object v2, p0, Ltjh;->k:Luca;

    if-nez v2, :cond_17

    .line 522
    iget-object v2, p1, Ltjh;->k:Luca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 523
    goto/16 :goto_0

    .line 526
    :cond_17
    iget-object v2, p0, Ltjh;->k:Luca;

    iget-object v3, p1, Ltjh;->k:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 527
    goto/16 :goto_0

    .line 530
    :cond_18
    iget-object v2, p0, Ltjh;->l:Lvcl;

    if-nez v2, :cond_19

    .line 531
    iget-object v2, p1, Ltjh;->l:Lvcl;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 532
    goto/16 :goto_0

    .line 535
    :cond_19
    iget-object v2, p0, Ltjh;->l:Lvcl;

    iget-object v3, p1, Ltjh;->l:Lvcl;

    invoke-virtual {v2, v3}, Lvcl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 536
    goto/16 :goto_0

    .line 539
    :cond_1a
    iget-object v2, p0, Ltjh;->m:[Lsnx;

    iget-object v3, p1, Ltjh;->m:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 541
    goto/16 :goto_0

    .line 543
    :cond_1b
    iget-object v2, p0, Ltjh;->n:[Lsnx;

    iget-object v3, p1, Ltjh;->n:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 545
    goto/16 :goto_0

    .line 547
    :cond_1c
    iget-object v2, p0, Ltjh;->o:[Luyn;

    iget-object v3, p1, Ltjh;->o:[Luyn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 549
    goto/16 :goto_0

    .line 551
    :cond_1d
    iget-object v2, p0, Ltjh;->p:Ltxi;

    if-nez v2, :cond_1e

    .line 552
    iget-object v2, p1, Ltjh;->p:Ltxi;

    if-eqz v2, :cond_1f

    move v0, v1

    .line 553
    goto/16 :goto_0

    .line 556
    :cond_1e
    iget-object v2, p0, Ltjh;->p:Ltxi;

    iget-object v3, p1, Ltjh;->p:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    move v0, v1

    .line 557
    goto/16 :goto_0

    .line 560
    :cond_1f
    iget-object v2, p0, Ltjh;->q:Lslt;

    if-nez v2, :cond_20

    .line 561
    iget-object v2, p1, Ltjh;->q:Lslt;

    if-eqz v2, :cond_21

    move v0, v1

    .line 562
    goto/16 :goto_0

    .line 565
    :cond_20
    iget-object v2, p0, Ltjh;->q:Lslt;

    iget-object v3, p1, Ltjh;->q:Lslt;

    invoke-virtual {v2, v3}, Lslt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    move v0, v1

    .line 566
    goto/16 :goto_0

    .line 569
    :cond_21
    iget-object v2, p0, Ltjh;->r:Ljava/lang/String;

    if-nez v2, :cond_22

    .line 570
    iget-object v2, p1, Ltjh;->r:Ljava/lang/String;

    if-eqz v2, :cond_23

    move v0, v1

    .line 571
    goto/16 :goto_0

    .line 573
    :cond_22
    iget-object v2, p0, Ltjh;->r:Ljava/lang/String;

    iget-object v3, p1, Ltjh;->r:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    move v0, v1

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_23
    iget-object v2, p0, Ltjh;->B:[B

    iget-object v3, p1, Ltjh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_24

    move v0, v1

    .line 577
    goto/16 :goto_0

    .line 579
    :cond_24
    iget-object v2, p0, Ltjh;->s:Ltji;

    if-nez v2, :cond_25

    .line 580
    iget-object v2, p1, Ltjh;->s:Ltji;

    if-eqz v2, :cond_26

    move v0, v1

    .line 581
    goto/16 :goto_0

    .line 584
    :cond_25
    iget-object v2, p0, Ltjh;->s:Ltji;

    iget-object v3, p1, Ltjh;->s:Ltji;

    invoke-virtual {v2, v3}, Ltji;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    move v0, v1

    .line 585
    goto/16 :goto_0

    .line 588
    :cond_26
    iget-object v2, p0, Ltjh;->t:[Luyd;

    iget-object v3, p1, Ltjh;->t:[Luyd;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    move v0, v1

    .line 590
    goto/16 :goto_0

    .line 592
    :cond_27
    iget-object v2, p0, Ltjh;->aF:Lwjy;

    if-eqz v2, :cond_28

    iget-object v2, p0, Ltjh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_29

    .line 593
    :cond_28
    iget-object v2, p1, Ltjh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltjh;->aF:Lwjy;

    .line 594
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 593
    goto/16 :goto_0

    .line 596
    :cond_29
    iget-object v0, p0, Ltjh;->aF:Lwjy;

    iget-object v1, p1, Ltjh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 603
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 604
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 605
    :goto_0
    add-int/2addr v0, v2

    .line 606
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 607
    :goto_1
    add-int/2addr v0, v2

    .line 608
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 609
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 612
    :goto_3
    add-int/2addr v0, v2

    .line 613
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 616
    :goto_4
    add-int/2addr v0, v2

    .line 617
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->f:Luye;

    if-nez v0, :cond_6

    move v0, v1

    .line 620
    :goto_5
    add-int/2addr v0, v2

    .line 621
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 624
    :goto_6
    add-int/2addr v0, v2

    .line 625
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->h:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 628
    :goto_7
    add-int/2addr v0, v2

    .line 629
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->i:Lthu;

    if-nez v0, :cond_9

    move v0, v1

    .line 633
    :goto_8
    add-int/2addr v0, v2

    .line 634
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->j:Lthu;

    if-nez v0, :cond_a

    move v0, v1

    .line 635
    :goto_9
    add-int/2addr v0, v2

    .line 636
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->k:Luca;

    if-nez v0, :cond_b

    move v0, v1

    .line 640
    :goto_a
    add-int/2addr v0, v2

    .line 641
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->l:Lvcl;

    if-nez v0, :cond_c

    move v0, v1

    .line 644
    :goto_b
    add-int/2addr v0, v2

    .line 645
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->m:[Lsnx;

    .line 646
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 647
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->n:[Lsnx;

    .line 650
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 651
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->o:[Luyn;

    .line 654
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 655
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->p:Ltxi;

    if-nez v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v2

    .line 656
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->q:Lslt;

    if-nez v0, :cond_e

    move v0, v1

    .line 659
    :goto_d
    add-int/2addr v0, v2

    .line 660
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->r:Ljava/lang/String;

    if-nez v0, :cond_f

    move v0, v1

    .line 661
    :goto_e
    add-int/2addr v0, v2

    .line 662
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 663
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltjh;->s:Ltji;

    if-nez v0, :cond_10

    move v0, v1

    .line 666
    :goto_f
    add-int/2addr v0, v2

    .line 667
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->t:[Luyd;

    .line 670
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 671
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltjh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltjh;->aF:Lwjy;

    .line 673
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 675
    :cond_0
    :goto_10
    add-int/2addr v0, v1

    .line 676
    return v0

    .line 605
    :cond_1
    iget-object v0, p0, Ltjh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 607
    :cond_2
    iget-object v0, p0, Ltjh;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 608
    :cond_3
    iget-object v0, p0, Ltjh;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 612
    :cond_4
    iget-object v0, p0, Ltjh;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 616
    :cond_5
    iget-object v0, p0, Ltjh;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 620
    :cond_6
    iget-object v0, p0, Ltjh;->f:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_5

    .line 624
    :cond_7
    iget-object v0, p0, Ltjh;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_6

    .line 628
    :cond_8
    iget-object v0, p0, Ltjh;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_7

    .line 633
    :cond_9
    iget-object v0, p0, Ltjh;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_8

    .line 635
    :cond_a
    iget-object v0, p0, Ltjh;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_9

    .line 640
    :cond_b
    iget-object v0, p0, Ltjh;->k:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_a

    .line 644
    :cond_c
    iget-object v0, p0, Ltjh;->l:Lvcl;

    invoke-virtual {v0}, Lvcl;->hashCode()I

    move-result v0

    goto/16 :goto_b

    .line 655
    :cond_d
    iget-object v0, p0, Ltjh;->p:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto/16 :goto_c

    .line 659
    :cond_e
    iget-object v0, p0, Ltjh;->q:Lslt;

    invoke-virtual {v0}, Lslt;->hashCode()I

    move-result v0

    goto/16 :goto_d

    .line 661
    :cond_f
    iget-object v0, p0, Ltjh;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    .line 666
    :cond_10
    iget-object v0, p0, Ltjh;->s:Ltji;

    invoke-virtual {v0}, Ltji;->hashCode()I

    move-result v0

    goto/16 :goto_f

    .line 675
    :cond_11
    iget-object v1, p0, Ltjh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto/16 :goto_10
.end method
