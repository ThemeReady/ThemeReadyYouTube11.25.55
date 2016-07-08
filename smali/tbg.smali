.class public final Ltbg;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Ludu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 33
    invoke-static {}, Ludu;->fj_()[Ludu;

    move-result-object v0

    iput-object v0, p0, Ltbg;->a:[Ludu;

    .line 34
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltbg;->B:[B

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Ltbg;->aG:I

    .line 36
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 103
    iget-object v0, p0, Ltbg;->a:[Ludu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbg;->a:[Ludu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 105
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltbg;->a:[Ludu;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 106
    iget-object v2, p0, Ltbg;->a:[Ludu;

    aget-object v2, v2, v0

    .line 107
    if-eqz v2, :cond_0

    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 105
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 113
    :cond_1
    iget-object v0, p0, Ltbg;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 115
    const/4 v0, 0x3

    iget-object v2, p0, Ltbg;->B:[B

    .line 116
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 118
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1127
    sparse-switch v0, :sswitch_data_0

    .line 1131
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    :sswitch_0
    return-object p0

    .line 1137
    :sswitch_1
    const/16 v0, 0xa

    .line 1138
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1139
    iget-object v0, p0, Ltbg;->a:[Ludu;

    if-nez v0, :cond_2

    move v0, v1

    .line 1142
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ludu;

    .line 1144
    if-eqz v0, :cond_1

    .line 1145
    iget-object v3, p0, Ltbg;->a:[Ludu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1148
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1149
    new-instance v3, Ludu;

    invoke-direct {v3}, Ludu;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1151
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1148
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1141
    :cond_2
    iget-object v0, p0, Ltbg;->a:[Ludu;

    array-length v0, v0

    goto :goto_1

    .line 1154
    :cond_3
    new-instance v3, Ludu;

    invoke-direct {v3}, Ludu;-><init>()V

    aput-object v3, v2, v0

    .line 1155
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1156
    iput-object v2, p0, Ltbg;->a:[Ludu;

    goto :goto_0

    .line 1160
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltbg;->B:[B

    goto :goto_0

    .line 1127
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
    .line 83
    iget-object v0, p0, Ltbg;->a:[Ludu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltbg;->a:[Ludu;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltbg;->a:[Ludu;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Ltbg;->a:[Ludu;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ltbg;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    const/4 v0, 0x3

    iget-object v1, p0, Ltbg;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-ne p1, p0, :cond_1

    .line 58
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    instance-of v2, p1, Ltbg;

    if-nez v2, :cond_2

    move v0, v1

    .line 44
    goto :goto_0

    .line 46
    :cond_2
    check-cast p1, Ltbg;

    .line 47
    iget-object v2, p0, Ltbg;->a:[Ludu;

    iget-object v3, p1, Ltbg;->a:[Ludu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_3
    iget-object v2, p0, Ltbg;->B:[B

    iget-object v3, p1, Ltbg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iget-object v2, p0, Ltbg;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltbg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 55
    :cond_5
    iget-object v2, p1, Ltbg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltbg;->aF:Lwjy;

    .line 56
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_6
    iget-object v0, p0, Ltbg;->aF:Lwjy;

    iget-object v1, p1, Ltbg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 66
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltbg;->a:[Ludu;

    .line 69
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltbg;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltbg;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbg;->aF:Lwjy;

    .line 73
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    add-int/2addr v0, v1

    .line 76
    return v0

    .line 75
    :cond_1
    iget-object v0, p0, Ltbg;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
