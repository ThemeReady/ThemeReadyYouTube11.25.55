.class public final Luiy;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ltth;

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 64
    const-string v0, ""

    iput-object v0, p0, Luiy;->a:Ljava/lang/String;

    .line 66
    invoke-static {}, Ltth;->eq_()[Ltth;

    move-result-object v0

    iput-object v0, p0, Luiy;->b:[Ltth;

    .line 67
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luiy;->B:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Luiy;->aG:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 162
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 163
    iget-object v1, p0, Luiy;->c:Lthu;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Luiy;->c:Lthu;

    .line 165
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Luiy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    const/4 v1, 0x2

    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    .line 169
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_1
    iget-object v1, p0, Luiy;->b:[Ltth;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luiy;->b:[Ltth;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 172
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luiy;->b:[Ltth;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 173
    iget-object v2, p0, Luiy;->b:[Ltth;

    aget-object v2, v2, v0

    .line 174
    if-eqz v2, :cond_2

    .line 175
    const/4 v3, 0x3

    .line 176
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 172
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 180
    :cond_4
    iget-object v1, p0, Luiy;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Luiy;->B:[B

    .line 183
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    iget-object v0, p0, Luiy;->c:Lthu;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luiy;->c:Lthu;

    .line 1207
    :cond_1
    iget-object v0, p0, Luiy;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1211
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luiy;->a:Ljava/lang/String;

    goto :goto_0

    .line 1215
    :sswitch_3
    const/16 v0, 0x1a

    .line 1216
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1217
    iget-object v0, p0, Luiy;->b:[Ltth;

    if-nez v0, :cond_3

    move v0, v1

    .line 1220
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltth;

    .line 1222
    if-eqz v0, :cond_2

    .line 1223
    iget-object v3, p0, Luiy;->b:[Ltth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1226
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1227
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1228
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1229
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1226
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1219
    :cond_3
    iget-object v0, p0, Luiy;->b:[Ltth;

    array-length v0, v0

    goto :goto_1

    .line 1232
    :cond_4
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1233
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1234
    iput-object v2, p0, Luiy;->b:[Ltth;

    goto :goto_0

    .line 1238
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luiy;->B:[B

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Luiy;->c:Lthu;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Luiy;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_0
    iget-object v0, p0, Luiy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const/4 v0, 0x2

    iget-object v1, p0, Luiy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 144
    :cond_1
    iget-object v0, p0, Luiy;->b:[Ltth;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luiy;->b:[Ltth;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 145
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luiy;->b:[Ltth;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 146
    iget-object v1, p0, Luiy;->b:[Ltth;

    aget-object v1, v1, v0

    .line 147
    if-eqz v1, :cond_2

    .line 148
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 145
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 152
    :cond_3
    iget-object v0, p0, Luiy;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Luiy;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 156
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 157
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 107
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Luiy;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Luiy;

    .line 80
    iget-object v2, p0, Luiy;->c:Lthu;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Luiy;->c:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Luiy;->c:Lthu;

    iget-object v3, p1, Luiy;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Luiy;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Luiy;->a:Ljava/lang/String;

    iget-object v3, p1, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Luiy;->b:[Ltth;

    iget-object v3, p1, Luiy;->b:[Ltth;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Luiy;->B:[B

    iget-object v3, p1, Luiy;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_8
    iget-object v2, p0, Luiy;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luiy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :cond_9
    iget-object v2, p1, Luiy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luiy;->aF:Lwjy;

    .line 105
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Luiy;->aF:Lwjy;

    iget-object v1, p1, Luiy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 115
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiy;->c:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luiy;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 120
    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiy;->b:[Ltth;

    .line 124
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiy;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luiy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luiy;->aF:Lwjy;

    .line 128
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 130
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 131
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Luiy;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    iget-object v0, p0, Luiy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Luiy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
