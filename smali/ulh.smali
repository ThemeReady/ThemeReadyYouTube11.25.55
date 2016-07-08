.class public final Lulh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Lulg;

.field public c:[Ltth;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lswt;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 125
    invoke-static {}, Lulg;->gc_()[Lulg;

    move-result-object v0

    iput-object v0, p0, Lulh;->b:[Lulg;

    .line 127
    invoke-static {}, Ltth;->eq_()[Ltth;

    move-result-object v0

    iput-object v0, p0, Lulh;->c:[Ltth;

    .line 128
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lulh;->B:[B

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lulh;->aG:I

    .line 130
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 269
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 270
    iget-object v2, p0, Lulh;->a:Lthu;

    if-eqz v2, :cond_0

    .line 271
    const/4 v2, 0x1

    iget-object v3, p0, Lulh;->a:Lthu;

    .line 272
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 274
    :cond_0
    iget-object v2, p0, Lulh;->b:[Lulg;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lulh;->b:[Lulg;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 275
    :goto_0
    iget-object v3, p0, Lulh;->b:[Lulg;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 276
    iget-object v3, p0, Lulh;->b:[Lulg;

    aget-object v3, v3, v0

    .line 277
    if-eqz v3, :cond_1

    .line 278
    const/4 v4, 0x2

    .line 279
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 275
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 283
    :cond_3
    iget-object v2, p0, Lulh;->c:[Ltth;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lulh;->c:[Ltth;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 285
    :goto_1
    iget-object v2, p0, Lulh;->c:[Ltth;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 286
    iget-object v2, p0, Lulh;->c:[Ltth;

    aget-object v2, v2, v1

    .line 287
    if-eqz v2, :cond_4

    .line 288
    const/4 v3, 0x4

    .line 289
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_5
    iget-object v1, p0, Lulh;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 295
    const/4 v1, 0x5

    iget-object v2, p0, Lulh;->B:[B

    .line 296
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_6
    iget-object v1, p0, Lulh;->d:Lthu;

    if-eqz v1, :cond_7

    .line 299
    const/4 v1, 0x6

    iget-object v2, p0, Lulh;->d:Lthu;

    .line 300
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_7
    iget-object v1, p0, Lulh;->e:Lthu;

    if-eqz v1, :cond_8

    .line 303
    const/4 v1, 0x7

    iget-object v2, p0, Lulh;->e:Lthu;

    .line 304
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_8
    iget-object v1, p0, Lulh;->f:Lswt;

    if-eqz v1, :cond_9

    .line 307
    const/16 v1, 0x9

    iget-object v2, p0, Lulh;->f:Lswt;

    .line 308
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1318
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1319
    sparse-switch v0, :sswitch_data_0

    .line 1323
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1324
    :sswitch_0
    return-object p0

    .line 1329
    :sswitch_1
    iget-object v0, p0, Lulh;->a:Lthu;

    if-nez v0, :cond_1

    .line 1330
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lulh;->a:Lthu;

    .line 1332
    :cond_1
    iget-object v0, p0, Lulh;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1336
    :sswitch_2
    const/16 v0, 0x12

    .line 1337
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1338
    iget-object v0, p0, Lulh;->b:[Lulg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1339
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lulg;

    .line 1341
    if-eqz v0, :cond_2

    .line 1342
    iget-object v3, p0, Lulh;->b:[Lulg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1345
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1346
    new-instance v3, Lulg;

    invoke-direct {v3}, Lulg;-><init>()V

    aput-object v3, v2, v0

    .line 1347
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1348
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1345
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1338
    :cond_3
    iget-object v0, p0, Lulh;->b:[Lulg;

    array-length v0, v0

    goto :goto_1

    .line 1351
    :cond_4
    new-instance v3, Lulg;

    invoke-direct {v3}, Lulg;-><init>()V

    aput-object v3, v2, v0

    .line 1352
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1353
    iput-object v2, p0, Lulh;->b:[Lulg;

    goto :goto_0

    .line 1357
    :sswitch_3
    const/16 v0, 0x22

    .line 1358
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1359
    iget-object v0, p0, Lulh;->c:[Ltth;

    if-nez v0, :cond_6

    move v0, v1

    .line 1362
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltth;

    .line 1364
    if-eqz v0, :cond_5

    .line 1365
    iget-object v3, p0, Lulh;->c:[Ltth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1369
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1370
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1372
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1369
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1361
    :cond_6
    iget-object v0, p0, Lulh;->c:[Ltth;

    array-length v0, v0

    goto :goto_3

    .line 1375
    :cond_7
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1376
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1377
    iput-object v2, p0, Lulh;->c:[Ltth;

    goto/16 :goto_0

    .line 1381
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulh;->B:[B

    goto/16 :goto_0

    .line 1385
    :sswitch_5
    iget-object v0, p0, Lulh;->d:Lthu;

    if-nez v0, :cond_8

    .line 1386
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lulh;->d:Lthu;

    .line 1388
    :cond_8
    iget-object v0, p0, Lulh;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1392
    :sswitch_6
    iget-object v0, p0, Lulh;->e:Lthu;

    if-nez v0, :cond_9

    .line 1393
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lulh;->e:Lthu;

    .line 1395
    :cond_9
    iget-object v0, p0, Lulh;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1399
    :sswitch_7
    iget-object v0, p0, Lulh;->f:Lswt;

    if-nez v0, :cond_a

    .line 1400
    new-instance v0, Lswt;

    invoke-direct {v0}, Lswt;-><init>()V

    iput-object v0, p0, Lulh;->f:Lswt;

    .line 1402
    :cond_a
    iget-object v0, p0, Lulh;->f:Lswt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1319
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 230
    iget-object v0, p0, Lulh;->a:Lthu;

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget-object v2, p0, Lulh;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 233
    :cond_0
    iget-object v0, p0, Lulh;->b:[Lulg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lulh;->b:[Lulg;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 234
    :goto_0
    iget-object v2, p0, Lulh;->b:[Lulg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 235
    iget-object v2, p0, Lulh;->b:[Lulg;

    aget-object v2, v2, v0

    .line 236
    if-eqz v2, :cond_1

    .line 237
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 234
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lulh;->c:[Ltth;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lulh;->c:[Ltth;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 243
    :goto_1
    iget-object v0, p0, Lulh;->c:[Ltth;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 244
    iget-object v0, p0, Lulh;->c:[Ltth;

    aget-object v0, v0, v1

    .line 245
    if-eqz v0, :cond_3

    .line 246
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 243
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 250
    :cond_4
    iget-object v0, p0, Lulh;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const/4 v0, 0x5

    iget-object v1, p0, Lulh;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 254
    :cond_5
    iget-object v0, p0, Lulh;->d:Lthu;

    if-eqz v0, :cond_6

    .line 255
    const/4 v0, 0x6

    iget-object v1, p0, Lulh;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 257
    :cond_6
    iget-object v0, p0, Lulh;->e:Lthu;

    if-eqz v0, :cond_7

    .line 258
    const/4 v0, 0x7

    iget-object v1, p0, Lulh;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 260
    :cond_7
    iget-object v0, p0, Lulh;->f:Lswt;

    if-eqz v0, :cond_8

    .line 261
    const/16 v0, 0x9

    iget-object v1, p0, Lulh;->f:Lswt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 263
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 264
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 134
    if-ne p1, p0, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    .line 137
    :cond_1
    instance-of v2, p1, Lulh;

    if-nez v2, :cond_2

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_2
    check-cast p1, Lulh;

    .line 141
    iget-object v2, p0, Lulh;->a:Lthu;

    if-nez v2, :cond_3

    .line 142
    iget-object v2, p1, Lulh;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_3
    iget-object v2, p0, Lulh;->a:Lthu;

    iget-object v3, p1, Lulh;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_4
    iget-object v2, p0, Lulh;->b:[Lulg;

    iget-object v3, p1, Lulh;->b:[Lulg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_5
    iget-object v2, p0, Lulh;->c:[Ltth;

    iget-object v3, p1, Lulh;->c:[Ltth;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_6
    iget-object v2, p0, Lulh;->B:[B

    iget-object v3, p1, Lulh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Lulh;->d:Lthu;

    if-nez v2, :cond_8

    .line 162
    iget-object v2, p1, Lulh;->d:Lthu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Lulh;->d:Lthu;

    iget-object v3, p1, Lulh;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_9
    iget-object v2, p0, Lulh;->e:Lthu;

    if-nez v2, :cond_a

    .line 171
    iget-object v2, p1, Lulh;->e:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Lulh;->e:Lthu;

    iget-object v3, p1, Lulh;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_b
    iget-object v2, p0, Lulh;->f:Lswt;

    if-nez v2, :cond_c

    .line 180
    iget-object v2, p1, Lulh;->f:Lswt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Lulh;->f:Lswt;

    iget-object v3, p1, Lulh;->f:Lswt;

    invoke-virtual {v2, v3}, Lswt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 188
    :cond_d
    iget-object v2, p0, Lulh;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lulh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 189
    :cond_e
    iget-object v2, p1, Lulh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulh;->aF:Lwjy;

    .line 190
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_f
    iget-object v0, p0, Lulh;->aF:Lwjy;

    iget-object v1, p1, Lulh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulh;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 201
    :goto_0
    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulh;->b:[Lulg;

    .line 203
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulh;->c:[Ltth;

    .line 207
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulh;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulh;->d:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 210
    :goto_1
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulh;->e:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 213
    :goto_2
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulh;->f:Lswt;

    if-nez v0, :cond_4

    move v0, v1

    .line 217
    :goto_3
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulh;->aF:Lwjy;

    .line 220
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 222
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 223
    return v0

    .line 201
    :cond_1
    iget-object v0, p0, Lulh;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 210
    :cond_2
    iget-object v0, p0, Lulh;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lulh;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, p0, Lulh;->f:Lswt;

    invoke-virtual {v0}, Lswt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 222
    :cond_5
    iget-object v1, p0, Lulh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
