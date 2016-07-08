.class public final Lvbz;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:[Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 128
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvbz;->c:[Lthu;

    .line 129
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvbz;->B:[B

    .line 130
    const/4 v0, -0x1

    iput v0, p0, Lvbz;->aG:I

    .line 131
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 229
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 230
    iget-object v1, p0, Lvbz;->a:Lthu;

    if-eqz v1, :cond_0

    .line 231
    const/4 v1, 0x1

    iget-object v2, p0, Lvbz;->a:Lthu;

    .line 232
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_0
    iget-object v1, p0, Lvbz;->b:Lthu;

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x2

    iget-object v2, p0, Lvbz;->b:Lthu;

    .line 236
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_1
    iget-object v1, p0, Lvbz;->c:[Lthu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvbz;->c:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 239
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvbz;->c:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 240
    iget-object v2, p0, Lvbz;->c:[Lthu;

    aget-object v2, v2, v0

    .line 241
    if-eqz v2, :cond_2

    .line 242
    const/4 v3, 0x3

    .line 243
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 239
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 247
    :cond_4
    iget-object v1, p0, Lvbz;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lvbz;->B:[B

    .line 250
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1260
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1261
    sparse-switch v0, :sswitch_data_0

    .line 1265
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1266
    :sswitch_0
    return-object p0

    .line 1271
    :sswitch_1
    iget-object v0, p0, Lvbz;->a:Lthu;

    if-nez v0, :cond_1

    .line 1272
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbz;->a:Lthu;

    .line 1274
    :cond_1
    iget-object v0, p0, Lvbz;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1278
    :sswitch_2
    iget-object v0, p0, Lvbz;->b:Lthu;

    if-nez v0, :cond_2

    .line 1279
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbz;->b:Lthu;

    .line 1281
    :cond_2
    iget-object v0, p0, Lvbz;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1285
    :sswitch_3
    const/16 v0, 0x1a

    .line 1286
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1287
    iget-object v0, p0, Lvbz;->c:[Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1292
    if-eqz v0, :cond_3

    .line 1293
    iget-object v3, p0, Lvbz;->c:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1297
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1299
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_4
    iget-object v0, p0, Lvbz;->c:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1302
    :cond_5
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1304
    iput-object v2, p0, Lvbz;->c:[Lthu;

    goto :goto_0

    .line 1308
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbz;->B:[B

    goto :goto_0

    .line 1261
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lvbz;->a:Lthu;

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    iget-object v1, p0, Lvbz;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 208
    :cond_0
    iget-object v0, p0, Lvbz;->b:Lthu;

    if-eqz v0, :cond_1

    .line 209
    const/4 v0, 0x2

    iget-object v1, p0, Lvbz;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 211
    :cond_1
    iget-object v0, p0, Lvbz;->c:[Lthu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvbz;->c:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 212
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvbz;->c:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 213
    iget-object v1, p0, Lvbz;->c:[Lthu;

    aget-object v1, v1, v0

    .line 214
    if-eqz v1, :cond_2

    .line 215
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_3
    iget-object v0, p0, Lvbz;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 221
    const/4 v0, 0x4

    iget-object v1, p0, Lvbz;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 223
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 224
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 138
    :cond_1
    instance-of v2, p1, Lvbz;

    if-nez v2, :cond_2

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_2
    check-cast p1, Lvbz;

    .line 142
    iget-object v2, p0, Lvbz;->a:Lthu;

    if-nez v2, :cond_3

    .line 143
    iget-object v2, p1, Lvbz;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_3
    iget-object v2, p0, Lvbz;->a:Lthu;

    iget-object v3, p1, Lvbz;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_4
    iget-object v2, p0, Lvbz;->b:Lthu;

    if-nez v2, :cond_5

    .line 152
    iget-object v2, p1, Lvbz;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_5
    iget-object v2, p0, Lvbz;->b:Lthu;

    iget-object v3, p1, Lvbz;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_6
    iget-object v2, p0, Lvbz;->c:[Lthu;

    iget-object v3, p1, Lvbz;->c:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 162
    goto :goto_0

    .line 164
    :cond_7
    iget-object v2, p0, Lvbz;->B:[B

    iget-object v3, p1, Lvbz;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_8
    iget-object v2, p0, Lvbz;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lvbz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 168
    :cond_9
    iget-object v2, p1, Lvbz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbz;->aF:Lwjy;

    .line 169
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_a
    iget-object v0, p0, Lvbz;->aF:Lwjy;

    iget-object v1, p1, Lvbz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbz;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbz;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 187
    :goto_1
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbz;->c:[Lthu;

    .line 191
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbz;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbz;->aF:Lwjy;

    .line 195
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 198
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Lvbz;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 187
    :cond_2
    iget-object v0, p0, Lvbz;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 197
    :cond_3
    iget-object v1, p0, Lvbz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
