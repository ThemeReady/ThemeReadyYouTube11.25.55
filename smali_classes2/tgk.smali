.class public final Ltgk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Luca;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:[Ltgl;

.field public g:Ltgl;

.field public h:[Luqj;

.field public i:Ltxi;

.field public j:Ltob;

.field public k:[Luqj;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/Spanned;

.field private n:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 142
    const-string v0, ""

    iput-object v0, p0, Ltgk;->l:Ljava/lang/String;

    .line 144
    invoke-static {}, Ltgl;->de_()[Ltgl;

    move-result-object v0

    iput-object v0, p0, Ltgk;->f:[Ltgl;

    .line 146
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Ltgk;->h:[Luqj;

    .line 147
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltgk;->B:[B

    .line 149
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Ltgk;->k:[Luqj;

    .line 150
    const/4 v0, -0x1

    iput v0, p0, Ltgk;->aG:I

    .line 151
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 372
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 373
    iget-object v2, p0, Ltgk;->a:Luye;

    if-eqz v2, :cond_0

    .line 374
    const/4 v2, 0x1

    iget-object v3, p0, Ltgk;->a:Luye;

    .line 375
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    :cond_0
    iget-object v2, p0, Ltgk;->b:Luca;

    if-eqz v2, :cond_1

    .line 378
    const/4 v2, 0x2

    iget-object v3, p0, Ltgk;->b:Luca;

    .line 379
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 381
    :cond_1
    iget-object v2, p0, Ltgk;->c:Lthu;

    if-eqz v2, :cond_2

    .line 382
    const/4 v2, 0x3

    iget-object v3, p0, Ltgk;->c:Lthu;

    .line 383
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 385
    :cond_2
    iget-object v2, p0, Ltgk;->d:Lthu;

    if-eqz v2, :cond_3

    .line 386
    const/4 v2, 0x4

    iget-object v3, p0, Ltgk;->d:Lthu;

    .line 387
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 389
    :cond_3
    iget-object v2, p0, Ltgk;->e:Lthu;

    if-eqz v2, :cond_4

    .line 390
    const/4 v2, 0x5

    iget-object v3, p0, Ltgk;->e:Lthu;

    .line 391
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 393
    :cond_4
    iget-object v2, p0, Ltgk;->l:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 394
    const/4 v2, 0x6

    iget-object v3, p0, Ltgk;->l:Ljava/lang/String;

    .line 395
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 397
    :cond_5
    iget-object v2, p0, Ltgk;->f:[Ltgl;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltgk;->f:[Ltgl;

    array-length v2, v2

    if-lez v2, :cond_8

    move v2, v0

    move v0, v1

    .line 398
    :goto_0
    iget-object v3, p0, Ltgk;->f:[Ltgl;

    array-length v3, v3

    if-ge v0, v3, :cond_7

    .line 399
    iget-object v3, p0, Ltgk;->f:[Ltgl;

    aget-object v3, v3, v0

    .line 400
    if-eqz v3, :cond_6

    .line 401
    const/4 v4, 0x7

    .line 402
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 398
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v2

    .line 406
    :cond_8
    iget-object v2, p0, Ltgk;->g:Ltgl;

    if-eqz v2, :cond_9

    .line 407
    const/16 v2, 0xa

    iget-object v3, p0, Ltgk;->g:Ltgl;

    .line 408
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    :cond_9
    iget-object v2, p0, Ltgk;->h:[Luqj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltgk;->h:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 411
    :goto_1
    iget-object v3, p0, Ltgk;->h:[Luqj;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 412
    iget-object v3, p0, Ltgk;->h:[Luqj;

    aget-object v3, v3, v0

    .line 413
    if-eqz v3, :cond_a

    .line 414
    const/16 v4, 0xb

    .line 415
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 411
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    move v0, v2

    .line 419
    :cond_c
    iget-object v2, p0, Ltgk;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    .line 421
    const/16 v2, 0xc

    iget-object v3, p0, Ltgk;->B:[B

    .line 422
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 424
    :cond_d
    iget-object v2, p0, Ltgk;->i:Ltxi;

    if-eqz v2, :cond_e

    .line 425
    const/16 v2, 0xd

    iget-object v3, p0, Ltgk;->i:Ltxi;

    .line 426
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 428
    :cond_e
    iget-object v2, p0, Ltgk;->j:Ltob;

    if-eqz v2, :cond_f

    .line 429
    const/16 v2, 0xe

    iget-object v3, p0, Ltgk;->j:Ltob;

    .line 430
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 432
    :cond_f
    iget-object v2, p0, Ltgk;->k:[Luqj;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltgk;->k:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_11

    .line 434
    :goto_2
    iget-object v2, p0, Ltgk;->k:[Luqj;

    array-length v2, v2

    if-ge v1, v2, :cond_11

    .line 435
    iget-object v2, p0, Ltgk;->k:[Luqj;

    aget-object v2, v2, v1

    .line 436
    if-eqz v2, :cond_10

    .line 437
    const/16 v3, 0xf

    .line 438
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 434
    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 442
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1450
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1451
    sparse-switch v0, :sswitch_data_0

    .line 1455
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1456
    :sswitch_0
    return-object p0

    .line 1461
    :sswitch_1
    iget-object v0, p0, Ltgk;->a:Luye;

    if-nez v0, :cond_1

    .line 1462
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltgk;->a:Luye;

    .line 1464
    :cond_1
    iget-object v0, p0, Ltgk;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1468
    :sswitch_2
    iget-object v0, p0, Ltgk;->b:Luca;

    if-nez v0, :cond_2

    .line 1469
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltgk;->b:Luca;

    .line 1471
    :cond_2
    iget-object v0, p0, Ltgk;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1475
    :sswitch_3
    iget-object v0, p0, Ltgk;->c:Lthu;

    if-nez v0, :cond_3

    .line 1476
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltgk;->c:Lthu;

    .line 1478
    :cond_3
    iget-object v0, p0, Ltgk;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1482
    :sswitch_4
    iget-object v0, p0, Ltgk;->d:Lthu;

    if-nez v0, :cond_4

    .line 1483
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltgk;->d:Lthu;

    .line 1485
    :cond_4
    iget-object v0, p0, Ltgk;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1489
    :sswitch_5
    iget-object v0, p0, Ltgk;->e:Lthu;

    if-nez v0, :cond_5

    .line 1490
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltgk;->e:Lthu;

    .line 1492
    :cond_5
    iget-object v0, p0, Ltgk;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1496
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltgk;->l:Ljava/lang/String;

    goto :goto_0

    .line 1500
    :sswitch_7
    const/16 v0, 0x3a

    .line 1501
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1502
    iget-object v0, p0, Ltgk;->f:[Ltgl;

    if-nez v0, :cond_7

    move v0, v1

    .line 1503
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltgl;

    .line 1505
    if-eqz v0, :cond_6

    .line 1506
    iget-object v3, p0, Ltgk;->f:[Ltgl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    :cond_6
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_8

    .line 1510
    new-instance v3, Ltgl;

    invoke-direct {v3}, Ltgl;-><init>()V

    aput-object v3, v2, v0

    .line 1511
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1512
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1509
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1502
    :cond_7
    iget-object v0, p0, Ltgk;->f:[Ltgl;

    array-length v0, v0

    goto :goto_1

    .line 1515
    :cond_8
    new-instance v3, Ltgl;

    invoke-direct {v3}, Ltgl;-><init>()V

    aput-object v3, v2, v0

    .line 1516
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1517
    iput-object v2, p0, Ltgk;->f:[Ltgl;

    goto/16 :goto_0

    .line 1521
    :sswitch_8
    iget-object v0, p0, Ltgk;->g:Ltgl;

    if-nez v0, :cond_9

    .line 1522
    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    iput-object v0, p0, Ltgk;->g:Ltgl;

    .line 1524
    :cond_9
    iget-object v0, p0, Ltgk;->g:Ltgl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1528
    :sswitch_9
    const/16 v0, 0x5a

    .line 1529
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1530
    iget-object v0, p0, Ltgk;->h:[Luqj;

    if-nez v0, :cond_b

    move v0, v1

    .line 1533
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1535
    if-eqz v0, :cond_a

    .line 1536
    iget-object v3, p0, Ltgk;->h:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1539
    :cond_a
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    .line 1540
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1541
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1542
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1539
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1532
    :cond_b
    iget-object v0, p0, Ltgk;->h:[Luqj;

    array-length v0, v0

    goto :goto_3

    .line 1545
    :cond_c
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1546
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1547
    iput-object v2, p0, Ltgk;->h:[Luqj;

    goto/16 :goto_0

    .line 1551
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgk;->B:[B

    goto/16 :goto_0

    .line 1555
    :sswitch_b
    iget-object v0, p0, Ltgk;->i:Ltxi;

    if-nez v0, :cond_d

    .line 1556
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Ltgk;->i:Ltxi;

    .line 1558
    :cond_d
    iget-object v0, p0, Ltgk;->i:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1562
    :sswitch_c
    iget-object v0, p0, Ltgk;->j:Ltob;

    if-nez v0, :cond_e

    .line 1563
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltgk;->j:Ltob;

    .line 1565
    :cond_e
    iget-object v0, p0, Ltgk;->j:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1569
    :sswitch_d
    const/16 v0, 0x7a

    .line 1570
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1571
    iget-object v0, p0, Ltgk;->k:[Luqj;

    if-nez v0, :cond_10

    move v0, v1

    .line 1574
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1576
    if-eqz v0, :cond_f

    .line 1577
    iget-object v3, p0, Ltgk;->k:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1580
    :cond_f
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_11

    .line 1581
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1582
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1583
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1580
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1573
    :cond_10
    iget-object v0, p0, Ltgk;->k:[Luqj;

    array-length v0, v0

    goto :goto_5

    .line 1586
    :cond_11
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1587
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1588
    iput-object v2, p0, Ltgk;->k:[Luqj;

    goto/16 :goto_0

    .line 1451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 310
    iget-object v0, p0, Ltgk;->a:Luye;

    if-eqz v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iget-object v2, p0, Ltgk;->a:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 313
    :cond_0
    iget-object v0, p0, Ltgk;->b:Luca;

    if-eqz v0, :cond_1

    .line 314
    const/4 v0, 0x2

    iget-object v2, p0, Ltgk;->b:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 316
    :cond_1
    iget-object v0, p0, Ltgk;->c:Lthu;

    if-eqz v0, :cond_2

    .line 317
    const/4 v0, 0x3

    iget-object v2, p0, Ltgk;->c:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 319
    :cond_2
    iget-object v0, p0, Ltgk;->d:Lthu;

    if-eqz v0, :cond_3

    .line 320
    const/4 v0, 0x4

    iget-object v2, p0, Ltgk;->d:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 322
    :cond_3
    iget-object v0, p0, Ltgk;->e:Lthu;

    if-eqz v0, :cond_4

    .line 323
    const/4 v0, 0x5

    iget-object v2, p0, Ltgk;->e:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 325
    :cond_4
    iget-object v0, p0, Ltgk;->l:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    const/4 v0, 0x6

    iget-object v2, p0, Ltgk;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 328
    :cond_5
    iget-object v0, p0, Ltgk;->f:[Ltgl;

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltgk;->f:[Ltgl;

    array-length v0, v0

    if-lez v0, :cond_7

    move v0, v1

    .line 329
    :goto_0
    iget-object v2, p0, Ltgk;->f:[Ltgl;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 330
    iget-object v2, p0, Ltgk;->f:[Ltgl;

    aget-object v2, v2, v0

    .line 331
    if-eqz v2, :cond_6

    .line 332
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 329
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_7
    iget-object v0, p0, Ltgk;->g:Ltgl;

    if-eqz v0, :cond_8

    .line 337
    const/16 v0, 0xa

    iget-object v2, p0, Ltgk;->g:Ltgl;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 339
    :cond_8
    iget-object v0, p0, Ltgk;->h:[Luqj;

    if-eqz v0, :cond_a

    iget-object v0, p0, Ltgk;->h:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 340
    :goto_1
    iget-object v2, p0, Ltgk;->h:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 341
    iget-object v2, p0, Ltgk;->h:[Luqj;

    aget-object v2, v2, v0

    .line 342
    if-eqz v2, :cond_9

    .line 343
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 340
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 347
    :cond_a
    iget-object v0, p0, Ltgk;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_b

    .line 349
    const/16 v0, 0xc

    iget-object v2, p0, Ltgk;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 351
    :cond_b
    iget-object v0, p0, Ltgk;->i:Ltxi;

    if-eqz v0, :cond_c

    .line 352
    const/16 v0, 0xd

    iget-object v2, p0, Ltgk;->i:Ltxi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 354
    :cond_c
    iget-object v0, p0, Ltgk;->j:Ltob;

    if-eqz v0, :cond_d

    .line 355
    const/16 v0, 0xe

    iget-object v2, p0, Ltgk;->j:Ltob;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 357
    :cond_d
    iget-object v0, p0, Ltgk;->k:[Luqj;

    if-eqz v0, :cond_f

    iget-object v0, p0, Ltgk;->k:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_f

    .line 359
    :goto_2
    iget-object v0, p0, Ltgk;->k:[Luqj;

    array-length v0, v0

    if-ge v1, v0, :cond_f

    .line 360
    iget-object v0, p0, Ltgk;->k:[Luqj;

    aget-object v0, v0, v1

    .line 361
    if-eqz v0, :cond_e

    .line 362
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 359
    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 366
    :cond_f
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 367
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Ltgk;->n:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Ltgk;->e:Lthu;

    .line 116
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltgk;->n:Landroid/text/Spanned;

    .line 118
    :cond_0
    iget-object v0, p0, Ltgk;->n:Landroid/text/Spanned;

    return-object v0
.end method

.method public final dd_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ltgk;->m:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ltgk;->c:Lthu;

    .line 65
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltgk;->m:Landroid/text/Spanned;

    .line 67
    :cond_0
    iget-object v0, p0, Ltgk;->m:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 155
    if-ne p1, p0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    instance-of v2, p1, Ltgk;

    if-nez v2, :cond_2

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_2
    check-cast p1, Ltgk;

    .line 162
    iget-object v2, p0, Ltgk;->a:Luye;

    if-nez v2, :cond_3

    .line 163
    iget-object v2, p1, Ltgk;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_3
    iget-object v2, p0, Ltgk;->a:Luye;

    iget-object v3, p1, Ltgk;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_4
    iget-object v2, p0, Ltgk;->b:Luca;

    if-nez v2, :cond_5

    .line 172
    iget-object v2, p1, Ltgk;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_5
    iget-object v2, p0, Ltgk;->b:Luca;

    iget-object v3, p1, Ltgk;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_6
    iget-object v2, p0, Ltgk;->c:Lthu;

    if-nez v2, :cond_7

    .line 181
    iget-object v2, p1, Ltgk;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_7
    iget-object v2, p0, Ltgk;->c:Lthu;

    iget-object v3, p1, Ltgk;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_8
    iget-object v2, p0, Ltgk;->d:Lthu;

    if-nez v2, :cond_9

    .line 190
    iget-object v2, p1, Ltgk;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_9
    iget-object v2, p0, Ltgk;->d:Lthu;

    iget-object v3, p1, Ltgk;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_a
    iget-object v2, p0, Ltgk;->e:Lthu;

    if-nez v2, :cond_b

    .line 199
    iget-object v2, p1, Ltgk;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_b
    iget-object v2, p0, Ltgk;->e:Lthu;

    iget-object v3, p1, Ltgk;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 204
    goto :goto_0

    .line 207
    :cond_c
    iget-object v2, p0, Ltgk;->l:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 208
    iget-object v2, p1, Ltgk;->l:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 209
    goto :goto_0

    .line 211
    :cond_d
    iget-object v2, p0, Ltgk;->l:Ljava/lang/String;

    iget-object v3, p1, Ltgk;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 214
    :cond_e
    iget-object v2, p0, Ltgk;->f:[Ltgl;

    iget-object v3, p1, Ltgk;->f:[Ltgl;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 218
    :cond_f
    iget-object v2, p0, Ltgk;->g:Ltgl;

    if-nez v2, :cond_10

    .line 219
    iget-object v2, p1, Ltgk;->g:Ltgl;

    if-eqz v2, :cond_11

    move v0, v1

    .line 220
    goto/16 :goto_0

    .line 223
    :cond_10
    iget-object v2, p0, Ltgk;->g:Ltgl;

    iget-object v3, p1, Ltgk;->g:Ltgl;

    invoke-virtual {v2, v3}, Ltgl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 224
    goto/16 :goto_0

    .line 227
    :cond_11
    iget-object v2, p0, Ltgk;->h:[Luqj;

    iget-object v3, p1, Ltgk;->h:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 231
    :cond_12
    iget-object v2, p0, Ltgk;->B:[B

    iget-object v3, p1, Ltgk;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 234
    :cond_13
    iget-object v2, p0, Ltgk;->i:Ltxi;

    if-nez v2, :cond_14

    .line 235
    iget-object v2, p1, Ltgk;->i:Ltxi;

    if-eqz v2, :cond_15

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_14
    iget-object v2, p0, Ltgk;->i:Ltxi;

    iget-object v3, p1, Ltgk;->i:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 243
    :cond_15
    iget-object v2, p0, Ltgk;->j:Ltob;

    if-nez v2, :cond_16

    .line 244
    iget-object v2, p1, Ltgk;->j:Ltob;

    if-eqz v2, :cond_17

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_16
    iget-object v2, p0, Ltgk;->j:Ltob;

    iget-object v3, p1, Ltgk;->j:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_17
    iget-object v2, p0, Ltgk;->k:[Luqj;

    iget-object v3, p1, Ltgk;->k:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 256
    :cond_18
    iget-object v2, p0, Ltgk;->aF:Lwjy;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltgk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 257
    :cond_19
    iget-object v2, p1, Ltgk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgk;->aF:Lwjy;

    .line 258
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 257
    goto/16 :goto_0

    .line 260
    :cond_1a
    iget-object v0, p0, Ltgk;->aF:Lwjy;

    iget-object v1, p1, Ltgk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 268
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 277
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 278
    :goto_3
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 280
    :goto_4
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->l:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 282
    :goto_5
    add-int/2addr v0, v2

    .line 283
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgk;->f:[Ltgl;

    .line 284
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->g:Ltgl;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgk;->h:[Luqj;

    .line 289
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgk;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->i:Ltxi;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgk;->j:Ltob;

    if-nez v0, :cond_9

    move v0, v1

    .line 293
    :goto_8
    add-int/2addr v0, v2

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgk;->k:[Luqj;

    .line 297
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 298
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgk;->aF:Lwjy;

    .line 300
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 302
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Ltgk;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Ltgk;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 276
    :cond_3
    iget-object v0, p0, Ltgk;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 278
    :cond_4
    iget-object v0, p0, Ltgk;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 280
    :cond_5
    iget-object v0, p0, Ltgk;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 282
    :cond_6
    iget-object v0, p0, Ltgk;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 285
    :cond_7
    iget-object v0, p0, Ltgk;->g:Ltgl;

    invoke-virtual {v0}, Ltgl;->hashCode()I

    move-result v0

    goto :goto_6

    .line 291
    :cond_8
    iget-object v0, p0, Ltgk;->i:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 293
    :cond_9
    iget-object v0, p0, Ltgk;->j:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_8

    .line 302
    :cond_a
    iget-object v1, p0, Ltgk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_9
.end method
