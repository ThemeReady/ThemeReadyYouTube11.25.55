.class public final Lshj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:[Lshl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 34
    invoke-static {}, Lshl;->aW_()[Lshl;

    move-result-object v0

    iput-object v0, p0, Lshj;->a:[Lshl;

    .line 35
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lshj;->B:[B

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lshj;->aG:I

    .line 37
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 100
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 101
    iget-object v0, p0, Lshj;->a:[Lshl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshj;->a:[Lshl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 102
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lshj;->a:[Lshl;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 103
    iget-object v2, p0, Lshj;->a:[Lshl;

    aget-object v2, v2, v0

    .line 104
    if-eqz v2, :cond_0

    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 102
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lshj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    const/4 v0, 0x3

    iget-object v2, p0, Lshj;->B:[B

    .line 113
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    const/16 v0, 0xa

    .line 1135
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1136
    iget-object v0, p0, Lshj;->a:[Lshl;

    if-nez v0, :cond_2

    move v0, v1

    .line 1137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lshl;

    .line 1139
    if-eqz v0, :cond_1

    .line 1140
    iget-object v3, p0, Lshj;->a:[Lshl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1144
    new-instance v3, Lshl;

    invoke-direct {v3}, Lshl;-><init>()V

    aput-object v3, v2, v0

    .line 1145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1146
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1136
    :cond_2
    iget-object v0, p0, Lshj;->a:[Lshl;

    array-length v0, v0

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v3, Lshl;

    invoke-direct {v3}, Lshl;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1151
    iput-object v2, p0, Lshj;->a:[Lshl;

    goto :goto_0

    .line 1155
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshj;->B:[B

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lshj;->a:[Lshl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lshj;->a:[Lshl;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 83
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lshj;->a:[Lshl;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 84
    iget-object v1, p0, Lshj;->a:[Lshl;

    aget-object v1, v1, v0

    .line 85
    if-eqz v1, :cond_0

    .line 86
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 83
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lshj;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 92
    const/4 v0, 0x3

    iget-object v1, p0, Lshj;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 94
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41
    if-ne p1, p0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    instance-of v2, p1, Lshj;

    if-nez v2, :cond_2

    move v0, v1

    .line 45
    goto :goto_0

    .line 47
    :cond_2
    check-cast p1, Lshj;

    .line 48
    iget-object v2, p0, Lshj;->a:[Lshl;

    iget-object v3, p1, Lshj;->a:[Lshl;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_3
    iget-object v2, p0, Lshj;->B:[B

    iget-object v3, p1, Lshj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    iget-object v2, p0, Lshj;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lshj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 56
    :cond_5
    iget-object v2, p1, Lshj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshj;->aF:Lwjy;

    .line 57
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, Lshj;->aF:Lwjy;

    iget-object v1, p1, Lshj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshj;->a:[Lshl;

    .line 68
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lshj;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lshj;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lshj;->aF:Lwjy;

    .line 72
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    add-int/2addr v0, v1

    .line 75
    return v0

    .line 74
    :cond_1
    iget-object v0, p0, Lshj;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
