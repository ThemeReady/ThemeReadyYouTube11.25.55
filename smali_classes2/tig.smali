.class public final Ltig;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Luye;

.field private c:Lthu;

.field private d:Ltjf;

.field private e:[Lsnx;

.field private f:[Ltiy;

.field private g:Luye;

.field private h:Luye;

.field private i:I

.field private j:Ltwr;

.field private k:Ljava/lang/String;

.field private l:Ltif;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 120
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltig;->B:[B

    .line 122
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Ltig;->e:[Lsnx;

    .line 124
    invoke-static {}, Ltiy;->dv_()[Ltiy;

    move-result-object v0

    iput-object v0, p0, Ltig;->f:[Ltiy;

    .line 125
    const/4 v0, 0x0

    iput v0, p0, Ltig;->i:I

    .line 126
    const-string v0, ""

    iput-object v0, p0, Ltig;->k:Ljava/lang/String;

    .line 127
    const/4 v0, -0x1

    iput v0, p0, Ltig;->aG:I

    .line 128
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 347
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 348
    iget-object v2, p0, Ltig;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    .line 350
    const/4 v2, 0x1

    iget-object v3, p0, Ltig;->B:[B

    .line 351
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 353
    :cond_0
    iget-object v2, p0, Ltig;->a:Lthu;

    if-eqz v2, :cond_1

    .line 354
    const/4 v2, 0x4

    iget-object v3, p0, Ltig;->a:Lthu;

    .line 355
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 357
    :cond_1
    iget-object v2, p0, Ltig;->b:Luye;

    if-eqz v2, :cond_2

    .line 358
    const/4 v2, 0x5

    iget-object v3, p0, Ltig;->b:Luye;

    .line 359
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 361
    :cond_2
    iget-object v2, p0, Ltig;->c:Lthu;

    if-eqz v2, :cond_3

    .line 362
    const/4 v2, 0x6

    iget-object v3, p0, Ltig;->c:Lthu;

    .line 363
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 365
    :cond_3
    iget-object v2, p0, Ltig;->d:Ltjf;

    if-eqz v2, :cond_4

    .line 366
    const/4 v2, 0x7

    iget-object v3, p0, Ltig;->d:Ltjf;

    .line 367
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 369
    :cond_4
    iget-object v2, p0, Ltig;->e:[Lsnx;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltig;->e:[Lsnx;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 370
    :goto_0
    iget-object v3, p0, Ltig;->e:[Lsnx;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 371
    iget-object v3, p0, Ltig;->e:[Lsnx;

    aget-object v3, v3, v0

    .line 372
    if-eqz v3, :cond_5

    .line 373
    const/16 v4, 0x8

    .line 374
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 370
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 378
    :cond_7
    iget-object v2, p0, Ltig;->f:[Ltiy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltig;->f:[Ltiy;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 380
    :goto_1
    iget-object v2, p0, Ltig;->f:[Ltiy;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 381
    iget-object v2, p0, Ltig;->f:[Ltiy;

    aget-object v2, v2, v1

    .line 382
    if-eqz v2, :cond_8

    .line 383
    const/16 v3, 0x9

    .line 384
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 380
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 388
    :cond_9
    iget-object v1, p0, Ltig;->g:Luye;

    if-eqz v1, :cond_a

    .line 389
    const/16 v1, 0xa

    iget-object v2, p0, Ltig;->g:Luye;

    .line 390
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_a
    iget-object v1, p0, Ltig;->h:Luye;

    if-eqz v1, :cond_b

    .line 393
    const/16 v1, 0xb

    iget-object v2, p0, Ltig;->h:Luye;

    .line 394
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_b
    iget v1, p0, Ltig;->i:I

    if-eqz v1, :cond_c

    .line 397
    const/16 v1, 0xc

    iget v2, p0, Ltig;->i:I

    .line 398
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_c
    iget-object v1, p0, Ltig;->j:Ltwr;

    if-eqz v1, :cond_d

    .line 401
    const/16 v1, 0xd

    iget-object v2, p0, Ltig;->j:Ltwr;

    .line 402
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 404
    :cond_d
    iget-object v1, p0, Ltig;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 405
    const/16 v1, 0xe

    iget-object v2, p0, Ltig;->k:Ljava/lang/String;

    .line 406
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_e
    iget-object v1, p0, Ltig;->l:Ltif;

    if-eqz v1, :cond_f

    .line 409
    const/16 v1, 0xf

    iget-object v2, p0, Ltig;->l:Ltif;

    .line 410
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1420
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1421
    sparse-switch v0, :sswitch_data_0

    .line 1425
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1426
    :sswitch_0
    return-object p0

    .line 1431
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltig;->B:[B

    goto :goto_0

    .line 1435
    :sswitch_2
    iget-object v0, p0, Ltig;->a:Lthu;

    if-nez v0, :cond_1

    .line 1436
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltig;->a:Lthu;

    .line 1438
    :cond_1
    iget-object v0, p0, Ltig;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1442
    :sswitch_3
    iget-object v0, p0, Ltig;->b:Luye;

    if-nez v0, :cond_2

    .line 1443
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltig;->b:Luye;

    .line 1445
    :cond_2
    iget-object v0, p0, Ltig;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1449
    :sswitch_4
    iget-object v0, p0, Ltig;->c:Lthu;

    if-nez v0, :cond_3

    .line 1450
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltig;->c:Lthu;

    .line 1452
    :cond_3
    iget-object v0, p0, Ltig;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1456
    :sswitch_5
    iget-object v0, p0, Ltig;->d:Ltjf;

    if-nez v0, :cond_4

    .line 1457
    new-instance v0, Ltjf;

    invoke-direct {v0}, Ltjf;-><init>()V

    iput-object v0, p0, Ltig;->d:Ltjf;

    .line 1459
    :cond_4
    iget-object v0, p0, Ltig;->d:Ltjf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1463
    :sswitch_6
    const/16 v0, 0x42

    .line 1464
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1465
    iget-object v0, p0, Ltig;->e:[Lsnx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1466
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1468
    if-eqz v0, :cond_5

    .line 1469
    iget-object v3, p0, Ltig;->e:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1472
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1473
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1474
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1475
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1472
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1465
    :cond_6
    iget-object v0, p0, Ltig;->e:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1478
    :cond_7
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1479
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1480
    iput-object v2, p0, Ltig;->e:[Lsnx;

    goto/16 :goto_0

    .line 1484
    :sswitch_7
    const/16 v0, 0x4a

    .line 1485
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1486
    iget-object v0, p0, Ltig;->f:[Ltiy;

    if-nez v0, :cond_9

    move v0, v1

    .line 1489
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltiy;

    .line 1491
    if-eqz v0, :cond_8

    .line 1492
    iget-object v3, p0, Ltig;->f:[Ltiy;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1495
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1496
    new-instance v3, Ltiy;

    invoke-direct {v3}, Ltiy;-><init>()V

    aput-object v3, v2, v0

    .line 1497
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1498
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1495
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1488
    :cond_9
    iget-object v0, p0, Ltig;->f:[Ltiy;

    array-length v0, v0

    goto :goto_3

    .line 1501
    :cond_a
    new-instance v3, Ltiy;

    invoke-direct {v3}, Ltiy;-><init>()V

    aput-object v3, v2, v0

    .line 1502
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1503
    iput-object v2, p0, Ltig;->f:[Ltiy;

    goto/16 :goto_0

    .line 1507
    :sswitch_8
    iget-object v0, p0, Ltig;->g:Luye;

    if-nez v0, :cond_b

    .line 1508
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltig;->g:Luye;

    .line 1510
    :cond_b
    iget-object v0, p0, Ltig;->g:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1514
    :sswitch_9
    iget-object v0, p0, Ltig;->h:Luye;

    if-nez v0, :cond_c

    .line 1515
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltig;->h:Luye;

    .line 1517
    :cond_c
    iget-object v0, p0, Ltig;->h:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2250
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1521
    iput v0, p0, Ltig;->i:I

    goto/16 :goto_0

    .line 1525
    :sswitch_b
    iget-object v0, p0, Ltig;->j:Ltwr;

    if-nez v0, :cond_d

    .line 1526
    new-instance v0, Ltwr;

    invoke-direct {v0}, Ltwr;-><init>()V

    iput-object v0, p0, Ltig;->j:Ltwr;

    .line 1528
    :cond_d
    iget-object v0, p0, Ltig;->j:Ltwr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1532
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltig;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 1536
    :sswitch_d
    iget-object v0, p0, Ltig;->l:Ltif;

    if-nez v0, :cond_e

    .line 1537
    new-instance v0, Ltif;

    invoke-direct {v0}, Ltif;-><init>()V

    iput-object v0, p0, Ltig;->l:Ltif;

    .line 1539
    :cond_e
    iget-object v0, p0, Ltig;->l:Ltif;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 290
    iget-object v0, p0, Ltig;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v2, p0, Ltig;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 294
    :cond_0
    iget-object v0, p0, Ltig;->a:Lthu;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x4

    iget-object v2, p0, Ltig;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 297
    :cond_1
    iget-object v0, p0, Ltig;->b:Luye;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x5

    iget-object v2, p0, Ltig;->b:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 300
    :cond_2
    iget-object v0, p0, Ltig;->c:Lthu;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x6

    iget-object v2, p0, Ltig;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_3
    iget-object v0, p0, Ltig;->d:Ltjf;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x7

    iget-object v2, p0, Ltig;->d:Ltjf;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 306
    :cond_4
    iget-object v0, p0, Ltig;->e:[Lsnx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltig;->e:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 307
    :goto_0
    iget-object v2, p0, Ltig;->e:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 308
    iget-object v2, p0, Ltig;->e:[Lsnx;

    aget-object v2, v2, v0

    .line 309
    if-eqz v2, :cond_5

    .line 310
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 307
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_6
    iget-object v0, p0, Ltig;->f:[Ltiy;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltig;->f:[Ltiy;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 316
    :goto_1
    iget-object v0, p0, Ltig;->f:[Ltiy;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 317
    iget-object v0, p0, Ltig;->f:[Ltiy;

    aget-object v0, v0, v1

    .line 318
    if-eqz v0, :cond_7

    .line 319
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 316
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 323
    :cond_8
    iget-object v0, p0, Ltig;->g:Luye;

    if-eqz v0, :cond_9

    .line 324
    const/16 v0, 0xa

    iget-object v1, p0, Ltig;->g:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 326
    :cond_9
    iget-object v0, p0, Ltig;->h:Luye;

    if-eqz v0, :cond_a

    .line 327
    const/16 v0, 0xb

    iget-object v1, p0, Ltig;->h:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 329
    :cond_a
    iget v0, p0, Ltig;->i:I

    if-eqz v0, :cond_b

    .line 330
    const/16 v0, 0xc

    iget v1, p0, Ltig;->i:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 332
    :cond_b
    iget-object v0, p0, Ltig;->j:Ltwr;

    if-eqz v0, :cond_c

    .line 333
    const/16 v0, 0xd

    iget-object v1, p0, Ltig;->j:Ltwr;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 335
    :cond_c
    iget-object v0, p0, Ltig;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 336
    const/16 v0, 0xe

    iget-object v1, p0, Ltig;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 338
    :cond_d
    iget-object v0, p0, Ltig;->l:Ltif;

    if-eqz v0, :cond_e

    .line 339
    const/16 v0, 0xf

    iget-object v1, p0, Ltig;->l:Ltif;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 341
    :cond_e
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 342
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 132
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 135
    :cond_1
    instance-of v2, p1, Ltig;

    if-nez v2, :cond_2

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_2
    check-cast p1, Ltig;

    .line 139
    iget-object v2, p0, Ltig;->B:[B

    iget-object v3, p1, Ltig;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_3
    iget-object v2, p0, Ltig;->a:Lthu;

    if-nez v2, :cond_4

    .line 143
    iget-object v2, p1, Ltig;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Ltig;->a:Lthu;

    iget-object v3, p1, Ltig;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_5
    iget-object v2, p0, Ltig;->b:Luye;

    if-nez v2, :cond_6

    .line 152
    iget-object v2, p1, Ltig;->b:Luye;

    if-eqz v2, :cond_7

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Ltig;->b:Luye;

    iget-object v3, p1, Ltig;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_7
    iget-object v2, p0, Ltig;->c:Lthu;

    if-nez v2, :cond_8

    .line 161
    iget-object v2, p1, Ltig;->c:Lthu;

    if-eqz v2, :cond_9

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_8
    iget-object v2, p0, Ltig;->c:Lthu;

    iget-object v3, p1, Ltig;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_9
    iget-object v2, p0, Ltig;->d:Ltjf;

    if-nez v2, :cond_a

    .line 170
    iget-object v2, p1, Ltig;->d:Ltjf;

    if-eqz v2, :cond_b

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Ltig;->d:Ltjf;

    iget-object v3, p1, Ltig;->d:Ltjf;

    invoke-virtual {v2, v3}, Ltjf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_b
    iget-object v2, p0, Ltig;->e:[Lsnx;

    iget-object v3, p1, Ltig;->e:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 180
    goto :goto_0

    .line 182
    :cond_c
    iget-object v2, p0, Ltig;->f:[Ltiy;

    iget-object v3, p1, Ltig;->f:[Ltiy;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_d
    iget-object v2, p0, Ltig;->g:Luye;

    if-nez v2, :cond_e

    .line 187
    iget-object v2, p1, Ltig;->g:Luye;

    if-eqz v2, :cond_f

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_e
    iget-object v2, p0, Ltig;->g:Luye;

    iget-object v3, p1, Ltig;->g:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_f
    iget-object v2, p0, Ltig;->h:Luye;

    if-nez v2, :cond_10

    .line 196
    iget-object v2, p1, Ltig;->h:Luye;

    if-eqz v2, :cond_11

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v2, p0, Ltig;->h:Luye;

    iget-object v3, p1, Ltig;->h:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_11
    iget v2, p0, Ltig;->i:I

    iget v3, p1, Ltig;->i:I

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_12
    iget-object v2, p0, Ltig;->j:Ltwr;

    if-nez v2, :cond_13

    .line 208
    iget-object v2, p1, Ltig;->j:Ltwr;

    if-eqz v2, :cond_14

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_13
    iget-object v2, p0, Ltig;->j:Ltwr;

    iget-object v3, p1, Ltig;->j:Ltwr;

    invoke-virtual {v2, v3}, Ltwr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_14
    iget-object v2, p0, Ltig;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 217
    iget-object v2, p1, Ltig;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_15
    iget-object v2, p0, Ltig;->k:Ljava/lang/String;

    iget-object v3, p1, Ltig;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_16
    iget-object v2, p0, Ltig;->l:Ltif;

    if-nez v2, :cond_17

    .line 224
    iget-object v2, p1, Ltig;->l:Ltif;

    if-eqz v2, :cond_18

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_17
    iget-object v2, p0, Ltig;->l:Ltif;

    iget-object v3, p1, Ltig;->l:Ltif;

    invoke-virtual {v2, v3}, Ltif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_18
    iget-object v2, p0, Ltig;->aF:Lwjy;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltig;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 233
    :cond_19
    iget-object v2, p1, Ltig;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltig;->aF:Lwjy;

    .line 234
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_1a
    iget-object v0, p0, Ltig;->aF:Lwjy;

    iget-object v1, p1, Ltig;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltig;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 247
    :goto_1
    add-int/2addr v0, v2

    .line 248
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 252
    :goto_2
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->d:Ltjf;

    if-nez v0, :cond_4

    move v0, v1

    .line 256
    :goto_3
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltig;->e:[Lsnx;

    .line 258
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltig;->f:[Ltiy;

    .line 262
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->g:Luye;

    if-nez v0, :cond_5

    move v0, v1

    .line 264
    :goto_4
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->h:Luye;

    if-nez v0, :cond_6

    move v0, v1

    .line 266
    :goto_5
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltig;->i:I

    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->j:Ltwr;

    if-nez v0, :cond_7

    move v0, v1

    .line 271
    :goto_6
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->k:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 273
    :goto_7
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltig;->l:Ltif;

    if-nez v0, :cond_9

    move v0, v1

    .line 277
    :goto_8
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltig;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltig;->aF:Lwjy;

    .line 280
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 282
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 283
    return v0

    .line 245
    :cond_1
    iget-object v0, p0, Ltig;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 247
    :cond_2
    iget-object v0, p0, Ltig;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 252
    :cond_3
    iget-object v0, p0, Ltig;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Ltig;->d:Ltjf;

    invoke-virtual {v0}, Ltjf;->hashCode()I

    move-result v0

    goto :goto_3

    .line 264
    :cond_5
    iget-object v0, p0, Ltig;->g:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_4

    .line 266
    :cond_6
    iget-object v0, p0, Ltig;->h:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_5

    .line 271
    :cond_7
    iget-object v0, p0, Ltig;->j:Ltwr;

    invoke-virtual {v0}, Ltwr;->hashCode()I

    move-result v0

    goto :goto_6

    .line 273
    :cond_8
    iget-object v0, p0, Ltig;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 277
    :cond_9
    iget-object v0, p0, Ltig;->l:Ltif;

    invoke-virtual {v0}, Ltif;->hashCode()I

    move-result v0

    goto :goto_8

    .line 282
    :cond_a
    iget-object v1, p0, Ltig;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_9
.end method
