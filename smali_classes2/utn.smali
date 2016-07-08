.class public final Lutn;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luto;

.field public c:Luca;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lsph;

.field public g:Luvp;

.field public h:Ltxi;

.field public i:[Luyn;

.field public j:Lssa;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 138
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lutn;->B:[B

    .line 140
    invoke-static {}, Luyn;->hb_()[Luyn;

    move-result-object v0

    iput-object v0, p0, Lutn;->i:[Luyn;

    .line 141
    const/4 v0, -0x1

    iput v0, p0, Lutn;->aG:I

    .line 142
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 345
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 346
    iget-object v1, p0, Lutn;->a:Lthu;

    if-eqz v1, :cond_0

    .line 347
    const/4 v1, 0x1

    iget-object v2, p0, Lutn;->a:Lthu;

    .line 348
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_0
    iget-object v1, p0, Lutn;->b:Luto;

    if-eqz v1, :cond_1

    .line 351
    const/4 v1, 0x2

    iget-object v2, p0, Lutn;->b:Luto;

    .line 352
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 354
    :cond_1
    iget-object v1, p0, Lutn;->c:Luca;

    if-eqz v1, :cond_2

    .line 355
    const/4 v1, 0x4

    iget-object v2, p0, Lutn;->c:Luca;

    .line 356
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_2
    iget-object v1, p0, Lutn;->d:Lthu;

    if-eqz v1, :cond_3

    .line 359
    const/4 v1, 0x5

    iget-object v2, p0, Lutn;->d:Lthu;

    .line 360
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_3
    iget-object v1, p0, Lutn;->e:Lthu;

    if-eqz v1, :cond_4

    .line 363
    const/4 v1, 0x6

    iget-object v2, p0, Lutn;->e:Lthu;

    .line 364
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_4
    iget-object v1, p0, Lutn;->f:Lsph;

    if-eqz v1, :cond_5

    .line 367
    const/4 v1, 0x7

    iget-object v2, p0, Lutn;->f:Lsph;

    .line 368
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget-object v1, p0, Lutn;->g:Luvp;

    if-eqz v1, :cond_6

    .line 371
    const/16 v1, 0x8

    iget-object v2, p0, Lutn;->g:Luvp;

    .line 372
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 374
    :cond_6
    iget-object v1, p0, Lutn;->h:Ltxi;

    if-eqz v1, :cond_7

    .line 375
    const/16 v1, 0x9

    iget-object v2, p0, Lutn;->h:Ltxi;

    .line 376
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 378
    :cond_7
    iget-object v1, p0, Lutn;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 380
    const/16 v1, 0xb

    iget-object v2, p0, Lutn;->B:[B

    .line 381
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 383
    :cond_8
    iget-object v1, p0, Lutn;->i:[Luyn;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lutn;->i:[Luyn;

    array-length v1, v1

    if-lez v1, :cond_b

    .line 384
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lutn;->i:[Luyn;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 385
    iget-object v2, p0, Lutn;->i:[Luyn;

    aget-object v2, v2, v0

    .line 386
    if-eqz v2, :cond_9

    .line 387
    const/16 v3, 0xc

    .line 388
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 384
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_a
    move v0, v1

    .line 392
    :cond_b
    iget-object v1, p0, Lutn;->j:Lssa;

    if-eqz v1, :cond_c

    .line 393
    const/16 v1, 0xd

    iget-object v2, p0, Lutn;->j:Lssa;

    .line 394
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 396
    :cond_c
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
    iget-object v0, p0, Lutn;->a:Lthu;

    if-nez v0, :cond_1

    .line 1416
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lutn;->a:Lthu;

    .line 1418
    :cond_1
    iget-object v0, p0, Lutn;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1422
    :sswitch_2
    iget-object v0, p0, Lutn;->b:Luto;

    if-nez v0, :cond_2

    .line 1423
    new-instance v0, Luto;

    invoke-direct {v0}, Luto;-><init>()V

    iput-object v0, p0, Lutn;->b:Luto;

    .line 1425
    :cond_2
    iget-object v0, p0, Lutn;->b:Luto;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1429
    :sswitch_3
    iget-object v0, p0, Lutn;->c:Luca;

    if-nez v0, :cond_3

    .line 1430
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lutn;->c:Luca;

    .line 1432
    :cond_3
    iget-object v0, p0, Lutn;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1436
    :sswitch_4
    iget-object v0, p0, Lutn;->d:Lthu;

    if-nez v0, :cond_4

    .line 1437
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lutn;->d:Lthu;

    .line 1439
    :cond_4
    iget-object v0, p0, Lutn;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1443
    :sswitch_5
    iget-object v0, p0, Lutn;->e:Lthu;

    if-nez v0, :cond_5

    .line 1444
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lutn;->e:Lthu;

    .line 1446
    :cond_5
    iget-object v0, p0, Lutn;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1450
    :sswitch_6
    iget-object v0, p0, Lutn;->f:Lsph;

    if-nez v0, :cond_6

    .line 1451
    new-instance v0, Lsph;

    invoke-direct {v0}, Lsph;-><init>()V

    iput-object v0, p0, Lutn;->f:Lsph;

    .line 1453
    :cond_6
    iget-object v0, p0, Lutn;->f:Lsph;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1457
    :sswitch_7
    iget-object v0, p0, Lutn;->g:Luvp;

    if-nez v0, :cond_7

    .line 1458
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Lutn;->g:Luvp;

    .line 1460
    :cond_7
    iget-object v0, p0, Lutn;->g:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_8
    iget-object v0, p0, Lutn;->h:Ltxi;

    if-nez v0, :cond_8

    .line 1465
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lutn;->h:Ltxi;

    .line 1467
    :cond_8
    iget-object v0, p0, Lutn;->h:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1471
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutn;->B:[B

    goto/16 :goto_0

    .line 1475
    :sswitch_a
    const/16 v0, 0x62

    .line 1476
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1477
    iget-object v0, p0, Lutn;->i:[Luyn;

    if-nez v0, :cond_a

    move v0, v1

    .line 1480
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyn;

    .line 1482
    if-eqz v0, :cond_9

    .line 1483
    iget-object v3, p0, Lutn;->i:[Luyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1486
    :cond_9
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 1487
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1489
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1486
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1479
    :cond_a
    iget-object v0, p0, Lutn;->i:[Luyn;

    array-length v0, v0

    goto :goto_1

    .line 1492
    :cond_b
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 1493
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1494
    iput-object v2, p0, Lutn;->i:[Luyn;

    goto/16 :goto_0

    .line 1498
    :sswitch_b
    iget-object v0, p0, Lutn;->j:Lssa;

    if-nez v0, :cond_c

    .line 1499
    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    iput-object v0, p0, Lutn;->j:Lssa;

    .line 1501
    :cond_c
    iget-object v0, p0, Lutn;->j:Lssa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1405
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
        0x6a -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 300
    iget-object v0, p0, Lutn;->a:Lthu;

    if-eqz v0, :cond_0

    .line 301
    const/4 v0, 0x1

    iget-object v1, p0, Lutn;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_0
    iget-object v0, p0, Lutn;->b:Luto;

    if-eqz v0, :cond_1

    .line 304
    const/4 v0, 0x2

    iget-object v1, p0, Lutn;->b:Luto;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 306
    :cond_1
    iget-object v0, p0, Lutn;->c:Luca;

    if-eqz v0, :cond_2

    .line 307
    const/4 v0, 0x4

    iget-object v1, p0, Lutn;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 309
    :cond_2
    iget-object v0, p0, Lutn;->d:Lthu;

    if-eqz v0, :cond_3

    .line 310
    const/4 v0, 0x5

    iget-object v1, p0, Lutn;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lutn;->e:Lthu;

    if-eqz v0, :cond_4

    .line 313
    const/4 v0, 0x6

    iget-object v1, p0, Lutn;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 315
    :cond_4
    iget-object v0, p0, Lutn;->f:Lsph;

    if-eqz v0, :cond_5

    .line 316
    const/4 v0, 0x7

    iget-object v1, p0, Lutn;->f:Lsph;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 318
    :cond_5
    iget-object v0, p0, Lutn;->g:Luvp;

    if-eqz v0, :cond_6

    .line 319
    const/16 v0, 0x8

    iget-object v1, p0, Lutn;->g:Luvp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 321
    :cond_6
    iget-object v0, p0, Lutn;->h:Ltxi;

    if-eqz v0, :cond_7

    .line 322
    const/16 v0, 0x9

    iget-object v1, p0, Lutn;->h:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 324
    :cond_7
    iget-object v0, p0, Lutn;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 326
    const/16 v0, 0xb

    iget-object v1, p0, Lutn;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 328
    :cond_8
    iget-object v0, p0, Lutn;->i:[Luyn;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lutn;->i:[Luyn;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 329
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutn;->i:[Luyn;

    array-length v1, v1

    if-ge v0, v1, :cond_a

    .line 330
    iget-object v1, p0, Lutn;->i:[Luyn;

    aget-object v1, v1, v0

    .line 331
    if-eqz v1, :cond_9

    .line 332
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 329
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 336
    :cond_a
    iget-object v0, p0, Lutn;->j:Lssa;

    if-eqz v0, :cond_b

    .line 337
    const/16 v0, 0xd

    iget-object v1, p0, Lutn;->j:Lssa;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 339
    :cond_b
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 340
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 146
    if-ne p1, p0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    instance-of v2, p1, Lutn;

    if-nez v2, :cond_2

    move v0, v1

    .line 150
    goto :goto_0

    .line 152
    :cond_2
    check-cast p1, Lutn;

    .line 153
    iget-object v2, p0, Lutn;->a:Lthu;

    if-nez v2, :cond_3

    .line 154
    iget-object v2, p1, Lutn;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, p0, Lutn;->a:Lthu;

    iget-object v3, p1, Lutn;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_4
    iget-object v2, p0, Lutn;->b:Luto;

    if-nez v2, :cond_5

    .line 163
    iget-object v2, p1, Lutn;->b:Luto;

    if-eqz v2, :cond_6

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_5
    iget-object v2, p0, Lutn;->b:Luto;

    iget-object v3, p1, Lutn;->b:Luto;

    invoke-virtual {v2, v3}, Luto;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_6
    iget-object v2, p0, Lutn;->c:Luca;

    if-nez v2, :cond_7

    .line 172
    iget-object v2, p1, Lutn;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 173
    goto :goto_0

    .line 176
    :cond_7
    iget-object v2, p0, Lutn;->c:Luca;

    iget-object v3, p1, Lutn;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_8
    iget-object v2, p0, Lutn;->d:Lthu;

    if-nez v2, :cond_9

    .line 181
    iget-object v2, p1, Lutn;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 182
    goto :goto_0

    .line 185
    :cond_9
    iget-object v2, p0, Lutn;->d:Lthu;

    iget-object v3, p1, Lutn;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_a
    iget-object v2, p0, Lutn;->e:Lthu;

    if-nez v2, :cond_b

    .line 190
    iget-object v2, p1, Lutn;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_b
    iget-object v2, p0, Lutn;->e:Lthu;

    iget-object v3, p1, Lutn;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 195
    goto :goto_0

    .line 198
    :cond_c
    iget-object v2, p0, Lutn;->f:Lsph;

    if-nez v2, :cond_d

    .line 199
    iget-object v2, p1, Lutn;->f:Lsph;

    if-eqz v2, :cond_e

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_d
    iget-object v2, p0, Lutn;->f:Lsph;

    iget-object v3, p1, Lutn;->f:Lsph;

    invoke-virtual {v2, v3}, Lsph;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lutn;->g:Luvp;

    if-nez v2, :cond_f

    .line 208
    iget-object v2, p1, Lutn;->g:Luvp;

    if-eqz v2, :cond_10

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_f
    iget-object v2, p0, Lutn;->g:Luvp;

    iget-object v3, p1, Lutn;->g:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lutn;->h:Ltxi;

    if-nez v2, :cond_11

    .line 217
    iget-object v2, p1, Lutn;->h:Ltxi;

    if-eqz v2, :cond_12

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_11
    iget-object v2, p0, Lutn;->h:Ltxi;

    iget-object v3, p1, Lutn;->h:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_12
    iget-object v2, p0, Lutn;->B:[B

    iget-object v3, p1, Lutn;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 228
    :cond_13
    iget-object v2, p0, Lutn;->i:[Luyn;

    iget-object v3, p1, Lutn;->i:[Luyn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_14
    iget-object v2, p0, Lutn;->j:Lssa;

    if-nez v2, :cond_15

    .line 233
    iget-object v2, p1, Lutn;->j:Lssa;

    if-eqz v2, :cond_16

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 237
    :cond_15
    iget-object v2, p0, Lutn;->j:Lssa;

    iget-object v3, p1, Lutn;->j:Lssa;

    invoke-virtual {v2, v3}, Lssa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 238
    goto/16 :goto_0

    .line 241
    :cond_16
    iget-object v2, p0, Lutn;->aF:Lwjy;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lutn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 242
    :cond_17
    iget-object v2, p1, Lutn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutn;->aF:Lwjy;

    .line 243
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 242
    goto/16 :goto_0

    .line 245
    :cond_18
    iget-object v0, p0, Lutn;->aF:Lwjy;

    iget-object v1, p1, Lutn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 253
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->b:Luto;

    if-nez v0, :cond_2

    move v0, v1

    .line 257
    :goto_1
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 262
    :goto_2
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 266
    :goto_3
    add-int/2addr v0, v2

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 270
    :goto_4
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->f:Lsph;

    if-nez v0, :cond_6

    move v0, v1

    .line 272
    :goto_5
    add-int/2addr v0, v2

    .line 273
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->g:Luvp;

    if-nez v0, :cond_7

    move v0, v1

    .line 277
    :goto_6
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->h:Ltxi;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutn;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutn;->i:[Luyn;

    .line 283
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lutn;->j:Lssa;

    if-nez v0, :cond_9

    move v0, v1

    .line 287
    :goto_8
    add-int/2addr v0, v2

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutn;->aF:Lwjy;

    .line 290
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 292
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 293
    return v0

    .line 253
    :cond_1
    iget-object v0, p0, Lutn;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 257
    :cond_2
    iget-object v0, p0, Lutn;->b:Luto;

    invoke-virtual {v0}, Luto;->hashCode()I

    move-result v0

    goto :goto_1

    .line 262
    :cond_3
    iget-object v0, p0, Lutn;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 266
    :cond_4
    iget-object v0, p0, Lutn;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 270
    :cond_5
    iget-object v0, p0, Lutn;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 272
    :cond_6
    iget-object v0, p0, Lutn;->f:Lsph;

    invoke-virtual {v0}, Lsph;->hashCode()I

    move-result v0

    goto :goto_5

    .line 277
    :cond_7
    iget-object v0, p0, Lutn;->g:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 278
    :cond_8
    iget-object v0, p0, Lutn;->h:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 287
    :cond_9
    iget-object v0, p0, Lutn;->j:Lssa;

    invoke-virtual {v0}, Lssa;->hashCode()I

    move-result v0

    goto :goto_8

    .line 292
    :cond_a
    iget-object v1, p0, Lutn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_9
.end method
