.class public final Lvdy;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:I

.field private d:[Ltaw;

.field private e:Lvdz;

.field private f:Lvea;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 303
    const-string v0, ""

    iput-object v0, p0, Lvdy;->a:Ljava/lang/String;

    .line 304
    iput v1, p0, Lvdy;->c:I

    .line 305
    iput-boolean v1, p0, Lvdy;->b:Z

    .line 307
    invoke-static {}, Ltaw;->cH_()[Ltaw;

    move-result-object v0

    iput-object v0, p0, Lvdy;->d:[Ltaw;

    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lvdy;->aG:I

    .line 309
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 425
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 426
    iget-object v1, p0, Lvdy;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    const/4 v1, 0x3

    iget-object v2, p0, Lvdy;->a:Ljava/lang/String;

    .line 428
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_0
    iget v1, p0, Lvdy;->c:I

    if-eqz v1, :cond_1

    .line 431
    const/4 v1, 0x5

    iget v2, p0, Lvdy;->c:I

    .line 432
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_1
    iget-boolean v1, p0, Lvdy;->b:Z

    if-eqz v1, :cond_2

    .line 435
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 436
    add-int/2addr v0, v1

    .line 438
    :cond_2
    iget-object v1, p0, Lvdy;->d:[Ltaw;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lvdy;->d:[Ltaw;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 440
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvdy;->d:[Ltaw;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 441
    iget-object v2, p0, Lvdy;->d:[Ltaw;

    aget-object v2, v2, v0

    .line 442
    if-eqz v2, :cond_3

    .line 443
    const/16 v3, 0xc

    .line 444
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 440
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 448
    :cond_5
    iget-object v1, p0, Lvdy;->e:Lvdz;

    if-eqz v1, :cond_6

    .line 449
    const/16 v1, 0xd

    iget-object v2, p0, Lvdy;->e:Lvdz;

    .line 450
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_6
    iget-object v1, p0, Lvdy;->f:Lvea;

    if-eqz v1, :cond_7

    .line 453
    const/16 v1, 0xe

    iget-object v2, p0, Lvdy;->f:Lvea;

    .line 454
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2465
    sparse-switch v0, :sswitch_data_0

    .line 2469
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2470
    :sswitch_0
    return-object p0

    .line 2475
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvdy;->a:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2480
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2484
    :pswitch_0
    iput v0, p0, Lvdy;->c:I

    goto :goto_0

    .line 2490
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvdy;->b:Z

    goto :goto_0

    .line 2494
    :sswitch_4
    const/16 v0, 0x62

    .line 2495
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2496
    iget-object v0, p0, Lvdy;->d:[Ltaw;

    if-nez v0, :cond_2

    move v0, v1

    .line 2499
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltaw;

    .line 2501
    if-eqz v0, :cond_1

    .line 2502
    iget-object v3, p0, Lvdy;->d:[Ltaw;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2506
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2507
    new-instance v3, Ltaw;

    invoke-direct {v3}, Ltaw;-><init>()V

    aput-object v3, v2, v0

    .line 2508
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2509
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2506
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2498
    :cond_2
    iget-object v0, p0, Lvdy;->d:[Ltaw;

    array-length v0, v0

    goto :goto_1

    .line 2512
    :cond_3
    new-instance v3, Ltaw;

    invoke-direct {v3}, Ltaw;-><init>()V

    aput-object v3, v2, v0

    .line 2513
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2514
    iput-object v2, p0, Lvdy;->d:[Ltaw;

    goto :goto_0

    .line 2518
    :sswitch_5
    iget-object v0, p0, Lvdy;->e:Lvdz;

    if-nez v0, :cond_4

    .line 2519
    new-instance v0, Lvdz;

    invoke-direct {v0}, Lvdz;-><init>()V

    iput-object v0, p0, Lvdy;->e:Lvdz;

    .line 2521
    :cond_4
    iget-object v0, p0, Lvdy;->e:Lvdz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2525
    :sswitch_6
    iget-object v0, p0, Lvdy;->f:Lvea;

    if-nez v0, :cond_5

    .line 2526
    new-instance v0, Lvea;

    invoke-direct {v0}, Lvea;-><init>()V

    iput-object v0, p0, Lvdy;->f:Lvea;

    .line 2528
    :cond_5
    iget-object v0, p0, Lvdy;->f:Lvea;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2465
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x28 -> :sswitch_2
        0x38 -> :sswitch_3
        0x62 -> :sswitch_4
        0x6a -> :sswitch_5
        0x72 -> :sswitch_6
    .end sparse-switch

    .line 2480
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lvdy;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x3

    iget-object v1, p0, Lvdy;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 398
    :cond_0
    iget v0, p0, Lvdy;->c:I

    if-eqz v0, :cond_1

    .line 399
    const/4 v0, 0x5

    iget v1, p0, Lvdy;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 401
    :cond_1
    iget-boolean v0, p0, Lvdy;->b:Z

    if-eqz v0, :cond_2

    .line 402
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvdy;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 404
    :cond_2
    iget-object v0, p0, Lvdy;->d:[Ltaw;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvdy;->d:[Ltaw;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 406
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvdy;->d:[Ltaw;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 407
    iget-object v1, p0, Lvdy;->d:[Ltaw;

    aget-object v1, v1, v0

    .line 408
    if-eqz v1, :cond_3

    .line 409
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 406
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 413
    :cond_4
    iget-object v0, p0, Lvdy;->e:Lvdz;

    if-eqz v0, :cond_5

    .line 414
    const/16 v0, 0xd

    iget-object v1, p0, Lvdy;->e:Lvdz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 416
    :cond_5
    iget-object v0, p0, Lvdy;->f:Lvea;

    if-eqz v0, :cond_6

    .line 417
    const/16 v0, 0xe

    iget-object v1, p0, Lvdy;->f:Lvea;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 419
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 420
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 313
    if-ne p1, p0, :cond_1

    .line 359
    :cond_0
    :goto_0
    return v0

    .line 316
    :cond_1
    instance-of v2, p1, Lvdy;

    if-nez v2, :cond_2

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_2
    check-cast p1, Lvdy;

    .line 320
    iget-object v2, p0, Lvdy;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 321
    iget-object v2, p1, Lvdy;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 322
    goto :goto_0

    .line 324
    :cond_3
    iget-object v2, p0, Lvdy;->a:Ljava/lang/String;

    iget-object v3, p1, Lvdy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :cond_4
    iget v2, p0, Lvdy;->c:I

    iget v3, p1, Lvdy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 328
    goto :goto_0

    .line 330
    :cond_5
    iget-boolean v2, p0, Lvdy;->b:Z

    iget-boolean v3, p1, Lvdy;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 331
    goto :goto_0

    .line 333
    :cond_6
    iget-object v2, p0, Lvdy;->d:[Ltaw;

    iget-object v3, p1, Lvdy;->d:[Ltaw;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 335
    goto :goto_0

    .line 337
    :cond_7
    iget-object v2, p0, Lvdy;->e:Lvdz;

    if-nez v2, :cond_8

    .line 338
    iget-object v2, p1, Lvdy;->e:Lvdz;

    if-eqz v2, :cond_9

    move v0, v1

    .line 339
    goto :goto_0

    .line 342
    :cond_8
    iget-object v2, p0, Lvdy;->e:Lvdz;

    iget-object v3, p1, Lvdy;->e:Lvdz;

    invoke-virtual {v2, v3}, Lvdz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 343
    goto :goto_0

    .line 346
    :cond_9
    iget-object v2, p0, Lvdy;->f:Lvea;

    if-nez v2, :cond_a

    .line 347
    iget-object v2, p1, Lvdy;->f:Lvea;

    if-eqz v2, :cond_b

    move v0, v1

    .line 348
    goto :goto_0

    .line 351
    :cond_a
    iget-object v2, p0, Lvdy;->f:Lvea;

    iget-object v3, p1, Lvdy;->f:Lvea;

    invoke-virtual {v2, v3}, Lvea;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 352
    goto :goto_0

    .line 355
    :cond_b
    iget-object v2, p0, Lvdy;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvdy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 356
    :cond_c
    iget-object v2, p1, Lvdy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdy;->aF:Lwjy;

    .line 357
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 356
    goto :goto_0

    .line 359
    :cond_d
    iget-object v0, p0, Lvdy;->aF:Lwjy;

    iget-object v1, p1, Lvdy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 367
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 370
    :goto_0
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdy;->c:I

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvdy;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdy;->d:[Ltaw;

    .line 376
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->e:Lvdz;

    if-nez v0, :cond_3

    move v0, v1

    .line 380
    :goto_2
    add-int/2addr v0, v2

    .line 381
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdy;->f:Lvea;

    if-nez v0, :cond_4

    move v0, v1

    .line 382
    :goto_3
    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdy;->aF:Lwjy;

    .line 385
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 387
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 388
    return v0

    .line 370
    :cond_1
    iget-object v0, p0, Lvdy;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 372
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 380
    :cond_3
    iget-object v0, p0, Lvdy;->e:Lvdz;

    invoke-virtual {v0}, Lvdz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 382
    :cond_4
    iget-object v0, p0, Lvdy;->f:Lvea;

    invoke-virtual {v0}, Lvea;->hashCode()I

    move-result v0

    goto :goto_3

    .line 387
    :cond_5
    iget-object v1, p0, Lvdy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
