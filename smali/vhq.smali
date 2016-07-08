.class public final Lvhq;
.super Lwjw;
.source "SourceFile"

# interfaces
.implements Lsxx;


# instance fields
.field public a:Lvhr;

.field public b:Lsxz;

.field public c:Luca;

.field public d:Luit;

.field public e:Lswm;

.field public f:Lvfx;

.field public g:Lvhs;

.field public h:Lvho;

.field public i:[Luqj;

.field private j:Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field private l:[Lvhl;

.field private m:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lvhq;->k:Ljava/lang/String;

    .line 79
    invoke-static {}, Lvhl;->hP_()[Lvhl;

    move-result-object v0

    iput-object v0, p0, Lvhq;->l:[Lvhl;

    .line 80
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvhq;->m:[B

    .line 82
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lvhq;->i:[Luqj;

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lvhq;->aG:I

    .line 84
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 300
    iget-object v2, p0, Lvhq;->k:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 301
    const/4 v2, 0x6

    iget-object v3, p0, Lvhq;->k:Ljava/lang/String;

    .line 302
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_0
    iget-object v2, p0, Lvhq;->a:Lvhr;

    if-eqz v2, :cond_1

    .line 305
    const/4 v2, 0x7

    iget-object v3, p0, Lvhq;->a:Lvhr;

    .line 306
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_1
    iget-object v2, p0, Lvhq;->b:Lsxz;

    if-eqz v2, :cond_2

    .line 309
    const/16 v2, 0x8

    iget-object v3, p0, Lvhq;->b:Lsxz;

    .line 310
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_2
    iget-object v2, p0, Lvhq;->c:Luca;

    if-eqz v2, :cond_3

    .line 313
    const/16 v2, 0x9

    iget-object v3, p0, Lvhq;->c:Luca;

    .line 314
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_3
    iget-object v2, p0, Lvhq;->l:[Lvhl;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvhq;->l:[Lvhl;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 317
    :goto_0
    iget-object v3, p0, Lvhq;->l:[Lvhl;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 318
    iget-object v3, p0, Lvhq;->l:[Lvhl;

    aget-object v3, v3, v0

    .line 319
    if-eqz v3, :cond_4

    .line 320
    const/16 v4, 0xc

    .line 321
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 317
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v2

    .line 325
    :cond_6
    iget-object v2, p0, Lvhq;->m:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 327
    const/16 v2, 0xd

    iget-object v3, p0, Lvhq;->m:[B

    .line 328
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 330
    :cond_7
    iget-object v2, p0, Lvhq;->d:Luit;

    if-eqz v2, :cond_8

    .line 331
    const/16 v2, 0xe

    iget-object v3, p0, Lvhq;->d:Luit;

    .line 332
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 334
    :cond_8
    iget-object v2, p0, Lvhq;->e:Lswm;

    if-eqz v2, :cond_9

    .line 335
    const/16 v2, 0xf

    iget-object v3, p0, Lvhq;->e:Lswm;

    .line 336
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 338
    :cond_9
    iget-object v2, p0, Lvhq;->f:Lvfx;

    if-eqz v2, :cond_a

    .line 339
    const/16 v2, 0x10

    iget-object v3, p0, Lvhq;->f:Lvfx;

    .line 340
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_a
    iget-object v2, p0, Lvhq;->g:Lvhs;

    if-eqz v2, :cond_b

    .line 343
    const/16 v2, 0x11

    iget-object v3, p0, Lvhq;->g:Lvhs;

    .line 344
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 346
    :cond_b
    iget-object v2, p0, Lvhq;->h:Lvho;

    if-eqz v2, :cond_c

    .line 347
    const/16 v2, 0x14

    iget-object v3, p0, Lvhq;->h:Lvho;

    .line 348
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 350
    :cond_c
    iget-object v2, p0, Lvhq;->i:[Luqj;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvhq;->i:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_e

    .line 352
    :goto_1
    iget-object v2, p0, Lvhq;->i:[Luqj;

    array-length v2, v2

    if-ge v1, v2, :cond_e

    .line 353
    iget-object v2, p0, Lvhq;->i:[Luqj;

    aget-object v2, v2, v1

    .line 354
    if-eqz v2, :cond_d

    .line 355
    const/16 v3, 0x15

    .line 356
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 352
    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 360
    :cond_e
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1368
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1369
    sparse-switch v0, :sswitch_data_0

    .line 1373
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1374
    :sswitch_0
    return-object p0

    .line 1379
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvhq;->k:Ljava/lang/String;

    goto :goto_0

    .line 1383
    :sswitch_2
    iget-object v0, p0, Lvhq;->a:Lvhr;

    if-nez v0, :cond_1

    .line 1384
    new-instance v0, Lvhr;

    invoke-direct {v0}, Lvhr;-><init>()V

    iput-object v0, p0, Lvhq;->a:Lvhr;

    .line 1386
    :cond_1
    iget-object v0, p0, Lvhq;->a:Lvhr;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1390
    :sswitch_3
    iget-object v0, p0, Lvhq;->b:Lsxz;

    if-nez v0, :cond_2

    .line 1391
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, p0, Lvhq;->b:Lsxz;

    .line 1393
    :cond_2
    iget-object v0, p0, Lvhq;->b:Lsxz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1397
    :sswitch_4
    iget-object v0, p0, Lvhq;->c:Luca;

    if-nez v0, :cond_3

    .line 1398
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvhq;->c:Luca;

    .line 1400
    :cond_3
    iget-object v0, p0, Lvhq;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1404
    :sswitch_5
    const/16 v0, 0x62

    .line 1405
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1406
    iget-object v0, p0, Lvhq;->l:[Lvhl;

    if-nez v0, :cond_5

    move v0, v1

    .line 1407
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhl;

    .line 1409
    if-eqz v0, :cond_4

    .line 1410
    iget-object v3, p0, Lvhq;->l:[Lvhl;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1413
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1414
    new-instance v3, Lvhl;

    invoke-direct {v3}, Lvhl;-><init>()V

    aput-object v3, v2, v0

    .line 1415
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1416
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1413
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1406
    :cond_5
    iget-object v0, p0, Lvhq;->l:[Lvhl;

    array-length v0, v0

    goto :goto_1

    .line 1419
    :cond_6
    new-instance v3, Lvhl;

    invoke-direct {v3}, Lvhl;-><init>()V

    aput-object v3, v2, v0

    .line 1420
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1421
    iput-object v2, p0, Lvhq;->l:[Lvhl;

    goto/16 :goto_0

    .line 1425
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvhq;->m:[B

    goto/16 :goto_0

    .line 1429
    :sswitch_7
    iget-object v0, p0, Lvhq;->d:Luit;

    if-nez v0, :cond_7

    .line 1430
    new-instance v0, Luit;

    invoke-direct {v0}, Luit;-><init>()V

    iput-object v0, p0, Lvhq;->d:Luit;

    .line 1432
    :cond_7
    iget-object v0, p0, Lvhq;->d:Luit;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1436
    :sswitch_8
    iget-object v0, p0, Lvhq;->e:Lswm;

    if-nez v0, :cond_8

    .line 1437
    new-instance v0, Lswm;

    invoke-direct {v0}, Lswm;-><init>()V

    iput-object v0, p0, Lvhq;->e:Lswm;

    .line 1439
    :cond_8
    iget-object v0, p0, Lvhq;->e:Lswm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1443
    :sswitch_9
    iget-object v0, p0, Lvhq;->f:Lvfx;

    if-nez v0, :cond_9

    .line 1444
    new-instance v0, Lvfx;

    invoke-direct {v0}, Lvfx;-><init>()V

    iput-object v0, p0, Lvhq;->f:Lvfx;

    .line 1446
    :cond_9
    iget-object v0, p0, Lvhq;->f:Lvfx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1450
    :sswitch_a
    iget-object v0, p0, Lvhq;->g:Lvhs;

    if-nez v0, :cond_a

    .line 1451
    new-instance v0, Lvhs;

    invoke-direct {v0}, Lvhs;-><init>()V

    iput-object v0, p0, Lvhq;->g:Lvhs;

    .line 1453
    :cond_a
    iget-object v0, p0, Lvhq;->g:Lvhs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1457
    :sswitch_b
    iget-object v0, p0, Lvhq;->h:Lvho;

    if-nez v0, :cond_b

    .line 1458
    new-instance v0, Lvho;

    invoke-direct {v0}, Lvho;-><init>()V

    iput-object v0, p0, Lvhq;->h:Lvho;

    .line 1460
    :cond_b
    iget-object v0, p0, Lvhq;->h:Lvho;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1464
    :sswitch_c
    const/16 v0, 0xaa

    .line 1465
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1466
    iget-object v0, p0, Lvhq;->i:[Luqj;

    if-nez v0, :cond_d

    move v0, v1

    .line 1469
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1471
    if-eqz v0, :cond_c

    .line 1472
    iget-object v3, p0, Lvhq;->i:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1476
    :cond_c
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_e

    .line 1477
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1478
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1479
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1476
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1468
    :cond_d
    iget-object v0, p0, Lvhq;->i:[Luqj;

    array-length v0, v0

    goto :goto_3

    .line 1482
    :cond_e
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1483
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1484
    iput-object v2, p0, Lvhq;->i:[Luqj;

    goto/16 :goto_0

    .line 1369
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x32 -> :sswitch_1
        0x3a -> :sswitch_2
        0x42 -> :sswitch_3
        0x4a -> :sswitch_4
        0x62 -> :sswitch_5
        0x6a -> :sswitch_6
        0x72 -> :sswitch_7
        0x7a -> :sswitch_8
        0x82 -> :sswitch_9
        0x8a -> :sswitch_a
        0xa2 -> :sswitch_b
        0xaa -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lvhq;->j:Ljava/lang/Object;

    .line 511
    return-void
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 245
    iget-object v0, p0, Lvhq;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    const/4 v0, 0x6

    iget-object v2, p0, Lvhq;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lvhq;->a:Lvhr;

    if-eqz v0, :cond_1

    .line 249
    const/4 v0, 0x7

    iget-object v2, p0, Lvhq;->a:Lvhr;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lvhq;->b:Lsxz;

    if-eqz v0, :cond_2

    .line 252
    const/16 v0, 0x8

    iget-object v2, p0, Lvhq;->b:Lsxz;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 254
    :cond_2
    iget-object v0, p0, Lvhq;->c:Luca;

    if-eqz v0, :cond_3

    .line 255
    const/16 v0, 0x9

    iget-object v2, p0, Lvhq;->c:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 257
    :cond_3
    iget-object v0, p0, Lvhq;->l:[Lvhl;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lvhq;->l:[Lvhl;

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Lvhq;->l:[Lvhl;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 259
    iget-object v2, p0, Lvhq;->l:[Lvhl;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_4

    .line 261
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 258
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lvhq;->m:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 267
    const/16 v0, 0xd

    iget-object v2, p0, Lvhq;->m:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 269
    :cond_6
    iget-object v0, p0, Lvhq;->d:Luit;

    if-eqz v0, :cond_7

    .line 270
    const/16 v0, 0xe

    iget-object v2, p0, Lvhq;->d:Luit;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 272
    :cond_7
    iget-object v0, p0, Lvhq;->e:Lswm;

    if-eqz v0, :cond_8

    .line 273
    const/16 v0, 0xf

    iget-object v2, p0, Lvhq;->e:Lswm;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 275
    :cond_8
    iget-object v0, p0, Lvhq;->f:Lvfx;

    if-eqz v0, :cond_9

    .line 276
    const/16 v0, 0x10

    iget-object v2, p0, Lvhq;->f:Lvfx;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 278
    :cond_9
    iget-object v0, p0, Lvhq;->g:Lvhs;

    if-eqz v0, :cond_a

    .line 279
    const/16 v0, 0x11

    iget-object v2, p0, Lvhq;->g:Lvhs;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 281
    :cond_a
    iget-object v0, p0, Lvhq;->h:Lvho;

    if-eqz v0, :cond_b

    .line 282
    const/16 v0, 0x14

    iget-object v2, p0, Lvhq;->h:Lvho;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 284
    :cond_b
    iget-object v0, p0, Lvhq;->i:[Luqj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lvhq;->i:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 286
    :goto_1
    iget-object v0, p0, Lvhq;->i:[Luqj;

    array-length v0, v0

    if-ge v1, v0, :cond_d

    .line 287
    iget-object v0, p0, Lvhq;->i:[Luqj;

    aget-object v0, v0, v1

    .line 288
    if-eqz v0, :cond_c

    .line 289
    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 286
    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 293
    :cond_d
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 294
    return-void
.end method

.method public final ac_()[B
    .locals 1

    .prologue
    .line 515
    iget-object v0, p0, Lvhq;->m:[B

    return-object v0
.end method

.method public final bw_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lvhq;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lsxz;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lvhq;->b:Lsxz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 88
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    instance-of v2, p1, Lvhq;

    if-nez v2, :cond_2

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_2
    check-cast p1, Lvhq;

    .line 95
    iget-object v2, p0, Lvhq;->k:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p1, Lvhq;->k:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Lvhq;->k:Ljava/lang/String;

    iget-object v3, p1, Lvhq;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lvhq;->a:Lvhr;

    if-nez v2, :cond_5

    .line 103
    iget-object v2, p1, Lvhq;->a:Lvhr;

    if-eqz v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_5
    iget-object v2, p0, Lvhq;->a:Lvhr;

    iget-object v3, p1, Lvhq;->a:Lvhr;

    invoke-virtual {v2, v3}, Lvhr;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Lvhq;->b:Lsxz;

    if-nez v2, :cond_7

    .line 112
    iget-object v2, p1, Lvhq;->b:Lsxz;

    if-eqz v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Lvhq;->b:Lsxz;

    iget-object v3, p1, Lvhq;->b:Lsxz;

    invoke-virtual {v2, v3}, Lsxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, Lvhq;->c:Luca;

    if-nez v2, :cond_9

    .line 121
    iget-object v2, p1, Lvhq;->c:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_9
    iget-object v2, p0, Lvhq;->c:Luca;

    iget-object v3, p1, Lvhq;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_a
    iget-object v2, p0, Lvhq;->l:[Lvhl;

    iget-object v3, p1, Lvhq;->l:[Lvhl;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Lvhq;->m:[B

    iget-object v3, p1, Lvhq;->m:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_c
    iget-object v2, p0, Lvhq;->d:Luit;

    if-nez v2, :cond_d

    .line 137
    iget-object v2, p1, Lvhq;->d:Luit;

    if-eqz v2, :cond_e

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_d
    iget-object v2, p0, Lvhq;->d:Luit;

    iget-object v3, p1, Lvhq;->d:Luit;

    invoke-virtual {v2, v3}, Luit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Lvhq;->e:Lswm;

    if-nez v2, :cond_f

    .line 146
    iget-object v2, p1, Lvhq;->e:Lswm;

    if-eqz v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v2, p0, Lvhq;->e:Lswm;

    iget-object v3, p1, Lvhq;->e:Lswm;

    invoke-virtual {v2, v3}, Lswm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_10
    iget-object v2, p0, Lvhq;->f:Lvfx;

    if-nez v2, :cond_11

    .line 155
    iget-object v2, p1, Lvhq;->f:Lvfx;

    if-eqz v2, :cond_12

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_11
    iget-object v2, p0, Lvhq;->f:Lvfx;

    iget-object v3, p1, Lvhq;->f:Lvfx;

    invoke-virtual {v2, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_12
    iget-object v2, p0, Lvhq;->g:Lvhs;

    if-nez v2, :cond_13

    .line 164
    iget-object v2, p1, Lvhq;->g:Lvhs;

    if-eqz v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_13
    iget-object v2, p0, Lvhq;->g:Lvhs;

    iget-object v3, p1, Lvhq;->g:Lvhs;

    invoke-virtual {v2, v3}, Lvhs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v2, p0, Lvhq;->h:Lvho;

    if-nez v2, :cond_15

    .line 173
    iget-object v2, p1, Lvhq;->h:Lvho;

    if-eqz v2, :cond_16

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_15
    iget-object v2, p0, Lvhq;->h:Lvho;

    iget-object v3, p1, Lvhq;->h:Lvho;

    invoke-virtual {v2, v3}, Lvho;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 178
    goto/16 :goto_0

    .line 181
    :cond_16
    iget-object v2, p0, Lvhq;->i:[Luqj;

    iget-object v3, p1, Lvhq;->i:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_17
    iget-object v2, p0, Lvhq;->aF:Lwjy;

    if-eqz v2, :cond_18

    iget-object v2, p0, Lvhq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 187
    :cond_18
    iget-object v2, p1, Lvhq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhq;->aF:Lwjy;

    .line 188
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 190
    :cond_19
    iget-object v0, p0, Lvhq;->aF:Lwjy;

    iget-object v1, p1, Lvhq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->a:Lvhr;

    if-nez v0, :cond_2

    move v0, v1

    .line 200
    :goto_1
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->b:Lsxz;

    if-nez v0, :cond_3

    move v0, v1

    .line 205
    :goto_2
    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->c:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 210
    :goto_3
    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhq;->l:[Lvhl;

    .line 212
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 213
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhq;->m:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->d:Luit;

    if-nez v0, :cond_5

    move v0, v1

    .line 217
    :goto_4
    add-int/2addr v0, v2

    .line 218
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->e:Lswm;

    if-nez v0, :cond_6

    move v0, v1

    .line 220
    :goto_5
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->f:Lvfx;

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    :goto_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->g:Lvhs;

    if-nez v0, :cond_8

    move v0, v1

    .line 226
    :goto_7
    add-int/2addr v0, v2

    .line 227
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhq;->h:Lvho;

    if-nez v0, :cond_9

    move v0, v1

    .line 228
    :goto_8
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhq;->i:[Luqj;

    .line 232
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhq;->aF:Lwjy;

    .line 235
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 237
    :cond_0
    :goto_9
    add-int/2addr v0, v1

    .line 238
    return v0

    .line 198
    :cond_1
    iget-object v0, p0, Lvhq;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    iget-object v0, p0, Lvhq;->a:Lvhr;

    invoke-virtual {v0}, Lvhr;->hashCode()I

    move-result v0

    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lvhq;->b:Lsxz;

    invoke-virtual {v0}, Lsxz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lvhq;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 217
    :cond_5
    iget-object v0, p0, Lvhq;->d:Luit;

    invoke-virtual {v0}, Luit;->hashCode()I

    move-result v0

    goto :goto_4

    .line 220
    :cond_6
    iget-object v0, p0, Lvhq;->e:Lswm;

    invoke-virtual {v0}, Lswm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v0, p0, Lvhq;->f:Lvfx;

    invoke-virtual {v0}, Lvfx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 226
    :cond_8
    iget-object v0, p0, Lvhq;->g:Lvhs;

    invoke-virtual {v0}, Lvhs;->hashCode()I

    move-result v0

    goto :goto_7

    .line 228
    :cond_9
    iget-object v0, p0, Lvhq;->h:Lvho;

    invoke-virtual {v0}, Lvho;->hashCode()I

    move-result v0

    goto :goto_8

    .line 237
    :cond_a
    iget-object v1, p0, Lvhq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_9
.end method
