.class public final Lsqr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luye;

.field public c:Luca;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lsqq;

.field public g:[Lsqp;

.field public h:[Lsqz;

.field public i:Ljava/lang/String;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 137
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsqr;->B:[B

    .line 139
    invoke-static {}, Lsqp;->bI_()[Lsqp;

    move-result-object v0

    iput-object v0, p0, Lsqr;->g:[Lsqp;

    .line 141
    invoke-static {}, Lsqz;->bL_()[Lsqz;

    move-result-object v0

    iput-object v0, p0, Lsqr;->h:[Lsqz;

    .line 142
    const-string v0, ""

    iput-object v0, p0, Lsqr;->i:Ljava/lang/String;

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lsqr;->aG:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 328
    iget-object v2, p0, Lsqr;->a:Lthu;

    if-eqz v2, :cond_0

    .line 329
    const/4 v2, 0x1

    iget-object v3, p0, Lsqr;->a:Lthu;

    .line 330
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 332
    :cond_0
    iget-object v2, p0, Lsqr;->b:Luye;

    if-eqz v2, :cond_1

    .line 333
    const/4 v2, 0x2

    iget-object v3, p0, Lsqr;->b:Luye;

    .line 334
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 336
    :cond_1
    iget-object v2, p0, Lsqr;->c:Luca;

    if-eqz v2, :cond_2

    .line 337
    const/4 v2, 0x3

    iget-object v3, p0, Lsqr;->c:Luca;

    .line 338
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 340
    :cond_2
    iget-object v2, p0, Lsqr;->d:Lthu;

    if-eqz v2, :cond_3

    .line 341
    const/4 v2, 0x4

    iget-object v3, p0, Lsqr;->d:Lthu;

    .line 342
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_3
    iget-object v2, p0, Lsqr;->e:Lthu;

    if-eqz v2, :cond_4

    .line 345
    const/4 v2, 0x5

    iget-object v3, p0, Lsqr;->e:Lthu;

    .line 346
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 348
    :cond_4
    iget-object v2, p0, Lsqr;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    .line 350
    const/4 v2, 0x7

    iget-object v3, p0, Lsqr;->B:[B

    .line 351
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_5
    iget-object v2, p0, Lsqr;->f:Lsqq;

    if-eqz v2, :cond_6

    .line 354
    const/16 v2, 0x8

    iget-object v3, p0, Lsqr;->f:Lsqq;

    .line 355
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_6
    iget-object v2, p0, Lsqr;->g:[Lsqp;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsqr;->g:[Lsqp;

    array-length v2, v2

    if-lez v2, :cond_9

    move v2, v0

    move v0, v1

    .line 358
    :goto_0
    iget-object v3, p0, Lsqr;->g:[Lsqp;

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 359
    iget-object v3, p0, Lsqr;->g:[Lsqp;

    aget-object v3, v3, v0

    .line 360
    if-eqz v3, :cond_7

    .line 361
    const/16 v4, 0xa

    .line 362
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 358
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    move v0, v2

    .line 366
    :cond_9
    iget-object v2, p0, Lsqr;->h:[Lsqz;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsqr;->h:[Lsqz;

    array-length v2, v2

    if-lez v2, :cond_b

    .line 367
    :goto_1
    iget-object v2, p0, Lsqr;->h:[Lsqz;

    array-length v2, v2

    if-ge v1, v2, :cond_b

    .line 368
    iget-object v2, p0, Lsqr;->h:[Lsqz;

    aget-object v2, v2, v1

    .line 369
    if-eqz v2, :cond_a

    .line 370
    const/16 v3, 0xb

    .line 371
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 367
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 375
    :cond_b
    iget-object v1, p0, Lsqr;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 376
    const/16 v1, 0xc

    iget-object v2, p0, Lsqr;->i:Ljava/lang/String;

    .line 377
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1387
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1388
    sparse-switch v0, :sswitch_data_0

    .line 1392
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1393
    :sswitch_0
    return-object p0

    .line 1398
    :sswitch_1
    iget-object v0, p0, Lsqr;->a:Lthu;

    if-nez v0, :cond_1

    .line 1399
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqr;->a:Lthu;

    .line 1401
    :cond_1
    iget-object v0, p0, Lsqr;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1405
    :sswitch_2
    iget-object v0, p0, Lsqr;->b:Luye;

    if-nez v0, :cond_2

    .line 1406
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsqr;->b:Luye;

    .line 1408
    :cond_2
    iget-object v0, p0, Lsqr;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1412
    :sswitch_3
    iget-object v0, p0, Lsqr;->c:Luca;

    if-nez v0, :cond_3

    .line 1413
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsqr;->c:Luca;

    .line 1415
    :cond_3
    iget-object v0, p0, Lsqr;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1419
    :sswitch_4
    iget-object v0, p0, Lsqr;->d:Lthu;

    if-nez v0, :cond_4

    .line 1420
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqr;->d:Lthu;

    .line 1422
    :cond_4
    iget-object v0, p0, Lsqr;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1426
    :sswitch_5
    iget-object v0, p0, Lsqr;->e:Lthu;

    if-nez v0, :cond_5

    .line 1427
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsqr;->e:Lthu;

    .line 1429
    :cond_5
    iget-object v0, p0, Lsqr;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1433
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqr;->B:[B

    goto :goto_0

    .line 1437
    :sswitch_7
    iget-object v0, p0, Lsqr;->f:Lsqq;

    if-nez v0, :cond_6

    .line 1438
    new-instance v0, Lsqq;

    invoke-direct {v0}, Lsqq;-><init>()V

    iput-object v0, p0, Lsqr;->f:Lsqq;

    .line 1440
    :cond_6
    iget-object v0, p0, Lsqr;->f:Lsqq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1444
    :sswitch_8
    const/16 v0, 0x52

    .line 1445
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1446
    iget-object v0, p0, Lsqr;->g:[Lsqp;

    if-nez v0, :cond_8

    move v0, v1

    .line 1449
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqp;

    .line 1451
    if-eqz v0, :cond_7

    .line 1452
    iget-object v3, p0, Lsqr;->g:[Lsqp;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1455
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1456
    new-instance v3, Lsqp;

    invoke-direct {v3}, Lsqp;-><init>()V

    aput-object v3, v2, v0

    .line 1457
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1458
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1455
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1448
    :cond_8
    iget-object v0, p0, Lsqr;->g:[Lsqp;

    array-length v0, v0

    goto :goto_1

    .line 1461
    :cond_9
    new-instance v3, Lsqp;

    invoke-direct {v3}, Lsqp;-><init>()V

    aput-object v3, v2, v0

    .line 1462
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1463
    iput-object v2, p0, Lsqr;->g:[Lsqp;

    goto/16 :goto_0

    .line 1467
    :sswitch_9
    const/16 v0, 0x5a

    .line 1468
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1469
    iget-object v0, p0, Lsqr;->h:[Lsqz;

    if-nez v0, :cond_b

    move v0, v1

    .line 1472
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsqz;

    .line 1474
    if-eqz v0, :cond_a

    .line 1475
    iget-object v3, p0, Lsqr;->h:[Lsqz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1478
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1479
    new-instance v3, Lsqz;

    invoke-direct {v3}, Lsqz;-><init>()V

    aput-object v3, v2, v0

    .line 1480
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1481
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1478
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1471
    :cond_b
    iget-object v0, p0, Lsqr;->h:[Lsqz;

    array-length v0, v0

    goto :goto_3

    .line 1484
    :cond_c
    new-instance v3, Lsqz;

    invoke-direct {v3}, Lsqz;-><init>()V

    aput-object v3, v2, v0

    .line 1485
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1486
    iput-object v2, p0, Lsqr;->h:[Lsqz;

    goto/16 :goto_0

    .line 1490
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqr;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 1388
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lsqr;->a:Lthu;

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iget-object v2, p0, Lsqr;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 283
    :cond_0
    iget-object v0, p0, Lsqr;->b:Luye;

    if-eqz v0, :cond_1

    .line 284
    const/4 v0, 0x2

    iget-object v2, p0, Lsqr;->b:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 286
    :cond_1
    iget-object v0, p0, Lsqr;->c:Luca;

    if-eqz v0, :cond_2

    .line 287
    const/4 v0, 0x3

    iget-object v2, p0, Lsqr;->c:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 289
    :cond_2
    iget-object v0, p0, Lsqr;->d:Lthu;

    if-eqz v0, :cond_3

    .line 290
    const/4 v0, 0x4

    iget-object v2, p0, Lsqr;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 292
    :cond_3
    iget-object v0, p0, Lsqr;->e:Lthu;

    if-eqz v0, :cond_4

    .line 293
    const/4 v0, 0x5

    iget-object v2, p0, Lsqr;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 295
    :cond_4
    iget-object v0, p0, Lsqr;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 297
    const/4 v0, 0x7

    iget-object v2, p0, Lsqr;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 299
    :cond_5
    iget-object v0, p0, Lsqr;->f:Lsqq;

    if-eqz v0, :cond_6

    .line 300
    const/16 v0, 0x8

    iget-object v2, p0, Lsqr;->f:Lsqq;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 302
    :cond_6
    iget-object v0, p0, Lsqr;->g:[Lsqp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsqr;->g:[Lsqp;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 303
    :goto_0
    iget-object v2, p0, Lsqr;->g:[Lsqp;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 304
    iget-object v2, p0, Lsqr;->g:[Lsqp;

    aget-object v2, v2, v0

    .line 305
    if-eqz v2, :cond_7

    .line 306
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_8
    iget-object v0, p0, Lsqr;->h:[Lsqz;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsqr;->h:[Lsqz;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 311
    :goto_1
    iget-object v0, p0, Lsqr;->h:[Lsqz;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 312
    iget-object v0, p0, Lsqr;->h:[Lsqz;

    aget-object v0, v0, v1

    .line 313
    if-eqz v0, :cond_9

    .line 314
    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 311
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 318
    :cond_a
    iget-object v0, p0, Lsqr;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 319
    const/16 v0, 0xc

    iget-object v1, p0, Lsqr;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 321
    :cond_b
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 322
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lsqr;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lsqr;

    .line 155
    iget-object v2, p0, Lsqr;->a:Lthu;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lsqr;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lsqr;->a:Lthu;

    iget-object v3, p1, Lsqr;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lsqr;->b:Luye;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lsqr;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lsqr;->b:Luye;

    iget-object v3, p1, Lsqr;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lsqr;->c:Luca;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lsqr;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lsqr;->c:Luca;

    iget-object v3, p1, Lsqr;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lsqr;->d:Lthu;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lsqr;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lsqr;->d:Lthu;

    iget-object v3, p1, Lsqr;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lsqr;->e:Lthu;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lsqr;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lsqr;->e:Lthu;

    iget-object v3, p1, Lsqr;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lsqr;->B:[B

    iget-object v3, p1, Lsqr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lsqr;->f:Lsqq;

    if-nez v2, :cond_e

    .line 204
    iget-object v2, p1, Lsqr;->f:Lsqq;

    if-eqz v2, :cond_f

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_e
    iget-object v2, p0, Lsqr;->f:Lsqq;

    iget-object v3, p1, Lsqr;->f:Lsqq;

    invoke-virtual {v2, v3}, Lsqq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lsqr;->g:[Lsqp;

    iget-object v3, p1, Lsqr;->g:[Lsqp;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lsqr;->h:[Lsqz;

    iget-object v3, p1, Lsqr;->h:[Lsqz;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_11
    iget-object v2, p0, Lsqr;->i:Ljava/lang/String;

    if-nez v2, :cond_12

    .line 221
    iget-object v2, p1, Lsqr;->i:Ljava/lang/String;

    if-eqz v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-object v2, p0, Lsqr;->i:Ljava/lang/String;

    iget-object v3, p1, Lsqr;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_13
    iget-object v2, p0, Lsqr;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lsqr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 228
    :cond_14
    iget-object v2, p1, Lsqr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqr;->aF:Lwjy;

    .line 229
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_15
    iget-object v0, p0, Lsqr;->aF:Lwjy;

    iget-object v1, p1, Lsqr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v2

    .line 242
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 246
    :goto_2
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 250
    :goto_3
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 252
    :goto_4
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->f:Lsqq;

    if-nez v0, :cond_6

    move v0, v1

    .line 257
    :goto_5
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->g:[Lsqp;

    .line 261
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->h:[Lsqz;

    .line 265
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqr;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    .line 267
    :goto_6
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqr;->aF:Lwjy;

    .line 270
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 272
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 273
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lsqr;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lsqr;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 246
    :cond_3
    iget-object v0, p0, Lsqr;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 250
    :cond_4
    iget-object v0, p0, Lsqr;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 252
    :cond_5
    iget-object v0, p0, Lsqr;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 257
    :cond_6
    iget-object v0, p0, Lsqr;->f:Lsqq;

    invoke-virtual {v0}, Lsqq;->hashCode()I

    move-result v0

    goto :goto_5

    .line 267
    :cond_7
    iget-object v0, p0, Lsqr;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v1, p0, Lsqr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
