.class public final Luuk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Luul;

.field public c:Lthu;

.field public d:Luqj;

.field public e:I

.field public f:[Luui;

.field public g:Landroid/text/Spanned;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 124
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 126
    invoke-static {}, Luul;->gH_()[Luul;

    move-result-object v0

    iput-object v0, p0, Luuk;->b:[Luul;

    .line 127
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luuk;->B:[B

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luuk;->h:J

    .line 129
    const-string v0, ""

    iput-object v0, p0, Luuk;->i:Ljava/lang/String;

    .line 130
    iput v2, p0, Luuk;->e:I

    .line 132
    invoke-static {}, Luui;->gG_()[Luui;

    move-result-object v0

    iput-object v0, p0, Luuk;->f:[Luui;

    .line 133
    iput v2, p0, Luuk;->j:I

    .line 134
    const/4 v0, -0x1

    iput v0, p0, Luuk;->aG:I

    .line 135
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 297
    iget-object v2, p0, Luuk;->a:Lthu;

    if-eqz v2, :cond_0

    .line 298
    const/4 v2, 0x1

    iget-object v3, p0, Luuk;->a:Lthu;

    .line 299
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 301
    :cond_0
    iget-object v2, p0, Luuk;->b:[Luul;

    if-eqz v2, :cond_3

    iget-object v2, p0, Luuk;->b:[Luul;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Luuk;->b:[Luul;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 303
    iget-object v3, p0, Luuk;->b:[Luul;

    aget-object v3, v3, v0

    .line 304
    if-eqz v3, :cond_1

    .line 305
    const/4 v4, 0x2

    .line 306
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 302
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 310
    :cond_3
    iget-object v2, p0, Luuk;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_4

    .line 312
    const/4 v2, 0x4

    iget-object v3, p0, Luuk;->B:[B

    .line 313
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_4
    iget-object v2, p0, Luuk;->c:Lthu;

    if-eqz v2, :cond_5

    .line 316
    const/4 v2, 0x5

    iget-object v3, p0, Luuk;->c:Lthu;

    .line 317
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 319
    :cond_5
    iget-object v2, p0, Luuk;->d:Luqj;

    if-eqz v2, :cond_6

    .line 320
    const/4 v2, 0x6

    iget-object v3, p0, Luuk;->d:Luqj;

    .line 321
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    :cond_6
    iget-wide v2, p0, Luuk;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    .line 324
    const/4 v2, 0x7

    iget-wide v4, p0, Luuk;->h:J

    .line 325
    invoke-static {v2, v4, v5}, Lwju;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 327
    :cond_7
    iget-object v2, p0, Luuk;->i:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 328
    const/16 v2, 0x8

    iget-object v3, p0, Luuk;->i:Ljava/lang/String;

    .line 329
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 331
    :cond_8
    iget v2, p0, Luuk;->e:I

    if-eqz v2, :cond_9

    .line 332
    const/16 v2, 0x9

    iget v3, p0, Luuk;->e:I

    .line 333
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 335
    :cond_9
    iget-object v2, p0, Luuk;->f:[Luui;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luuk;->f:[Luui;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 337
    :goto_1
    iget-object v2, p0, Luuk;->f:[Luui;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 338
    iget-object v2, p0, Luuk;->f:[Luui;

    aget-object v2, v2, v1

    .line 339
    if-eqz v2, :cond_a

    .line 340
    const/16 v3, 0xa

    .line 341
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 337
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 345
    :cond_b
    iget v1, p0, Luuk;->j:I

    if-eqz v1, :cond_c

    .line 346
    const/16 v1, 0xc

    iget v2, p0, Luuk;->j:I

    .line 347
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1357
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1358
    sparse-switch v0, :sswitch_data_0

    .line 1362
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1363
    :sswitch_0
    return-object p0

    .line 1368
    :sswitch_1
    iget-object v0, p0, Luuk;->a:Lthu;

    if-nez v0, :cond_1

    .line 1369
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luuk;->a:Lthu;

    .line 1371
    :cond_1
    iget-object v0, p0, Luuk;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1375
    :sswitch_2
    const/16 v0, 0x12

    .line 1376
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1377
    iget-object v0, p0, Luuk;->b:[Luul;

    if-nez v0, :cond_3

    move v0, v1

    .line 1378
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luul;

    .line 1380
    if-eqz v0, :cond_2

    .line 1381
    iget-object v3, p0, Luuk;->b:[Luul;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1384
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1385
    new-instance v3, Luul;

    invoke-direct {v3}, Luul;-><init>()V

    aput-object v3, v2, v0

    .line 1386
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1387
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1384
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1377
    :cond_3
    iget-object v0, p0, Luuk;->b:[Luul;

    array-length v0, v0

    goto :goto_1

    .line 1390
    :cond_4
    new-instance v3, Luul;

    invoke-direct {v3}, Luul;-><init>()V

    aput-object v3, v2, v0

    .line 1391
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1392
    iput-object v2, p0, Luuk;->b:[Luul;

    goto :goto_0

    .line 1396
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luuk;->B:[B

    goto :goto_0

    .line 1400
    :sswitch_4
    iget-object v0, p0, Luuk;->c:Lthu;

    if-nez v0, :cond_5

    .line 1401
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luuk;->c:Lthu;

    .line 1403
    :cond_5
    iget-object v0, p0, Luuk;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1407
    :sswitch_5
    iget-object v0, p0, Luuk;->d:Luqj;

    if-nez v0, :cond_6

    .line 1408
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Luuk;->d:Luqj;

    .line 1410
    :cond_6
    iget-object v0, p0, Luuk;->d:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2159
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1414
    iput-wide v2, p0, Luuk;->h:J

    goto/16 :goto_0

    .line 1418
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luuk;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1423
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1428
    :pswitch_0
    iput v0, p0, Luuk;->e:I

    goto/16 :goto_0

    .line 1434
    :sswitch_9
    const/16 v0, 0x52

    .line 1435
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1436
    iget-object v0, p0, Luuk;->f:[Luui;

    if-nez v0, :cond_8

    move v0, v1

    .line 1439
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luui;

    .line 1441
    if-eqz v0, :cond_7

    .line 1442
    iget-object v3, p0, Luuk;->f:[Luui;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1445
    :cond_7
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1446
    new-instance v3, Luui;

    invoke-direct {v3}, Luui;-><init>()V

    aput-object v3, v2, v0

    .line 1447
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1448
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1445
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1438
    :cond_8
    iget-object v0, p0, Luuk;->f:[Luui;

    array-length v0, v0

    goto :goto_3

    .line 1451
    :cond_9
    new-instance v3, Luui;

    invoke-direct {v3}, Luui;-><init>()V

    aput-object v3, v2, v0

    .line 1452
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1453
    iput-object v2, p0, Luuk;->f:[Luui;

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1457
    iput v0, p0, Luuk;->j:I

    goto/16 :goto_0

    .line 1358
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
        0x52 -> :sswitch_9
        0x60 -> :sswitch_a
    .end sparse-switch

    .line 1423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Luuk;->a:Lthu;

    if-eqz v0, :cond_0

    .line 249
    const/4 v0, 0x1

    iget-object v2, p0, Luuk;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 251
    :cond_0
    iget-object v0, p0, Luuk;->b:[Luul;

    if-eqz v0, :cond_2

    iget-object v0, p0, Luuk;->b:[Luul;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 252
    :goto_0
    iget-object v2, p0, Luuk;->b:[Luul;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 253
    iget-object v2, p0, Luuk;->b:[Luul;

    aget-object v2, v2, v0

    .line 254
    if-eqz v2, :cond_1

    .line 255
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 252
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 259
    :cond_2
    iget-object v0, p0, Luuk;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 261
    const/4 v0, 0x4

    iget-object v2, p0, Luuk;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 263
    :cond_3
    iget-object v0, p0, Luuk;->c:Lthu;

    if-eqz v0, :cond_4

    .line 264
    const/4 v0, 0x5

    iget-object v2, p0, Luuk;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 266
    :cond_4
    iget-object v0, p0, Luuk;->d:Luqj;

    if-eqz v0, :cond_5

    .line 267
    const/4 v0, 0x6

    iget-object v2, p0, Luuk;->d:Luqj;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 269
    :cond_5
    iget-wide v2, p0, Luuk;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    .line 270
    const/4 v0, 0x7

    iget-wide v2, p0, Luuk;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 272
    :cond_6
    iget-object v0, p0, Luuk;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 273
    const/16 v0, 0x8

    iget-object v2, p0, Luuk;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 275
    :cond_7
    iget v0, p0, Luuk;->e:I

    if-eqz v0, :cond_8

    .line 276
    const/16 v0, 0x9

    iget v2, p0, Luuk;->e:I

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 278
    :cond_8
    iget-object v0, p0, Luuk;->f:[Luui;

    if-eqz v0, :cond_a

    iget-object v0, p0, Luuk;->f:[Luui;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 280
    :goto_1
    iget-object v0, p0, Luuk;->f:[Luui;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 281
    iget-object v0, p0, Luuk;->f:[Luui;

    aget-object v0, v0, v1

    .line 282
    if-eqz v0, :cond_9

    .line 283
    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 280
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 287
    :cond_a
    iget v0, p0, Luuk;->j:I

    if-eqz v0, :cond_b

    .line 288
    const/16 v0, 0xc

    iget v1, p0, Luuk;->j:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 290
    :cond_b
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 291
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    if-ne p1, p0, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    instance-of v2, p1, Luuk;

    if-nez v2, :cond_2

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_2
    check-cast p1, Luuk;

    .line 146
    iget-object v2, p0, Luuk;->a:Lthu;

    if-nez v2, :cond_3

    .line 147
    iget-object v2, p1, Luuk;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_3
    iget-object v2, p0, Luuk;->a:Lthu;

    iget-object v3, p1, Luuk;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_4
    iget-object v2, p0, Luuk;->b:[Luul;

    iget-object v3, p1, Luuk;->b:[Luul;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 157
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Luuk;->B:[B

    iget-object v3, p1, Luuk;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Luuk;->c:Lthu;

    if-nez v2, :cond_7

    .line 163
    iget-object v2, p1, Luuk;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Luuk;->c:Lthu;

    iget-object v3, p1, Luuk;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget-object v2, p0, Luuk;->d:Luqj;

    if-nez v2, :cond_9

    .line 172
    iget-object v2, p1, Luuk;->d:Luqj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_9
    iget-object v2, p0, Luuk;->d:Luqj;

    iget-object v3, p1, Luuk;->d:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_a
    iget-wide v2, p0, Luuk;->h:J

    iget-wide v4, p1, Luuk;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 181
    goto :goto_0

    .line 183
    :cond_b
    iget-object v2, p0, Luuk;->i:Ljava/lang/String;

    if-nez v2, :cond_c

    .line 184
    iget-object v2, p1, Luuk;->i:Ljava/lang/String;

    if-eqz v2, :cond_d

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_c
    iget-object v2, p0, Luuk;->i:Ljava/lang/String;

    iget-object v3, p1, Luuk;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 190
    :cond_d
    iget v2, p0, Luuk;->e:I

    iget v3, p1, Luuk;->e:I

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_e
    iget-object v2, p0, Luuk;->f:[Luui;

    iget-object v3, p1, Luuk;->f:[Luui;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_f
    iget v2, p0, Luuk;->j:I

    iget v3, p1, Luuk;->j:I

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v2, p0, Luuk;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luuk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 201
    :cond_11
    iget-object v2, p1, Luuk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luuk;->aF:Lwjy;

    .line 202
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_12
    iget-object v0, p0, Luuk;->aF:Lwjy;

    iget-object v1, p1, Luuk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuk;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 213
    :goto_0
    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuk;->b:[Luul;

    .line 215
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuk;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuk;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 220
    :goto_1
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuk;->d:Luqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luuk;->h:J

    iget-wide v4, p0, Luuk;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 226
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luuk;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 229
    :goto_3
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luuk;->e:I

    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuk;->f:[Luui;

    .line 234
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luuk;->j:I

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luuk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luuk;->aF:Lwjy;

    .line 238
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 240
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 241
    return v0

    .line 213
    :cond_1
    iget-object v0, p0, Luuk;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 220
    :cond_2
    iget-object v0, p0, Luuk;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Luuk;->d:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 229
    :cond_4
    iget-object v0, p0, Luuk;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 240
    :cond_5
    iget-object v1, p0, Luuk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
