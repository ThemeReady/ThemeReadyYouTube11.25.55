.class public final Lvas;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:[Ltgz;

.field private c:Luye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    invoke-static {}, Ltgz;->dh_()[Ltgz;

    move-result-object v0

    iput-object v0, p0, Lvas;->b:[Ltgz;

    .line 67
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvas;->B:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lvas;->aG:I

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
    iget-object v1, p0, Lvas;->a:Lthu;

    if-eqz v1, :cond_0

    .line 164
    const/4 v1, 0x1

    iget-object v2, p0, Lvas;->a:Lthu;

    .line 165
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_0
    iget-object v1, p0, Lvas;->b:[Ltgz;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvas;->b:[Ltgz;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 168
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvas;->b:[Ltgz;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 169
    iget-object v2, p0, Lvas;->b:[Ltgz;

    aget-object v2, v2, v0

    .line 170
    if-eqz v2, :cond_1

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 168
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 176
    :cond_3
    iget-object v1, p0, Lvas;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 178
    const/4 v1, 0x4

    iget-object v2, p0, Lvas;->B:[B

    .line 179
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_4
    iget-object v1, p0, Lvas;->c:Luye;

    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x5

    iget-object v2, p0, Lvas;->c:Luye;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

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
    iget-object v0, p0, Lvas;->a:Lthu;

    if-nez v0, :cond_1

    .line 1205
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvas;->a:Lthu;

    .line 1207
    :cond_1
    iget-object v0, p0, Lvas;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1211
    :sswitch_2
    const/16 v0, 0x12

    .line 1212
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1213
    iget-object v0, p0, Lvas;->b:[Ltgz;

    if-nez v0, :cond_3

    move v0, v1

    .line 1216
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgz;

    .line 1218
    if-eqz v0, :cond_2

    .line 1219
    iget-object v3, p0, Lvas;->b:[Ltgz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1222
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1223
    new-instance v3, Ltgz;

    invoke-direct {v3}, Ltgz;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1225
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1222
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1215
    :cond_3
    iget-object v0, p0, Lvas;->b:[Ltgz;

    array-length v0, v0

    goto :goto_1

    .line 1228
    :cond_4
    new-instance v3, Ltgz;

    invoke-direct {v3}, Ltgz;-><init>()V

    aput-object v3, v2, v0

    .line 1229
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1230
    iput-object v2, p0, Lvas;->b:[Ltgz;

    goto :goto_0

    .line 1234
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvas;->B:[B

    goto :goto_0

    .line 1238
    :sswitch_4
    iget-object v0, p0, Lvas;->c:Luye;

    if-nez v0, :cond_5

    .line 1239
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvas;->c:Luye;

    .line 1241
    :cond_5
    iget-object v0, p0, Lvas;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lvas;->a:Lthu;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    iget-object v1, p0, Lvas;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lvas;->b:[Ltgz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvas;->b:[Ltgz;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 142
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvas;->b:[Ltgz;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 143
    iget-object v1, p0, Lvas;->b:[Ltgz;

    aget-object v1, v1, v0

    .line 144
    if-eqz v1, :cond_1

    .line 145
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 142
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_2
    iget-object v0, p0, Lvas;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const/4 v0, 0x4

    iget-object v1, p0, Lvas;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 153
    :cond_3
    iget-object v0, p0, Lvas;->c:Luye;

    if-eqz v0, :cond_4

    .line 154
    const/4 v0, 0x5

    iget-object v1, p0, Lvas;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

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

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lvas;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lvas;

    .line 80
    iget-object v2, p0, Lvas;->a:Lthu;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lvas;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lvas;->a:Lthu;

    iget-object v3, p1, Lvas;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lvas;->b:[Ltgz;

    iget-object v3, p1, Lvas;->b:[Ltgz;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lvas;->B:[B

    iget-object v3, p1, Lvas;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lvas;->c:Luye;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lvas;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lvas;->c:Luye;

    iget-object v3, p1, Lvas;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lvas;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvas;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_9
    iget-object v2, p1, Lvas;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvas;->aF:Lwjy;

    .line 107
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lvas;->aF:Lwjy;

    iget-object v1, p1, Lvas;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvas;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->b:[Ltgz;

    .line 122
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvas;->c:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 125
    :goto_1
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvas;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvas;->aF:Lwjy;

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
    iget-object v0, p0, Lvas;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 125
    :cond_2
    iget-object v0, p0, Lvas;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 130
    :cond_3
    iget-object v1, p0, Lvas;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
