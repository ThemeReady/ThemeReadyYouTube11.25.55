.class public final Lumb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Lthu;

.field public d:Ltob;

.field public e:Luye;

.field public f:Luca;

.field public g:[Luqj;

.field public h:Ltxi;

.field public i:Luma;

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 137
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 139
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lumb;->g:[Luqj;

    .line 140
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lumb;->B:[B

    .line 141
    iput-wide v2, p0, Lumb;->j:J

    .line 142
    iput-wide v2, p0, Lumb;->k:J

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Lumb;->aG:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 340
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 341
    iget-object v1, p0, Lumb;->a:Lthu;

    if-eqz v1, :cond_0

    .line 342
    const/4 v1, 0x1

    iget-object v2, p0, Lumb;->a:Lthu;

    .line 343
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Lumb;->b:Lthu;

    if-eqz v1, :cond_1

    .line 346
    const/4 v1, 0x2

    iget-object v2, p0, Lumb;->b:Lthu;

    .line 347
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_1
    iget-object v1, p0, Lumb;->c:Lthu;

    if-eqz v1, :cond_2

    .line 350
    const/4 v1, 0x3

    iget-object v2, p0, Lumb;->c:Lthu;

    .line 351
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_2
    iget-object v1, p0, Lumb;->d:Ltob;

    if-eqz v1, :cond_3

    .line 354
    const/4 v1, 0x4

    iget-object v2, p0, Lumb;->d:Ltob;

    .line 355
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_3
    iget-object v1, p0, Lumb;->e:Luye;

    if-eqz v1, :cond_4

    .line 358
    const/4 v1, 0x5

    iget-object v2, p0, Lumb;->e:Luye;

    .line 359
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_4
    iget-object v1, p0, Lumb;->f:Luca;

    if-eqz v1, :cond_5

    .line 362
    const/4 v1, 0x6

    iget-object v2, p0, Lumb;->f:Luca;

    .line 363
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_5
    iget-object v1, p0, Lumb;->g:[Luqj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lumb;->g:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 367
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lumb;->g:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 368
    iget-object v2, p0, Lumb;->g:[Luqj;

    aget-object v2, v2, v0

    .line 369
    if-eqz v2, :cond_6

    .line 370
    const/4 v3, 0x7

    .line 371
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 367
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 375
    :cond_8
    iget-object v1, p0, Lumb;->h:Ltxi;

    if-eqz v1, :cond_9

    .line 376
    const/16 v1, 0x8

    iget-object v2, p0, Lumb;->h:Ltxi;

    .line 377
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_9
    iget-object v1, p0, Lumb;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 381
    const/16 v1, 0xa

    iget-object v2, p0, Lumb;->B:[B

    .line 382
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 384
    :cond_a
    iget-object v1, p0, Lumb;->i:Luma;

    if-eqz v1, :cond_b

    .line 385
    const/16 v1, 0xb

    iget-object v2, p0, Lumb;->i:Luma;

    .line 386
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 388
    :cond_b
    iget-wide v2, p0, Lumb;->j:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_c

    .line 389
    const/16 v1, 0xc

    iget-wide v2, p0, Lumb;->j:J

    .line 390
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 392
    :cond_c
    iget-wide v2, p0, Lumb;->k:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_d

    .line 393
    const/16 v1, 0xd

    iget-wide v2, p0, Lumb;->k:J

    .line 394
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_d
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1404
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1405
    sparse-switch v0, :sswitch_data_0

    .line 1409
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1410
    :sswitch_0
    return-object p0

    .line 1415
    :sswitch_1
    iget-object v0, p0, Lumb;->a:Lthu;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lumb;->a:Lthu;

    .line 1418
    :cond_1
    iget-object v0, p0, Lumb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    iget-object v0, p0, Lumb;->b:Lthu;

    if-nez v0, :cond_2

    .line 1423
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lumb;->b:Lthu;

    .line 1425
    :cond_2
    iget-object v0, p0, Lumb;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1429
    :sswitch_3
    iget-object v0, p0, Lumb;->c:Lthu;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lumb;->c:Lthu;

    .line 1432
    :cond_3
    iget-object v0, p0, Lumb;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Lumb;->d:Ltob;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lumb;->d:Ltob;

    .line 1439
    :cond_4
    iget-object v0, p0, Lumb;->d:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    iget-object v0, p0, Lumb;->e:Luye;

    if-nez v0, :cond_5

    .line 1444
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lumb;->e:Luye;

    .line 1446
    :cond_5
    iget-object v0, p0, Lumb;->e:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1450
    :sswitch_6
    iget-object v0, p0, Lumb;->f:Luca;

    if-nez v0, :cond_6

    .line 1451
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lumb;->f:Luca;

    .line 1453
    :cond_6
    iget-object v0, p0, Lumb;->f:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1457
    :sswitch_7
    const/16 v0, 0x3a

    .line 1458
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1459
    iget-object v0, p0, Lumb;->g:[Luqj;

    if-nez v0, :cond_8

    move v0, v1

    .line 1462
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1464
    if-eqz v0, :cond_7

    .line 1465
    iget-object v3, p0, Lumb;->g:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1468
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1469
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1470
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1471
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1468
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1461
    :cond_8
    iget-object v0, p0, Lumb;->g:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 1474
    :cond_9
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1475
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1476
    iput-object v2, p0, Lumb;->g:[Luqj;

    goto/16 :goto_0

    .line 1480
    :sswitch_8
    iget-object v0, p0, Lumb;->h:Ltxi;

    if-nez v0, :cond_a

    .line 1481
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lumb;->h:Ltxi;

    .line 1483
    :cond_a
    iget-object v0, p0, Lumb;->h:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1487
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lumb;->B:[B

    goto/16 :goto_0

    .line 1491
    :sswitch_a
    iget-object v0, p0, Lumb;->i:Luma;

    if-nez v0, :cond_b

    .line 1492
    new-instance v0, Luma;

    invoke-direct {v0}, Luma;-><init>()V

    iput-object v0, p0, Lumb;->i:Luma;

    .line 1494
    :cond_b
    iget-object v0, p0, Lumb;->i:Luma;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2164
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1498
    iput-wide v2, p0, Lumb;->j:J

    goto/16 :goto_0

    .line 3164
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1502
    iput-wide v2, p0, Lumb;->k:J

    goto/16 :goto_0

    .line 1405
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
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 291
    iget-object v0, p0, Lumb;->a:Lthu;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x1

    iget-object v1, p0, Lumb;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lumb;->b:Lthu;

    if-eqz v0, :cond_1

    .line 295
    const/4 v0, 0x2

    iget-object v1, p0, Lumb;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 297
    :cond_1
    iget-object v0, p0, Lumb;->c:Lthu;

    if-eqz v0, :cond_2

    .line 298
    const/4 v0, 0x3

    iget-object v1, p0, Lumb;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 300
    :cond_2
    iget-object v0, p0, Lumb;->d:Ltob;

    if-eqz v0, :cond_3

    .line 301
    const/4 v0, 0x4

    iget-object v1, p0, Lumb;->d:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_3
    iget-object v0, p0, Lumb;->e:Luye;

    if-eqz v0, :cond_4

    .line 304
    const/4 v0, 0x5

    iget-object v1, p0, Lumb;->e:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 306
    :cond_4
    iget-object v0, p0, Lumb;->f:Luca;

    if-eqz v0, :cond_5

    .line 307
    const/4 v0, 0x6

    iget-object v1, p0, Lumb;->f:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lumb;->g:[Luqj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lumb;->g:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumb;->g:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 312
    iget-object v1, p0, Lumb;->g:[Luqj;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_6

    .line 314
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 311
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_7
    iget-object v0, p0, Lumb;->h:Ltxi;

    if-eqz v0, :cond_8

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Lumb;->h:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 321
    :cond_8
    iget-object v0, p0, Lumb;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 323
    const/16 v0, 0xa

    iget-object v1, p0, Lumb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 325
    :cond_9
    iget-object v0, p0, Lumb;->i:Luma;

    if-eqz v0, :cond_a

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Lumb;->i:Luma;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 328
    :cond_a
    iget-wide v0, p0, Lumb;->j:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_b

    .line 329
    const/16 v0, 0xc

    iget-wide v2, p0, Lumb;->j:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 331
    :cond_b
    iget-wide v0, p0, Lumb;->k:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_c

    .line 332
    const/16 v0, 0xd

    iget-wide v2, p0, Lumb;->k:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 334
    :cond_c
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Lumb;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Lumb;

    .line 155
    iget-object v2, p0, Lumb;->a:Lthu;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Lumb;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Lumb;->a:Lthu;

    iget-object v3, p1, Lumb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Lumb;->b:Lthu;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Lumb;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Lumb;->b:Lthu;

    iget-object v3, p1, Lumb;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Lumb;->c:Lthu;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Lumb;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Lumb;->c:Lthu;

    iget-object v3, p1, Lumb;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Lumb;->d:Ltob;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Lumb;->d:Ltob;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lumb;->d:Ltob;

    iget-object v3, p1, Lumb;->d:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Lumb;->e:Luye;

    if-nez v2, :cond_b

    .line 192
    iget-object v2, p1, Lumb;->e:Luye;

    if-eqz v2, :cond_c

    move v0, v1

    .line 193
    goto :goto_0

    .line 196
    :cond_b
    iget-object v2, p0, Lumb;->e:Luye;

    iget-object v3, p1, Lumb;->e:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_c
    iget-object v2, p0, Lumb;->f:Luca;

    if-nez v2, :cond_d

    .line 201
    iget-object v2, p1, Lumb;->f:Luca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_d
    iget-object v2, p0, Lumb;->f:Luca;

    iget-object v3, p1, Lumb;->f:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_e
    iget-object v2, p0, Lumb;->g:[Luqj;

    iget-object v3, p1, Lumb;->g:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_f
    iget-object v2, p0, Lumb;->h:Ltxi;

    if-nez v2, :cond_10

    .line 214
    iget-object v2, p1, Lumb;->h:Ltxi;

    if-eqz v2, :cond_11

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_10
    iget-object v2, p0, Lumb;->h:Ltxi;

    iget-object v3, p1, Lumb;->h:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_11
    iget-object v2, p0, Lumb;->B:[B

    iget-object v3, p1, Lumb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 223
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Lumb;->i:Luma;

    if-nez v2, :cond_13

    .line 226
    iget-object v2, p1, Lumb;->i:Luma;

    if-eqz v2, :cond_14

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_13
    iget-object v2, p0, Lumb;->i:Luma;

    iget-object v3, p1, Lumb;->i:Luma;

    invoke-virtual {v2, v3}, Luma;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 234
    :cond_14
    iget-wide v2, p0, Lumb;->j:J

    iget-wide v4, p1, Lumb;->j:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_15

    move v0, v1

    .line 235
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-wide v2, p0, Lumb;->k:J

    iget-wide v4, p1, Lumb;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 240
    :cond_16
    iget-object v2, p0, Lumb;->aF:Lwjy;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lumb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 241
    :cond_17
    iget-object v2, p1, Lumb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumb;->aF:Lwjy;

    .line 242
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_18
    iget-object v0, p0, Lumb;->aF:Lwjy;

    iget-object v1, p1, Lumb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 254
    :goto_1
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 256
    :goto_2
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->d:Ltob;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->e:Luye;

    if-nez v0, :cond_5

    move v0, v1

    .line 259
    :goto_4
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->f:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 264
    :goto_5
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumb;->g:[Luqj;

    .line 268
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->h:Ltxi;

    if-nez v0, :cond_7

    move v0, v1

    :goto_6
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumb;->i:Luma;

    if-nez v0, :cond_8

    move v0, v1

    .line 272
    :goto_7
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lumb;->j:J

    iget-wide v4, p0, Lumb;->j:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lumb;->k:J

    iget-wide v4, p0, Lumb;->k:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumb;->aF:Lwjy;

    .line 281
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 283
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 284
    return v0

    .line 252
    :cond_1
    iget-object v0, p0, Lumb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 254
    :cond_2
    iget-object v0, p0, Lumb;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lumb;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 257
    :cond_4
    iget-object v0, p0, Lumb;->d:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_3

    .line 259
    :cond_5
    iget-object v0, p0, Lumb;->e:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_4

    .line 264
    :cond_6
    iget-object v0, p0, Lumb;->f:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 269
    :cond_7
    iget-object v0, p0, Lumb;->h:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_6

    .line 272
    :cond_8
    iget-object v0, p0, Lumb;->i:Luma;

    invoke-virtual {v0}, Luma;->hashCode()I

    move-result v0

    goto :goto_7

    .line 283
    :cond_9
    iget-object v1, p0, Lumb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
