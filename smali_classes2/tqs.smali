.class public final Ltqs;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Ltqr;

.field public c:Lspg;

.field public d:I

.field public e:Lthu;

.field public f:Lthu;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 128
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 130
    invoke-static {}, Ltqr;->ee_()[Ltqr;

    move-result-object v0

    iput-object v0, p0, Ltqs;->b:[Ltqr;

    .line 131
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltqs;->B:[B

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Ltqs;->d:I

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Ltqs;->aG:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 266
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 267
    iget-object v1, p0, Ltqs;->a:Lthu;

    if-eqz v1, :cond_0

    .line 268
    const/4 v1, 0x1

    iget-object v2, p0, Ltqs;->a:Lthu;

    .line 269
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_0
    iget-object v1, p0, Ltqs;->b:[Ltqr;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltqs;->b:[Ltqr;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 272
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltqs;->b:[Ltqr;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 273
    iget-object v2, p0, Ltqs;->b:[Ltqr;

    aget-object v2, v2, v0

    .line 274
    if-eqz v2, :cond_1

    .line 275
    const/4 v3, 0x2

    .line 276
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 272
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 280
    :cond_3
    iget-object v1, p0, Ltqs;->c:Lspg;

    if-eqz v1, :cond_4

    .line 281
    const/4 v1, 0x3

    iget-object v2, p0, Ltqs;->c:Lspg;

    .line 282
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_4
    iget-object v1, p0, Ltqs;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 286
    const/4 v1, 0x5

    iget-object v2, p0, Ltqs;->B:[B

    .line 287
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_5
    iget v1, p0, Ltqs;->d:I

    if-eqz v1, :cond_6

    .line 290
    const/4 v1, 0x6

    iget v2, p0, Ltqs;->d:I

    .line 291
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_6
    iget-object v1, p0, Ltqs;->e:Lthu;

    if-eqz v1, :cond_7

    .line 294
    const/4 v1, 0x7

    iget-object v2, p0, Ltqs;->e:Lthu;

    .line 295
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_7
    iget-object v1, p0, Ltqs;->f:Lthu;

    if-eqz v1, :cond_8

    .line 298
    const/16 v1, 0x8

    iget-object v2, p0, Ltqs;->f:Lthu;

    .line 299
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1309
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1310
    sparse-switch v0, :sswitch_data_0

    .line 1314
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1315
    :sswitch_0
    return-object p0

    .line 1320
    :sswitch_1
    iget-object v0, p0, Ltqs;->a:Lthu;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltqs;->a:Lthu;

    .line 1323
    :cond_1
    iget-object v0, p0, Ltqs;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1327
    :sswitch_2
    const/16 v0, 0x12

    .line 1328
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1329
    iget-object v0, p0, Ltqs;->b:[Ltqr;

    if-nez v0, :cond_3

    move v0, v1

    .line 1330
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltqr;

    .line 1332
    if-eqz v0, :cond_2

    .line 1333
    iget-object v3, p0, Ltqs;->b:[Ltqr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1336
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1337
    new-instance v3, Ltqr;

    invoke-direct {v3}, Ltqr;-><init>()V

    aput-object v3, v2, v0

    .line 1338
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1339
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1336
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1329
    :cond_3
    iget-object v0, p0, Ltqs;->b:[Ltqr;

    array-length v0, v0

    goto :goto_1

    .line 1342
    :cond_4
    new-instance v3, Ltqr;

    invoke-direct {v3}, Ltqr;-><init>()V

    aput-object v3, v2, v0

    .line 1343
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1344
    iput-object v2, p0, Ltqs;->b:[Ltqr;

    goto :goto_0

    .line 1348
    :sswitch_3
    iget-object v0, p0, Ltqs;->c:Lspg;

    if-nez v0, :cond_5

    .line 1349
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltqs;->c:Lspg;

    .line 1351
    :cond_5
    iget-object v0, p0, Ltqs;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1355
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqs;->B:[B

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1359
    iput v0, p0, Ltqs;->d:I

    goto :goto_0

    .line 1363
    :sswitch_6
    iget-object v0, p0, Ltqs;->e:Lthu;

    if-nez v0, :cond_6

    .line 1364
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltqs;->e:Lthu;

    .line 1366
    :cond_6
    iget-object v0, p0, Ltqs;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1370
    :sswitch_7
    iget-object v0, p0, Ltqs;->f:Lthu;

    if-nez v0, :cond_7

    .line 1371
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltqs;->f:Lthu;

    .line 1373
    :cond_7
    iget-object v0, p0, Ltqs;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1310
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 233
    iget-object v0, p0, Ltqs;->a:Lthu;

    if-eqz v0, :cond_0

    .line 234
    const/4 v0, 0x1

    iget-object v1, p0, Ltqs;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 236
    :cond_0
    iget-object v0, p0, Ltqs;->b:[Ltqr;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltqs;->b:[Ltqr;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 237
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltqs;->b:[Ltqr;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 238
    iget-object v1, p0, Ltqs;->b:[Ltqr;

    aget-object v1, v1, v0

    .line 239
    if-eqz v1, :cond_1

    .line 240
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 237
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Ltqs;->c:Lspg;

    if-eqz v0, :cond_3

    .line 245
    const/4 v0, 0x3

    iget-object v1, p0, Ltqs;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 247
    :cond_3
    iget-object v0, p0, Ltqs;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    const/4 v0, 0x5

    iget-object v1, p0, Ltqs;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 251
    :cond_4
    iget v0, p0, Ltqs;->d:I

    if-eqz v0, :cond_5

    .line 252
    const/4 v0, 0x6

    iget v1, p0, Ltqs;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 254
    :cond_5
    iget-object v0, p0, Ltqs;->e:Lthu;

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x7

    iget-object v1, p0, Ltqs;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 257
    :cond_6
    iget-object v0, p0, Ltqs;->f:Lthu;

    if-eqz v0, :cond_7

    .line 258
    const/16 v0, 0x8

    iget-object v1, p0, Ltqs;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 260
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 261
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Ltqs;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Ltqs;

    .line 145
    iget-object v2, p0, Ltqs;->a:Lthu;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Ltqs;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Ltqs;->a:Lthu;

    iget-object v3, p1, Ltqs;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Ltqs;->b:[Ltqr;

    iget-object v3, p1, Ltqs;->b:[Ltqr;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Ltqs;->c:Lspg;

    if-nez v2, :cond_6

    .line 159
    iget-object v2, p1, Ltqs;->c:Lspg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Ltqs;->c:Lspg;

    iget-object v3, p1, Ltqs;->c:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Ltqs;->B:[B

    iget-object v3, p1, Ltqs;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_8
    iget v2, p0, Ltqs;->d:I

    iget v3, p1, Ltqs;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_9
    iget-object v2, p0, Ltqs;->e:Lthu;

    if-nez v2, :cond_a

    .line 174
    iget-object v2, p1, Ltqs;->e:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_a
    iget-object v2, p0, Ltqs;->e:Lthu;

    iget-object v3, p1, Ltqs;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_b
    iget-object v2, p0, Ltqs;->f:Lthu;

    if-nez v2, :cond_c

    .line 183
    iget-object v2, p1, Ltqs;->f:Lthu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Ltqs;->f:Lthu;

    iget-object v3, p1, Ltqs;->f:Lthu;

    .line 188
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_d
    iget-object v2, p0, Ltqs;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltqs;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 193
    :cond_e
    iget-object v2, p1, Ltqs;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqs;->aF:Lwjy;

    .line 194
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_f
    iget-object v0, p0, Ltqs;->aF:Lwjy;

    iget-object v1, p1, Ltqs;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->b:[Ltqr;

    .line 206
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->c:Lspg;

    if-nez v0, :cond_2

    move v0, v1

    .line 209
    :goto_1
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltqs;->d:I

    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->e:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 215
    :goto_2
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqs;->f:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 220
    :goto_3
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqs;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqs;->aF:Lwjy;

    .line 223
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 225
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 226
    return v0

    .line 204
    :cond_1
    iget-object v0, p0, Ltqs;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 209
    :cond_2
    iget-object v0, p0, Ltqs;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 215
    :cond_3
    iget-object v0, p0, Ltqs;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 220
    :cond_4
    iget-object v0, p0, Ltqs;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_5
    iget-object v1, p0, Ltqs;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
