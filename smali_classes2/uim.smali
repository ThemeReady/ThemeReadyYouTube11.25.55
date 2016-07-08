.class public final Luim;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Luca;

.field public g:Luye;

.field public h:I

.field public i:Luij;

.field public j:Luip;

.field public k:Luik;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field private o:Luij;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 197
    const/4 v0, 0x0

    iput v0, p0, Luim;->h:I

    .line 198
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luim;->B:[B

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Luim;->aG:I

    .line 200
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 413
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 414
    iget-object v1, p0, Luim;->a:Lthu;

    if-eqz v1, :cond_0

    .line 415
    const/4 v1, 0x1

    iget-object v2, p0, Luim;->a:Lthu;

    .line 416
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 418
    :cond_0
    iget-object v1, p0, Luim;->b:Lthu;

    if-eqz v1, :cond_1

    .line 419
    const/4 v1, 0x2

    iget-object v2, p0, Luim;->b:Lthu;

    .line 420
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 422
    :cond_1
    iget-object v1, p0, Luim;->c:Lthu;

    if-eqz v1, :cond_2

    .line 423
    const/4 v1, 0x3

    iget-object v2, p0, Luim;->c:Lthu;

    .line 424
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 426
    :cond_2
    iget-object v1, p0, Luim;->d:Lthu;

    if-eqz v1, :cond_3

    .line 427
    const/4 v1, 0x4

    iget-object v2, p0, Luim;->d:Lthu;

    .line 428
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 430
    :cond_3
    iget-object v1, p0, Luim;->e:Lthu;

    if-eqz v1, :cond_4

    .line 431
    const/4 v1, 0x5

    iget-object v2, p0, Luim;->e:Lthu;

    .line 432
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 434
    :cond_4
    iget-object v1, p0, Luim;->f:Luca;

    if-eqz v1, :cond_5

    .line 435
    const/4 v1, 0x6

    iget-object v2, p0, Luim;->f:Luca;

    .line 436
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 438
    :cond_5
    iget-object v1, p0, Luim;->g:Luye;

    if-eqz v1, :cond_6

    .line 439
    const/4 v1, 0x7

    iget-object v2, p0, Luim;->g:Luye;

    .line 440
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 442
    :cond_6
    iget v1, p0, Luim;->h:I

    if-eqz v1, :cond_7

    .line 443
    const/16 v1, 0x8

    iget v2, p0, Luim;->h:I

    .line 444
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_7
    iget-object v1, p0, Luim;->i:Luij;

    if-eqz v1, :cond_8

    .line 447
    const/16 v1, 0x9

    iget-object v2, p0, Luim;->i:Luij;

    .line 448
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_8
    iget-object v1, p0, Luim;->j:Luip;

    if-eqz v1, :cond_9

    .line 451
    const/16 v1, 0xa

    iget-object v2, p0, Luim;->j:Luip;

    .line 452
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_9
    iget-object v1, p0, Luim;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 456
    const/16 v1, 0xc

    iget-object v2, p0, Luim;->B:[B

    .line 457
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 459
    :cond_a
    iget-object v1, p0, Luim;->o:Luij;

    if-eqz v1, :cond_b

    .line 460
    const/16 v1, 0xd

    iget-object v2, p0, Luim;->o:Luij;

    .line 461
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 463
    :cond_b
    iget-object v1, p0, Luim;->k:Luik;

    if-eqz v1, :cond_c

    .line 464
    const/16 v1, 0xf

    iget-object v2, p0, Luim;->k:Luik;

    .line 465
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 467
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1475
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1476
    sparse-switch v0, :sswitch_data_0

    .line 1480
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1481
    :sswitch_0
    return-object p0

    .line 1486
    :sswitch_1
    iget-object v0, p0, Luim;->a:Lthu;

    if-nez v0, :cond_1

    .line 1487
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luim;->a:Lthu;

    .line 1489
    :cond_1
    iget-object v0, p0, Luim;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1493
    :sswitch_2
    iget-object v0, p0, Luim;->b:Lthu;

    if-nez v0, :cond_2

    .line 1494
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luim;->b:Lthu;

    .line 1496
    :cond_2
    iget-object v0, p0, Luim;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1500
    :sswitch_3
    iget-object v0, p0, Luim;->c:Lthu;

    if-nez v0, :cond_3

    .line 1501
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luim;->c:Lthu;

    .line 1503
    :cond_3
    iget-object v0, p0, Luim;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1507
    :sswitch_4
    iget-object v0, p0, Luim;->d:Lthu;

    if-nez v0, :cond_4

    .line 1508
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luim;->d:Lthu;

    .line 1510
    :cond_4
    iget-object v0, p0, Luim;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1514
    :sswitch_5
    iget-object v0, p0, Luim;->e:Lthu;

    if-nez v0, :cond_5

    .line 1515
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luim;->e:Lthu;

    .line 1517
    :cond_5
    iget-object v0, p0, Luim;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1521
    :sswitch_6
    iget-object v0, p0, Luim;->f:Luca;

    if-nez v0, :cond_6

    .line 1522
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luim;->f:Luca;

    .line 1524
    :cond_6
    iget-object v0, p0, Luim;->f:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1528
    :sswitch_7
    iget-object v0, p0, Luim;->g:Luye;

    if-nez v0, :cond_7

    .line 1529
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Luim;->g:Luye;

    .line 1531
    :cond_7
    iget-object v0, p0, Luim;->g:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1535
    iput v0, p0, Luim;->h:I

    goto/16 :goto_0

    .line 1539
    :sswitch_9
    iget-object v0, p0, Luim;->i:Luij;

    if-nez v0, :cond_8

    .line 1540
    new-instance v0, Luij;

    invoke-direct {v0}, Luij;-><init>()V

    iput-object v0, p0, Luim;->i:Luij;

    .line 1542
    :cond_8
    iget-object v0, p0, Luim;->i:Luij;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1546
    :sswitch_a
    iget-object v0, p0, Luim;->j:Luip;

    if-nez v0, :cond_9

    .line 1547
    new-instance v0, Luip;

    invoke-direct {v0}, Luip;-><init>()V

    iput-object v0, p0, Luim;->j:Luip;

    .line 1549
    :cond_9
    iget-object v0, p0, Luim;->j:Luip;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1553
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luim;->B:[B

    goto/16 :goto_0

    .line 1557
    :sswitch_c
    iget-object v0, p0, Luim;->o:Luij;

    if-nez v0, :cond_a

    .line 1558
    new-instance v0, Luij;

    invoke-direct {v0}, Luij;-><init>()V

    iput-object v0, p0, Luim;->o:Luij;

    .line 1560
    :cond_a
    iget-object v0, p0, Luim;->o:Luij;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1564
    :sswitch_d
    iget-object v0, p0, Luim;->k:Luik;

    if-nez v0, :cond_b

    .line 1565
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    iput-object v0, p0, Luim;->k:Luik;

    .line 1567
    :cond_b
    iget-object v0, p0, Luim;->k:Luik;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1476
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
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x62 -> :sswitch_b
        0x6a -> :sswitch_c
        0x7a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Luim;->a:Lthu;

    if-eqz v0, :cond_0

    .line 368
    const/4 v0, 0x1

    iget-object v1, p0, Luim;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 370
    :cond_0
    iget-object v0, p0, Luim;->b:Lthu;

    if-eqz v0, :cond_1

    .line 371
    const/4 v0, 0x2

    iget-object v1, p0, Luim;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 373
    :cond_1
    iget-object v0, p0, Luim;->c:Lthu;

    if-eqz v0, :cond_2

    .line 374
    const/4 v0, 0x3

    iget-object v1, p0, Luim;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 376
    :cond_2
    iget-object v0, p0, Luim;->d:Lthu;

    if-eqz v0, :cond_3

    .line 377
    const/4 v0, 0x4

    iget-object v1, p0, Luim;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 379
    :cond_3
    iget-object v0, p0, Luim;->e:Lthu;

    if-eqz v0, :cond_4

    .line 380
    const/4 v0, 0x5

    iget-object v1, p0, Luim;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 382
    :cond_4
    iget-object v0, p0, Luim;->f:Luca;

    if-eqz v0, :cond_5

    .line 383
    const/4 v0, 0x6

    iget-object v1, p0, Luim;->f:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 385
    :cond_5
    iget-object v0, p0, Luim;->g:Luye;

    if-eqz v0, :cond_6

    .line 386
    const/4 v0, 0x7

    iget-object v1, p0, Luim;->g:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 388
    :cond_6
    iget v0, p0, Luim;->h:I

    if-eqz v0, :cond_7

    .line 389
    const/16 v0, 0x8

    iget v1, p0, Luim;->h:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 391
    :cond_7
    iget-object v0, p0, Luim;->i:Luij;

    if-eqz v0, :cond_8

    .line 392
    const/16 v0, 0x9

    iget-object v1, p0, Luim;->i:Luij;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 394
    :cond_8
    iget-object v0, p0, Luim;->j:Luip;

    if-eqz v0, :cond_9

    .line 395
    const/16 v0, 0xa

    iget-object v1, p0, Luim;->j:Luip;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 397
    :cond_9
    iget-object v0, p0, Luim;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 399
    const/16 v0, 0xc

    iget-object v1, p0, Luim;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 401
    :cond_a
    iget-object v0, p0, Luim;->o:Luij;

    if-eqz v0, :cond_b

    .line 402
    const/16 v0, 0xd

    iget-object v1, p0, Luim;->o:Luij;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 404
    :cond_b
    iget-object v0, p0, Luim;->k:Luik;

    if-eqz v0, :cond_c

    .line 405
    const/16 v0, 0xf

    iget-object v1, p0, Luim;->k:Luik;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 407
    :cond_c
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 408
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 320
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Luim;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Luim;

    .line 211
    iget-object v2, p0, Luim;->a:Lthu;

    if-nez v2, :cond_3

    .line 212
    iget-object v2, p1, Luim;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 213
    goto :goto_0

    .line 216
    :cond_3
    iget-object v2, p0, Luim;->a:Lthu;

    iget-object v3, p1, Luim;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_4
    iget-object v2, p0, Luim;->b:Lthu;

    if-nez v2, :cond_5

    .line 221
    iget-object v2, p1, Luim;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 222
    goto :goto_0

    .line 225
    :cond_5
    iget-object v2, p0, Luim;->b:Lthu;

    iget-object v3, p1, Luim;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_6
    iget-object v2, p0, Luim;->c:Lthu;

    if-nez v2, :cond_7

    .line 230
    iget-object v2, p1, Luim;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_7
    iget-object v2, p0, Luim;->c:Lthu;

    iget-object v3, p1, Luim;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_8
    iget-object v2, p0, Luim;->d:Lthu;

    if-nez v2, :cond_9

    .line 239
    iget-object v2, p1, Luim;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_9
    iget-object v2, p0, Luim;->d:Lthu;

    iget-object v3, p1, Luim;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_a
    iget-object v2, p0, Luim;->e:Lthu;

    if-nez v2, :cond_b

    .line 248
    iget-object v2, p1, Luim;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 249
    goto :goto_0

    .line 252
    :cond_b
    iget-object v2, p0, Luim;->e:Lthu;

    iget-object v3, p1, Luim;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_c
    iget-object v2, p0, Luim;->f:Luca;

    if-nez v2, :cond_d

    .line 257
    iget-object v2, p1, Luim;->f:Luca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 258
    goto :goto_0

    .line 261
    :cond_d
    iget-object v2, p0, Luim;->f:Luca;

    iget-object v3, p1, Luim;->f:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 262
    goto/16 :goto_0

    .line 265
    :cond_e
    iget-object v2, p0, Luim;->g:Luye;

    if-nez v2, :cond_f

    .line 266
    iget-object v2, p1, Luim;->g:Luye;

    if-eqz v2, :cond_10

    move v0, v1

    .line 267
    goto/16 :goto_0

    .line 270
    :cond_f
    iget-object v2, p0, Luim;->g:Luye;

    iget-object v3, p1, Luim;->g:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 271
    goto/16 :goto_0

    .line 274
    :cond_10
    iget v2, p0, Luim;->h:I

    iget v3, p1, Luim;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 277
    :cond_11
    iget-object v2, p0, Luim;->i:Luij;

    if-nez v2, :cond_12

    .line 278
    iget-object v2, p1, Luim;->i:Luij;

    if-eqz v2, :cond_13

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_12
    iget-object v2, p0, Luim;->i:Luij;

    iget-object v3, p1, Luim;->i:Luij;

    invoke-virtual {v2, v3}, Luij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_13
    iget-object v2, p0, Luim;->j:Luip;

    if-nez v2, :cond_14

    .line 287
    iget-object v2, p1, Luim;->j:Luip;

    if-eqz v2, :cond_15

    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 291
    :cond_14
    iget-object v2, p0, Luim;->j:Luip;

    iget-object v3, p1, Luim;->j:Luip;

    invoke-virtual {v2, v3}, Luip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 292
    goto/16 :goto_0

    .line 295
    :cond_15
    iget-object v2, p0, Luim;->B:[B

    iget-object v3, p1, Luim;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 298
    :cond_16
    iget-object v2, p0, Luim;->o:Luij;

    if-nez v2, :cond_17

    .line 299
    iget-object v2, p1, Luim;->o:Luij;

    if-eqz v2, :cond_18

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_17
    iget-object v2, p0, Luim;->o:Luij;

    iget-object v3, p1, Luim;->o:Luij;

    invoke-virtual {v2, v3}, Luij;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 307
    :cond_18
    iget-object v2, p0, Luim;->k:Luik;

    if-nez v2, :cond_19

    .line 308
    iget-object v2, p1, Luim;->k:Luik;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 309
    goto/16 :goto_0

    .line 312
    :cond_19
    iget-object v2, p0, Luim;->k:Luik;

    iget-object v3, p1, Luim;->k:Luik;

    invoke-virtual {v2, v3}, Luik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_1a
    iget-object v2, p0, Luim;->aF:Lwjy;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Luim;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 317
    :cond_1b
    iget-object v2, p1, Luim;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luim;->aF:Lwjy;

    .line 318
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 317
    goto/16 :goto_0

    .line 320
    :cond_1c
    iget-object v0, p0, Luim;->aF:Lwjy;

    iget-object v1, p1, Luim;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 327
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 328
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 329
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 330
    :goto_1
    add-int/2addr v0, v2

    .line 331
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 332
    :goto_2
    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 334
    :goto_3
    add-int/2addr v0, v2

    .line 335
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 336
    :goto_4
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->f:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 339
    :goto_5
    add-int/2addr v0, v2

    .line 340
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->g:Luye;

    if-nez v0, :cond_7

    move v0, v1

    .line 341
    :goto_6
    add-int/2addr v0, v2

    .line 342
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luim;->h:I

    add-int/2addr v0, v2

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->i:Luij;

    if-nez v0, :cond_8

    move v0, v1

    .line 345
    :goto_7
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->j:Luip;

    if-nez v0, :cond_9

    move v0, v1

    .line 347
    :goto_8
    add-int/2addr v0, v2

    .line 348
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luim;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->o:Luij;

    if-nez v0, :cond_a

    move v0, v1

    .line 350
    :goto_9
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luim;->k:Luik;

    if-nez v0, :cond_b

    move v0, v1

    .line 354
    :goto_a
    add-int/2addr v0, v2

    .line 355
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luim;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luim;->aF:Lwjy;

    .line 357
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 359
    :cond_0
    :goto_b
    add-int/2addr v0, v1

    .line 360
    return v0

    .line 328
    :cond_1
    iget-object v0, p0, Luim;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Luim;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 332
    :cond_3
    iget-object v0, p0, Luim;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 334
    :cond_4
    iget-object v0, p0, Luim;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 336
    :cond_5
    iget-object v0, p0, Luim;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 339
    :cond_6
    iget-object v0, p0, Luim;->f:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 341
    :cond_7
    iget-object v0, p0, Luim;->g:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_6

    .line 345
    :cond_8
    iget-object v0, p0, Luim;->i:Luij;

    invoke-virtual {v0}, Luij;->hashCode()I

    move-result v0

    goto :goto_7

    .line 347
    :cond_9
    iget-object v0, p0, Luim;->j:Luip;

    invoke-virtual {v0}, Luip;->hashCode()I

    move-result v0

    goto :goto_8

    .line 350
    :cond_a
    iget-object v0, p0, Luim;->o:Luij;

    invoke-virtual {v0}, Luij;->hashCode()I

    move-result v0

    goto :goto_9

    .line 354
    :cond_b
    iget-object v0, p0, Luim;->k:Luik;

    invoke-virtual {v0}, Luik;->hashCode()I

    move-result v0

    goto :goto_a

    .line 359
    :cond_c
    iget-object v1, p0, Luim;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_b
.end method
