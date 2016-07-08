.class public final Lshp;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Lshq;

.field private d:Lshq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 332
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 333
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lshp;->B:[B

    .line 334
    const/4 v0, -0x1

    iput v0, p0, Lshp;->aG:I

    .line 335
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 444
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 445
    iget-object v1, p0, Lshp;->a:Lthu;

    if-eqz v1, :cond_0

    .line 446
    const/4 v1, 0x1

    iget-object v2, p0, Lshp;->a:Lthu;

    .line 447
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 449
    :cond_0
    iget-object v1, p0, Lshp;->b:Lthu;

    if-eqz v1, :cond_1

    .line 450
    const/4 v1, 0x2

    iget-object v2, p0, Lshp;->b:Lthu;

    .line 451
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 453
    :cond_1
    iget-object v1, p0, Lshp;->c:Lshq;

    if-eqz v1, :cond_2

    .line 454
    const/4 v1, 0x3

    iget-object v2, p0, Lshp;->c:Lshq;

    .line 455
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 457
    :cond_2
    iget-object v1, p0, Lshp;->d:Lshq;

    if-eqz v1, :cond_3

    .line 458
    const/4 v1, 0x4

    iget-object v2, p0, Lshp;->d:Lshq;

    .line 459
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 461
    :cond_3
    iget-object v1, p0, Lshp;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 463
    const/4 v1, 0x6

    iget-object v2, p0, Lshp;->B:[B

    .line 464
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1474
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1475
    sparse-switch v0, :sswitch_data_0

    .line 1479
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1480
    :sswitch_0
    return-object p0

    .line 1485
    :sswitch_1
    iget-object v0, p0, Lshp;->a:Lthu;

    if-nez v0, :cond_1

    .line 1486
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lshp;->a:Lthu;

    .line 1488
    :cond_1
    iget-object v0, p0, Lshp;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1492
    :sswitch_2
    iget-object v0, p0, Lshp;->b:Lthu;

    if-nez v0, :cond_2

    .line 1493
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lshp;->b:Lthu;

    .line 1495
    :cond_2
    iget-object v0, p0, Lshp;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1499
    :sswitch_3
    iget-object v0, p0, Lshp;->c:Lshq;

    if-nez v0, :cond_3

    .line 1500
    new-instance v0, Lshq;

    invoke-direct {v0}, Lshq;-><init>()V

    iput-object v0, p0, Lshp;->c:Lshq;

    .line 1502
    :cond_3
    iget-object v0, p0, Lshp;->c:Lshq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1506
    :sswitch_4
    iget-object v0, p0, Lshp;->d:Lshq;

    if-nez v0, :cond_4

    .line 1507
    new-instance v0, Lshq;

    invoke-direct {v0}, Lshq;-><init>()V

    iput-object v0, p0, Lshp;->d:Lshq;

    .line 1509
    :cond_4
    iget-object v0, p0, Lshp;->d:Lshq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1513
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lshp;->B:[B

    goto :goto_0

    .line 1475
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lshp;->a:Lthu;

    if-eqz v0, :cond_0

    .line 423
    const/4 v0, 0x1

    iget-object v1, p0, Lshp;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 425
    :cond_0
    iget-object v0, p0, Lshp;->b:Lthu;

    if-eqz v0, :cond_1

    .line 426
    const/4 v0, 0x2

    iget-object v1, p0, Lshp;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 428
    :cond_1
    iget-object v0, p0, Lshp;->c:Lshq;

    if-eqz v0, :cond_2

    .line 429
    const/4 v0, 0x3

    iget-object v1, p0, Lshp;->c:Lshq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 431
    :cond_2
    iget-object v0, p0, Lshp;->d:Lshq;

    if-eqz v0, :cond_3

    .line 432
    const/4 v0, 0x4

    iget-object v1, p0, Lshp;->d:Lshq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 434
    :cond_3
    iget-object v0, p0, Lshp;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 436
    const/4 v0, 0x6

    iget-object v1, p0, Lshp;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 438
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 439
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 339
    if-ne p1, p0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    .line 342
    :cond_1
    instance-of v2, p1, Lshp;

    if-nez v2, :cond_2

    move v0, v1

    .line 343
    goto :goto_0

    .line 345
    :cond_2
    check-cast p1, Lshp;

    .line 346
    iget-object v2, p0, Lshp;->a:Lthu;

    if-nez v2, :cond_3

    .line 347
    iget-object v2, p1, Lshp;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_3
    iget-object v2, p0, Lshp;->a:Lthu;

    iget-object v3, p1, Lshp;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_4
    iget-object v2, p0, Lshp;->b:Lthu;

    if-nez v2, :cond_5

    .line 356
    iget-object v2, p1, Lshp;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 357
    goto :goto_0

    .line 360
    :cond_5
    iget-object v2, p0, Lshp;->b:Lthu;

    iget-object v3, p1, Lshp;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 361
    goto :goto_0

    .line 364
    :cond_6
    iget-object v2, p0, Lshp;->c:Lshq;

    if-nez v2, :cond_7

    .line 365
    iget-object v2, p1, Lshp;->c:Lshq;

    if-eqz v2, :cond_8

    move v0, v1

    .line 366
    goto :goto_0

    .line 369
    :cond_7
    iget-object v2, p0, Lshp;->c:Lshq;

    iget-object v3, p1, Lshp;->c:Lshq;

    invoke-virtual {v2, v3}, Lshq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 370
    goto :goto_0

    .line 373
    :cond_8
    iget-object v2, p0, Lshp;->d:Lshq;

    if-nez v2, :cond_9

    .line 374
    iget-object v2, p1, Lshp;->d:Lshq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 375
    goto :goto_0

    .line 378
    :cond_9
    iget-object v2, p0, Lshp;->d:Lshq;

    iget-object v3, p1, Lshp;->d:Lshq;

    invoke-virtual {v2, v3}, Lshq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 379
    goto :goto_0

    .line 382
    :cond_a
    iget-object v2, p0, Lshp;->B:[B

    iget-object v3, p1, Lshp;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 383
    goto :goto_0

    .line 385
    :cond_b
    iget-object v2, p0, Lshp;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lshp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 386
    :cond_c
    iget-object v2, p1, Lshp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshp;->aF:Lwjy;

    .line 387
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 386
    goto/16 :goto_0

    .line 389
    :cond_d
    iget-object v0, p0, Lshp;->aF:Lwjy;

    iget-object v1, p1, Lshp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 397
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 398
    :goto_0
    add-int/2addr v0, v2

    .line 399
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 400
    :goto_1
    add-int/2addr v0, v2

    .line 401
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->c:Lshq;

    if-nez v0, :cond_3

    move v0, v1

    .line 404
    :goto_2
    add-int/2addr v0, v2

    .line 405
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshp;->d:Lshq;

    if-nez v0, :cond_4

    move v0, v1

    .line 408
    :goto_3
    add-int/2addr v0, v2

    .line 409
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshp;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 410
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshp;->aF:Lwjy;

    .line 412
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 414
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 415
    return v0

    .line 398
    :cond_1
    iget-object v0, p0, Lshp;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 400
    :cond_2
    iget-object v0, p0, Lshp;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 404
    :cond_3
    iget-object v0, p0, Lshp;->c:Lshq;

    invoke-virtual {v0}, Lshq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 408
    :cond_4
    iget-object v0, p0, Lshp;->d:Lshq;

    invoke-virtual {v0}, Lshq;->hashCode()I

    move-result v0

    goto :goto_3

    .line 414
    :cond_5
    iget-object v1, p0, Lshp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
