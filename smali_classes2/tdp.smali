.class public final Ltdp;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltdp;


# instance fields
.field public a:Ltdq;

.field public b:I

.field public c:Ltdr;

.field public d:[Ltdl;

.field private f:Ltdo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 920
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 921
    const/4 v0, 0x0

    iput v0, p0, Ltdp;->b:I

    .line 923
    invoke-static {}, Ltdl;->cP_()[Ltdl;

    move-result-object v0

    iput-object v0, p0, Ltdp;->d:[Ltdl;

    .line 924
    const/4 v0, -0x1

    iput v0, p0, Ltdp;->aG:I

    .line 925
    return-void
.end method

.method public static cQ_()[Ltdp;
    .locals 2

    .prologue
    .line 892
    sget-object v0, Ltdp;->e:[Ltdp;

    if-nez v0, :cond_1

    .line 893
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 894
    :try_start_0
    sget-object v0, Ltdp;->e:[Ltdp;

    if-nez v0, :cond_0

    .line 895
    const/4 v0, 0x0

    new-array v0, v0, [Ltdp;

    sput-object v0, Ltdp;->e:[Ltdp;

    .line 897
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 899
    :cond_1
    sget-object v0, Ltdp;->e:[Ltdp;

    return-object v0

    .line 897
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 1030
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 1031
    iget-object v1, p0, Ltdp;->a:Ltdq;

    if-eqz v1, :cond_0

    .line 1032
    const/4 v1, 0x1

    iget-object v2, p0, Ltdp;->a:Ltdq;

    .line 1033
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1035
    :cond_0
    iget v1, p0, Ltdp;->b:I

    if-eqz v1, :cond_1

    .line 1036
    const/4 v1, 0x2

    iget v2, p0, Ltdp;->b:I

    .line 1037
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1039
    :cond_1
    iget-object v1, p0, Ltdp;->f:Ltdo;

    if-eqz v1, :cond_2

    .line 1040
    const/4 v1, 0x3

    iget-object v2, p0, Ltdp;->f:Ltdo;

    .line 1041
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1043
    :cond_2
    iget-object v1, p0, Ltdp;->c:Ltdr;

    if-eqz v1, :cond_3

    .line 1044
    const/4 v1, 0x4

    iget-object v2, p0, Ltdp;->c:Ltdr;

    .line 1045
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1047
    :cond_3
    iget-object v1, p0, Ltdp;->d:[Ltdl;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltdp;->d:[Ltdl;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 1048
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltdp;->d:[Ltdl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 1049
    iget-object v2, p0, Ltdp;->d:[Ltdl;

    aget-object v2, v2, v0

    .line 1050
    if-eqz v2, :cond_4

    .line 1051
    const/4 v3, 0x5

    .line 1052
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1048
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 1056
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2064
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2065
    sparse-switch v0, :sswitch_data_0

    .line 2069
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    :sswitch_0
    return-object p0

    .line 2075
    :sswitch_1
    iget-object v0, p0, Ltdp;->a:Ltdq;

    if-nez v0, :cond_1

    .line 2076
    new-instance v0, Ltdq;

    invoke-direct {v0}, Ltdq;-><init>()V

    iput-object v0, p0, Ltdp;->a:Ltdq;

    .line 2078
    :cond_1
    iget-object v0, p0, Ltdp;->a:Ltdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2083
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2088
    :pswitch_0
    iput v0, p0, Ltdp;->b:I

    goto :goto_0

    .line 2094
    :sswitch_3
    iget-object v0, p0, Ltdp;->f:Ltdo;

    if-nez v0, :cond_2

    .line 2095
    new-instance v0, Ltdo;

    invoke-direct {v0}, Ltdo;-><init>()V

    iput-object v0, p0, Ltdp;->f:Ltdo;

    .line 2097
    :cond_2
    iget-object v0, p0, Ltdp;->f:Ltdo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2101
    :sswitch_4
    iget-object v0, p0, Ltdp;->c:Ltdr;

    if-nez v0, :cond_3

    .line 2102
    new-instance v0, Ltdr;

    invoke-direct {v0}, Ltdr;-><init>()V

    iput-object v0, p0, Ltdp;->c:Ltdr;

    .line 2104
    :cond_3
    iget-object v0, p0, Ltdp;->c:Ltdr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2108
    :sswitch_5
    const/16 v0, 0x2a

    .line 2109
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2110
    iget-object v0, p0, Ltdp;->d:[Ltdl;

    if-nez v0, :cond_5

    move v0, v1

    .line 2111
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltdl;

    .line 2113
    if-eqz v0, :cond_4

    .line 2114
    iget-object v3, p0, Ltdp;->d:[Ltdl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2117
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2118
    new-instance v3, Ltdl;

    invoke-direct {v3}, Ltdl;-><init>()V

    aput-object v3, v2, v0

    .line 2119
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2120
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2117
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2110
    :cond_5
    iget-object v0, p0, Ltdp;->d:[Ltdl;

    array-length v0, v0

    goto :goto_1

    .line 2123
    :cond_6
    new-instance v3, Ltdl;

    invoke-direct {v3}, Ltdl;-><init>()V

    aput-object v3, v2, v0

    .line 2124
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2125
    iput-object v2, p0, Ltdp;->d:[Ltdl;

    goto/16 :goto_0

    .line 2065
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 2083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 1005
    iget-object v0, p0, Ltdp;->a:Ltdq;

    if-eqz v0, :cond_0

    .line 1006
    const/4 v0, 0x1

    iget-object v1, p0, Ltdp;->a:Ltdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1008
    :cond_0
    iget v0, p0, Ltdp;->b:I

    if-eqz v0, :cond_1

    .line 1009
    const/4 v0, 0x2

    iget v1, p0, Ltdp;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 1011
    :cond_1
    iget-object v0, p0, Ltdp;->f:Ltdo;

    if-eqz v0, :cond_2

    .line 1012
    const/4 v0, 0x3

    iget-object v1, p0, Ltdp;->f:Ltdo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1014
    :cond_2
    iget-object v0, p0, Ltdp;->c:Ltdr;

    if-eqz v0, :cond_3

    .line 1015
    const/4 v0, 0x4

    iget-object v1, p0, Ltdp;->c:Ltdr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 1017
    :cond_3
    iget-object v0, p0, Ltdp;->d:[Ltdl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltdp;->d:[Ltdl;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 1018
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdp;->d:[Ltdl;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 1019
    iget-object v1, p0, Ltdp;->d:[Ltdl;

    aget-object v1, v1, v0

    .line 1020
    if-eqz v1, :cond_4

    .line 1021
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 1018
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1025
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 1026
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 929
    if-ne p1, p0, :cond_1

    .line 974
    :cond_0
    :goto_0
    return v0

    .line 932
    :cond_1
    instance-of v2, p1, Ltdp;

    if-nez v2, :cond_2

    move v0, v1

    .line 933
    goto :goto_0

    .line 935
    :cond_2
    check-cast p1, Ltdp;

    .line 936
    iget-object v2, p0, Ltdp;->a:Ltdq;

    if-nez v2, :cond_3

    .line 937
    iget-object v2, p1, Ltdp;->a:Ltdq;

    if-eqz v2, :cond_4

    move v0, v1

    .line 938
    goto :goto_0

    .line 941
    :cond_3
    iget-object v2, p0, Ltdp;->a:Ltdq;

    iget-object v3, p1, Ltdp;->a:Ltdq;

    invoke-virtual {v2, v3}, Ltdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 942
    goto :goto_0

    .line 945
    :cond_4
    iget v2, p0, Ltdp;->b:I

    iget v3, p1, Ltdp;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 946
    goto :goto_0

    .line 948
    :cond_5
    iget-object v2, p0, Ltdp;->f:Ltdo;

    if-nez v2, :cond_6

    .line 949
    iget-object v2, p1, Ltdp;->f:Ltdo;

    if-eqz v2, :cond_7

    move v0, v1

    .line 950
    goto :goto_0

    .line 953
    :cond_6
    iget-object v2, p0, Ltdp;->f:Ltdo;

    iget-object v3, p1, Ltdp;->f:Ltdo;

    invoke-virtual {v2, v3}, Ltdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 954
    goto :goto_0

    .line 957
    :cond_7
    iget-object v2, p0, Ltdp;->c:Ltdr;

    if-nez v2, :cond_8

    .line 958
    iget-object v2, p1, Ltdp;->c:Ltdr;

    if-eqz v2, :cond_9

    move v0, v1

    .line 959
    goto :goto_0

    .line 962
    :cond_8
    iget-object v2, p0, Ltdp;->c:Ltdr;

    iget-object v3, p1, Ltdp;->c:Ltdr;

    invoke-virtual {v2, v3}, Ltdr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 963
    goto :goto_0

    .line 966
    :cond_9
    iget-object v2, p0, Ltdp;->d:[Ltdl;

    iget-object v3, p1, Ltdp;->d:[Ltdl;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 968
    goto :goto_0

    .line 970
    :cond_a
    iget-object v2, p0, Ltdp;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltdp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 971
    :cond_b
    iget-object v2, p1, Ltdp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdp;->aF:Lwjy;

    .line 972
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 971
    goto :goto_0

    .line 974
    :cond_c
    iget-object v0, p0, Ltdp;->aF:Lwjy;

    iget-object v1, p1, Ltdp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 982
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdp;->a:Ltdq;

    if-nez v0, :cond_1

    move v0, v1

    .line 983
    :goto_0
    add-int/2addr v0, v2

    .line 984
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdp;->b:I

    add-int/2addr v0, v2

    .line 985
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdp;->f:Ltdo;

    if-nez v0, :cond_2

    move v0, v1

    .line 986
    :goto_1
    add-int/2addr v0, v2

    .line 987
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdp;->c:Ltdr;

    if-nez v0, :cond_3

    move v0, v1

    .line 988
    :goto_2
    add-int/2addr v0, v2

    .line 989
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdp;->d:[Ltdl;

    .line 992
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 993
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdp;->aF:Lwjy;

    .line 995
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 997
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 998
    return v0

    .line 983
    :cond_1
    iget-object v0, p0, Ltdp;->a:Ltdq;

    invoke-virtual {v0}, Ltdq;->hashCode()I

    move-result v0

    goto :goto_0

    .line 986
    :cond_2
    iget-object v0, p0, Ltdp;->f:Ltdo;

    invoke-virtual {v0}, Ltdo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 988
    :cond_3
    iget-object v0, p0, Ltdp;->c:Ltdr;

    invoke-virtual {v0}, Ltdr;->hashCode()I

    move-result v0

    goto :goto_2

    .line 997
    :cond_4
    iget-object v1, p0, Ltdp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
