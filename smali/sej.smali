.class public final Lsej;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lsek;

.field public b:Luqj;

.field public c:[B

.field private d:Lseh;

.field private e:Lthu;

.field private f:Ljava/lang/String;

.field private g:Lsxz;

.field private h:Luca;

.field private i:Lsel;

.field private j:[Lsem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 90
    invoke-static {}, Lsek;->aD_()[Lsek;

    move-result-object v0

    iput-object v0, p0, Lsej;->a:[Lsek;

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lsej;->f:Ljava/lang/String;

    .line 92
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsej;->c:[B

    .line 94
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Lsej;->j:[Lsem;

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lsej;->aG:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 281
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 282
    iget-object v2, p0, Lsej;->d:Lseh;

    if-eqz v2, :cond_0

    .line 283
    const/4 v2, 0x2

    iget-object v3, p0, Lsej;->d:Lseh;

    .line 284
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 286
    :cond_0
    iget-object v2, p0, Lsej;->a:[Lsek;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lsej;->a:[Lsek;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 287
    :goto_0
    iget-object v3, p0, Lsej;->a:[Lsek;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 288
    iget-object v3, p0, Lsej;->a:[Lsek;

    aget-object v3, v3, v0

    .line 289
    if-eqz v3, :cond_1

    .line 290
    const/4 v4, 0x3

    .line 291
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 287
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 295
    :cond_3
    iget-object v2, p0, Lsej;->e:Lthu;

    if-eqz v2, :cond_4

    .line 296
    const/4 v2, 0x4

    iget-object v3, p0, Lsej;->e:Lthu;

    .line 297
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 299
    :cond_4
    iget-object v2, p0, Lsej;->b:Luqj;

    if-eqz v2, :cond_5

    .line 300
    const/16 v2, 0x8

    iget-object v3, p0, Lsej;->b:Luqj;

    .line 301
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 303
    :cond_5
    iget-object v2, p0, Lsej;->f:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 304
    const/16 v2, 0x9

    iget-object v3, p0, Lsej;->f:Ljava/lang/String;

    .line 305
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 307
    :cond_6
    iget-object v2, p0, Lsej;->g:Lsxz;

    if-eqz v2, :cond_7

    .line 308
    const/16 v2, 0xa

    iget-object v3, p0, Lsej;->g:Lsxz;

    .line 309
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 311
    :cond_7
    iget-object v2, p0, Lsej;->h:Luca;

    if-eqz v2, :cond_8

    .line 312
    const/16 v2, 0xb

    iget-object v3, p0, Lsej;->h:Luca;

    .line 313
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 315
    :cond_8
    iget-object v2, p0, Lsej;->c:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    .line 317
    const/16 v2, 0xc

    iget-object v3, p0, Lsej;->c:[B

    .line 318
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_9
    iget-object v2, p0, Lsej;->i:Lsel;

    if-eqz v2, :cond_a

    .line 321
    const/16 v2, 0xd

    iget-object v3, p0, Lsej;->i:Lsel;

    .line 322
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 324
    :cond_a
    iget-object v2, p0, Lsej;->j:[Lsem;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsej;->j:[Lsem;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 325
    :goto_1
    iget-object v2, p0, Lsej;->j:[Lsem;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 326
    iget-object v2, p0, Lsej;->j:[Lsem;

    aget-object v2, v2, v1

    .line 327
    if-eqz v2, :cond_b

    .line 328
    const/16 v3, 0xf

    .line 329
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 325
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 333
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1341
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1342
    sparse-switch v0, :sswitch_data_0

    .line 1346
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1347
    :sswitch_0
    return-object p0

    .line 1352
    :sswitch_1
    iget-object v0, p0, Lsej;->d:Lseh;

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Lseh;

    invoke-direct {v0}, Lseh;-><init>()V

    iput-object v0, p0, Lsej;->d:Lseh;

    .line 1355
    :cond_1
    iget-object v0, p0, Lsej;->d:Lseh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1359
    :sswitch_2
    const/16 v0, 0x1a

    .line 1360
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1361
    iget-object v0, p0, Lsej;->a:[Lsek;

    if-nez v0, :cond_3

    move v0, v1

    .line 1362
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsek;

    .line 1364
    if-eqz v0, :cond_2

    .line 1365
    iget-object v3, p0, Lsej;->a:[Lsek;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1368
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1369
    new-instance v3, Lsek;

    invoke-direct {v3}, Lsek;-><init>()V

    aput-object v3, v2, v0

    .line 1370
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1371
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1368
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1361
    :cond_3
    iget-object v0, p0, Lsej;->a:[Lsek;

    array-length v0, v0

    goto :goto_1

    .line 1374
    :cond_4
    new-instance v3, Lsek;

    invoke-direct {v3}, Lsek;-><init>()V

    aput-object v3, v2, v0

    .line 1375
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1376
    iput-object v2, p0, Lsej;->a:[Lsek;

    goto :goto_0

    .line 1380
    :sswitch_3
    iget-object v0, p0, Lsej;->e:Lthu;

    if-nez v0, :cond_5

    .line 1381
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsej;->e:Lthu;

    .line 1383
    :cond_5
    iget-object v0, p0, Lsej;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1387
    :sswitch_4
    iget-object v0, p0, Lsej;->b:Luqj;

    if-nez v0, :cond_6

    .line 1388
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsej;->b:Luqj;

    .line 1390
    :cond_6
    iget-object v0, p0, Lsej;->b:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1394
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsej;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 1398
    :sswitch_6
    iget-object v0, p0, Lsej;->g:Lsxz;

    if-nez v0, :cond_7

    .line 1399
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, p0, Lsej;->g:Lsxz;

    .line 1401
    :cond_7
    iget-object v0, p0, Lsej;->g:Lsxz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1405
    :sswitch_7
    iget-object v0, p0, Lsej;->h:Luca;

    if-nez v0, :cond_8

    .line 1406
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsej;->h:Luca;

    .line 1408
    :cond_8
    iget-object v0, p0, Lsej;->h:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1412
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsej;->c:[B

    goto/16 :goto_0

    .line 1416
    :sswitch_9
    iget-object v0, p0, Lsej;->i:Lsel;

    if-nez v0, :cond_9

    .line 1417
    new-instance v0, Lsel;

    invoke-direct {v0}, Lsel;-><init>()V

    iput-object v0, p0, Lsej;->i:Lsel;

    .line 1419
    :cond_9
    iget-object v0, p0, Lsej;->i:Lsel;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1423
    :sswitch_a
    const/16 v0, 0x7a

    .line 1424
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1425
    iget-object v0, p0, Lsej;->j:[Lsem;

    if-nez v0, :cond_b

    move v0, v1

    .line 1426
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1428
    if-eqz v0, :cond_a

    .line 1429
    iget-object v3, p0, Lsej;->j:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1432
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1433
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1434
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1435
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1432
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1425
    :cond_b
    iget-object v0, p0, Lsej;->j:[Lsem;

    array-length v0, v0

    goto :goto_3

    .line 1438
    :cond_c
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1439
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1440
    iput-object v2, p0, Lsej;->j:[Lsem;

    goto/16 :goto_0

    .line 1342
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x42 -> :sswitch_4
        0x4a -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
        0x62 -> :sswitch_8
        0x6a -> :sswitch_9
        0x7a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 234
    iget-object v0, p0, Lsej;->d:Lseh;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x2

    iget-object v2, p0, Lsej;->d:Lseh;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lsej;->a:[Lsek;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsej;->a:[Lsek;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lsej;->a:[Lsek;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 239
    iget-object v2, p0, Lsej;->a:[Lsek;

    aget-object v2, v2, v0

    .line 240
    if-eqz v2, :cond_1

    .line 241
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 238
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lsej;->e:Lthu;

    if-eqz v0, :cond_3

    .line 246
    const/4 v0, 0x4

    iget-object v2, p0, Lsej;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 248
    :cond_3
    iget-object v0, p0, Lsej;->b:Luqj;

    if-eqz v0, :cond_4

    .line 249
    const/16 v0, 0x8

    iget-object v2, p0, Lsej;->b:Luqj;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 251
    :cond_4
    iget-object v0, p0, Lsej;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    const/16 v0, 0x9

    iget-object v2, p0, Lsej;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 254
    :cond_5
    iget-object v0, p0, Lsej;->g:Lsxz;

    if-eqz v0, :cond_6

    .line 255
    const/16 v0, 0xa

    iget-object v2, p0, Lsej;->g:Lsxz;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 257
    :cond_6
    iget-object v0, p0, Lsej;->h:Luca;

    if-eqz v0, :cond_7

    .line 258
    const/16 v0, 0xb

    iget-object v2, p0, Lsej;->h:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 260
    :cond_7
    iget-object v0, p0, Lsej;->c:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 262
    const/16 v0, 0xc

    iget-object v2, p0, Lsej;->c:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 264
    :cond_8
    iget-object v0, p0, Lsej;->i:Lsel;

    if-eqz v0, :cond_9

    .line 265
    const/16 v0, 0xd

    iget-object v2, p0, Lsej;->i:Lsel;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 267
    :cond_9
    iget-object v0, p0, Lsej;->j:[Lsem;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lsej;->j:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 268
    :goto_1
    iget-object v0, p0, Lsej;->j:[Lsem;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 269
    iget-object v0, p0, Lsej;->j:[Lsem;

    aget-object v0, v0, v1

    .line 270
    if-eqz v0, :cond_a

    .line 271
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 268
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 275
    :cond_b
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 276
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lsej;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lsej;

    .line 107
    iget-object v2, p0, Lsej;->d:Lseh;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lsej;->d:Lseh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lsej;->d:Lseh;

    iget-object v3, p1, Lsej;->d:Lseh;

    invoke-virtual {v2, v3}, Lseh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lsej;->a:[Lsek;

    iget-object v3, p1, Lsej;->a:[Lsek;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lsej;->e:Lthu;

    if-nez v2, :cond_6

    .line 121
    iget-object v2, p1, Lsej;->e:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lsej;->e:Lthu;

    iget-object v3, p1, Lsej;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lsej;->b:Luqj;

    if-nez v2, :cond_8

    .line 130
    iget-object v2, p1, Lsej;->b:Luqj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lsej;->b:Luqj;

    iget-object v3, p1, Lsej;->b:Luqj;

    .line 135
    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_9
    iget-object v2, p0, Lsej;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 140
    iget-object v2, p1, Lsej;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 141
    goto :goto_0

    .line 143
    :cond_a
    iget-object v2, p0, Lsej;->f:Ljava/lang/String;

    iget-object v3, p1, Lsej;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lsej;->g:Lsxz;

    if-nez v2, :cond_c

    .line 147
    iget-object v2, p1, Lsej;->g:Lsxz;

    if-eqz v2, :cond_d

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_c
    iget-object v2, p0, Lsej;->g:Lsxz;

    iget-object v3, p1, Lsej;->g:Lsxz;

    invoke-virtual {v2, v3}, Lsxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_d
    iget-object v2, p0, Lsej;->h:Luca;

    if-nez v2, :cond_e

    .line 156
    iget-object v2, p1, Lsej;->h:Luca;

    if-eqz v2, :cond_f

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v2, p0, Lsej;->h:Luca;

    iget-object v3, p1, Lsej;->h:Luca;

    .line 161
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_f
    iget-object v2, p0, Lsej;->c:[B

    iget-object v3, p1, Lsej;->c:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_10
    iget-object v2, p0, Lsej;->i:Lsel;

    if-nez v2, :cond_11

    .line 169
    iget-object v2, p1, Lsej;->i:Lsel;

    if-eqz v2, :cond_12

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_11
    iget-object v2, p0, Lsej;->i:Lsel;

    iget-object v3, p1, Lsej;->i:Lsel;

    invoke-virtual {v2, v3}, Lsel;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_12
    iget-object v2, p0, Lsej;->j:[Lsem;

    iget-object v3, p1, Lsej;->j:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_13
    iget-object v2, p0, Lsej;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsej;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 182
    :cond_14
    iget-object v2, p1, Lsej;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsej;->aF:Lwjy;

    .line 183
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_15
    iget-object v0, p0, Lsej;->aF:Lwjy;

    iget-object v1, p1, Lsej;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->d:Lseh;

    if-nez v0, :cond_1

    move v0, v1

    .line 195
    :goto_0
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsej;->a:[Lsek;

    .line 197
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->e:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->b:Luqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->g:Lsxz;

    if-nez v0, :cond_5

    move v0, v1

    .line 210
    :goto_4
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->h:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 215
    :goto_5
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsej;->c:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 217
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsej;->i:Lsel;

    if-nez v0, :cond_7

    move v0, v1

    .line 219
    :goto_6
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsej;->j:[Lsem;

    .line 221
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsej;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsej;->aF:Lwjy;

    .line 224
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 195
    :cond_1
    iget-object v0, p0, Lsej;->d:Lseh;

    invoke-virtual {v0}, Lseh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Lsej;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Lsej;->b:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 205
    :cond_4
    iget-object v0, p0, Lsej;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 210
    :cond_5
    iget-object v0, p0, Lsej;->g:Lsxz;

    invoke-virtual {v0}, Lsxz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 215
    :cond_6
    iget-object v0, p0, Lsej;->h:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 219
    :cond_7
    iget-object v0, p0, Lsej;->i:Lsel;

    invoke-virtual {v0}, Lsel;->hashCode()I

    move-result v0

    goto :goto_6

    .line 226
    :cond_8
    iget-object v1, p0, Lsej;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
