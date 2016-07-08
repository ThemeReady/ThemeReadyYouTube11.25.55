.class public final Lsjd;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luca;

.field private b:Lshu;

.field private c:[Lsje;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 313
    invoke-static {}, Lsje;->bb_()[Lsje;

    move-result-object v0

    iput-object v0, p0, Lsjd;->c:[Lsje;

    .line 314
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsjd;->B:[B

    .line 315
    const/4 v0, -0x1

    iput v0, p0, Lsjd;->aG:I

    .line 316
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 409
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 410
    iget-object v1, p0, Lsjd;->a:Luca;

    if-eqz v1, :cond_0

    .line 411
    const/4 v1, 0x1

    iget-object v2, p0, Lsjd;->a:Luca;

    .line 412
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 414
    :cond_0
    iget-object v1, p0, Lsjd;->b:Lshu;

    if-eqz v1, :cond_1

    .line 415
    const/4 v1, 0x2

    iget-object v2, p0, Lsjd;->b:Lshu;

    .line 416
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_1
    iget-object v1, p0, Lsjd;->c:[Lsje;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsjd;->c:[Lsje;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 419
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsjd;->c:[Lsje;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 420
    iget-object v2, p0, Lsjd;->c:[Lsje;

    aget-object v2, v2, v0

    .line 421
    if-eqz v2, :cond_2

    .line 422
    const/4 v3, 0x3

    .line 423
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 419
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 427
    :cond_4
    iget-object v1, p0, Lsjd;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 429
    const/4 v1, 0x5

    iget-object v2, p0, Lsjd;->B:[B

    .line 430
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1440
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1441
    sparse-switch v0, :sswitch_data_0

    .line 1445
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1446
    :sswitch_0
    return-object p0

    .line 1451
    :sswitch_1
    iget-object v0, p0, Lsjd;->a:Luca;

    if-nez v0, :cond_1

    .line 1452
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsjd;->a:Luca;

    .line 1454
    :cond_1
    iget-object v0, p0, Lsjd;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1458
    :sswitch_2
    iget-object v0, p0, Lsjd;->b:Lshu;

    if-nez v0, :cond_2

    .line 1459
    new-instance v0, Lshu;

    invoke-direct {v0}, Lshu;-><init>()V

    iput-object v0, p0, Lsjd;->b:Lshu;

    .line 1461
    :cond_2
    iget-object v0, p0, Lsjd;->b:Lshu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1465
    :sswitch_3
    const/16 v0, 0x1a

    .line 1466
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1467
    iget-object v0, p0, Lsjd;->c:[Lsje;

    if-nez v0, :cond_4

    move v0, v1

    .line 1468
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsje;

    .line 1470
    if-eqz v0, :cond_3

    .line 1471
    iget-object v3, p0, Lsjd;->c:[Lsje;

    .line 1472
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1474
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1475
    new-instance v3, Lsje;

    invoke-direct {v3}, Lsje;-><init>()V

    aput-object v3, v2, v0

    .line 1476
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1477
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1474
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1467
    :cond_4
    iget-object v0, p0, Lsjd;->c:[Lsje;

    array-length v0, v0

    goto :goto_1

    .line 1480
    :cond_5
    new-instance v3, Lsje;

    invoke-direct {v3}, Lsje;-><init>()V

    aput-object v3, v2, v0

    .line 1481
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1482
    iput-object v2, p0, Lsjd;->c:[Lsje;

    goto :goto_0

    .line 1486
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsjd;->B:[B

    goto :goto_0

    .line 1441
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 385
    iget-object v0, p0, Lsjd;->a:Luca;

    if-eqz v0, :cond_0

    .line 386
    const/4 v0, 0x1

    iget-object v1, p0, Lsjd;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 388
    :cond_0
    iget-object v0, p0, Lsjd;->b:Lshu;

    if-eqz v0, :cond_1

    .line 389
    const/4 v0, 0x2

    iget-object v1, p0, Lsjd;->b:Lshu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 391
    :cond_1
    iget-object v0, p0, Lsjd;->c:[Lsje;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsjd;->c:[Lsje;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 392
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsjd;->c:[Lsje;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 393
    iget-object v1, p0, Lsjd;->c:[Lsje;

    aget-object v1, v1, v0

    .line 394
    if-eqz v1, :cond_2

    .line 395
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 392
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 399
    :cond_3
    iget-object v0, p0, Lsjd;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    const/4 v0, 0x5

    iget-object v1, p0, Lsjd;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 403
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 404
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 320
    if-ne p1, p0, :cond_1

    .line 356
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    instance-of v2, p1, Lsjd;

    if-nez v2, :cond_2

    move v0, v1

    .line 324
    goto :goto_0

    .line 326
    :cond_2
    check-cast p1, Lsjd;

    .line 327
    iget-object v2, p0, Lsjd;->a:Luca;

    if-nez v2, :cond_3

    .line 328
    iget-object v2, p1, Lsjd;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 329
    goto :goto_0

    .line 332
    :cond_3
    iget-object v2, p0, Lsjd;->a:Luca;

    iget-object v3, p1, Lsjd;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 333
    goto :goto_0

    .line 336
    :cond_4
    iget-object v2, p0, Lsjd;->b:Lshu;

    if-nez v2, :cond_5

    .line 337
    iget-object v2, p1, Lsjd;->b:Lshu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 338
    goto :goto_0

    .line 341
    :cond_5
    iget-object v2, p0, Lsjd;->b:Lshu;

    iget-object v3, p1, Lsjd;->b:Lshu;

    invoke-virtual {v2, v3}, Lshu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_6
    iget-object v2, p0, Lsjd;->c:[Lsje;

    iget-object v3, p1, Lsjd;->c:[Lsje;

    .line 346
    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 347
    goto :goto_0

    .line 349
    :cond_7
    iget-object v2, p0, Lsjd;->B:[B

    iget-object v3, p1, Lsjd;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 350
    goto :goto_0

    .line 352
    :cond_8
    iget-object v2, p0, Lsjd;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsjd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 353
    :cond_9
    iget-object v2, p1, Lsjd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsjd;->aF:Lwjy;

    .line 354
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 353
    goto :goto_0

    .line 356
    :cond_a
    iget-object v0, p0, Lsjd;->aF:Lwjy;

    iget-object v1, p1, Lsjd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 364
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjd;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 367
    :goto_0
    add-int/2addr v0, v2

    .line 368
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsjd;->b:Lshu;

    if-nez v0, :cond_2

    move v0, v1

    .line 369
    :goto_1
    add-int/2addr v0, v2

    .line 370
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjd;->c:[Lsje;

    .line 371
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjd;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsjd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsjd;->aF:Lwjy;

    .line 375
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 377
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 378
    return v0

    .line 367
    :cond_1
    iget-object v0, p0, Lsjd;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 369
    :cond_2
    iget-object v0, p0, Lsjd;->b:Lshu;

    invoke-virtual {v0}, Lshu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 377
    :cond_3
    iget-object v1, p0, Lsjd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
