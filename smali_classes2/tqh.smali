.class public final Ltqh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luye;

.field private b:Lspg;

.field private c:Lspg;

.field private d:Ljava/lang/String;

.field private e:Luqn;

.field private f:[Luql;

.field private g:Ludi;

.field private h:Z

.field private i:[Luqj;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lsdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ltqh;->d:Ljava/lang/String;

    .line 69
    invoke-static {}, Luql;->gp_()[Luql;

    move-result-object v0

    iput-object v0, p0, Ltqh;->f:[Luql;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltqh;->h:Z

    .line 71
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltqh;->B:[B

    .line 73
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Ltqh;->i:[Luqj;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Ltqh;->j:Ljava/lang/String;

    .line 75
    const-string v0, ""

    iput-object v0, p0, Ltqh;->k:Ljava/lang/String;

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ltqh;->aG:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 300
    iget-object v2, p0, Ltqh;->a:Luye;

    if-eqz v2, :cond_0

    .line 301
    const/4 v2, 0x1

    iget-object v3, p0, Ltqh;->a:Luye;

    .line 302
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 304
    :cond_0
    iget-object v2, p0, Ltqh;->b:Lspg;

    if-eqz v2, :cond_1

    .line 305
    const/4 v2, 0x2

    iget-object v3, p0, Ltqh;->b:Lspg;

    .line 306
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 308
    :cond_1
    iget-object v2, p0, Ltqh;->c:Lspg;

    if-eqz v2, :cond_2

    .line 309
    const/4 v2, 0x3

    iget-object v3, p0, Ltqh;->c:Lspg;

    .line 310
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 312
    :cond_2
    iget-object v2, p0, Ltqh;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 313
    const/4 v2, 0x5

    iget-object v3, p0, Ltqh;->d:Ljava/lang/String;

    .line 314
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 316
    :cond_3
    iget-object v2, p0, Ltqh;->e:Luqn;

    if-eqz v2, :cond_4

    .line 317
    const/4 v2, 0x6

    iget-object v3, p0, Ltqh;->e:Luqn;

    .line 318
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 320
    :cond_4
    iget-object v2, p0, Ltqh;->f:[Luql;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltqh;->f:[Luql;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 321
    :goto_0
    iget-object v3, p0, Ltqh;->f:[Luql;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 322
    iget-object v3, p0, Ltqh;->f:[Luql;

    aget-object v3, v3, v0

    .line 323
    if-eqz v3, :cond_5

    .line 324
    const/4 v4, 0x7

    .line 325
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 321
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 329
    :cond_7
    iget-object v2, p0, Ltqh;->g:Ludi;

    if-eqz v2, :cond_8

    .line 330
    const/16 v2, 0x8

    iget-object v3, p0, Ltqh;->g:Ludi;

    .line 331
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 333
    :cond_8
    iget-boolean v2, p0, Ltqh;->h:Z

    if-eqz v2, :cond_9

    .line 334
    const/16 v2, 0x9

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 335
    add-int/2addr v0, v2

    .line 337
    :cond_9
    iget-object v2, p0, Ltqh;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    .line 339
    const/16 v2, 0xb

    iget-object v3, p0, Ltqh;->B:[B

    .line 340
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 342
    :cond_a
    iget-object v2, p0, Ltqh;->i:[Luqj;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltqh;->i:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 344
    :goto_1
    iget-object v2, p0, Ltqh;->i:[Luqj;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 345
    iget-object v2, p0, Ltqh;->i:[Luqj;

    aget-object v2, v2, v1

    .line 346
    if-eqz v2, :cond_b

    .line 347
    const/16 v3, 0xc

    .line 348
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 352
    :cond_c
    iget-object v1, p0, Ltqh;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 353
    const/16 v1, 0xd

    iget-object v2, p0, Ltqh;->j:Ljava/lang/String;

    .line 354
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 356
    :cond_d
    iget-object v1, p0, Ltqh;->k:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 357
    const/16 v1, 0xe

    iget-object v2, p0, Ltqh;->k:Ljava/lang/String;

    .line 358
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_e
    iget-object v1, p0, Ltqh;->l:Lsdq;

    if-eqz v1, :cond_f

    .line 361
    const/16 v1, 0xf

    iget-object v2, p0, Ltqh;->l:Lsdq;

    .line 362
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 364
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2372
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2373
    sparse-switch v0, :sswitch_data_0

    .line 2377
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2378
    :sswitch_0
    return-object p0

    .line 2383
    :sswitch_1
    iget-object v0, p0, Ltqh;->a:Luye;

    if-nez v0, :cond_1

    .line 2384
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltqh;->a:Luye;

    .line 2386
    :cond_1
    iget-object v0, p0, Ltqh;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2390
    :sswitch_2
    iget-object v0, p0, Ltqh;->b:Lspg;

    if-nez v0, :cond_2

    .line 2391
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltqh;->b:Lspg;

    .line 2393
    :cond_2
    iget-object v0, p0, Ltqh;->b:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2397
    :sswitch_3
    iget-object v0, p0, Ltqh;->c:Lspg;

    if-nez v0, :cond_3

    .line 2398
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltqh;->c:Lspg;

    .line 2400
    :cond_3
    iget-object v0, p0, Ltqh;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2404
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqh;->d:Ljava/lang/String;

    goto :goto_0

    .line 2408
    :sswitch_5
    iget-object v0, p0, Ltqh;->e:Luqn;

    if-nez v0, :cond_4

    .line 2409
    new-instance v0, Luqn;

    invoke-direct {v0}, Luqn;-><init>()V

    iput-object v0, p0, Ltqh;->e:Luqn;

    .line 2411
    :cond_4
    iget-object v0, p0, Ltqh;->e:Luqn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2415
    :sswitch_6
    const/16 v0, 0x3a

    .line 2416
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2417
    iget-object v0, p0, Ltqh;->f:[Luql;

    if-nez v0, :cond_6

    move v0, v1

    .line 2418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luql;

    .line 2420
    if-eqz v0, :cond_5

    .line 2421
    iget-object v3, p0, Ltqh;->f:[Luql;

    .line 2422
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2424
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2425
    new-instance v3, Luql;

    invoke-direct {v3}, Luql;-><init>()V

    aput-object v3, v2, v0

    .line 2426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2427
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2417
    :cond_6
    iget-object v0, p0, Ltqh;->f:[Luql;

    array-length v0, v0

    goto :goto_1

    .line 2430
    :cond_7
    new-instance v3, Luql;

    invoke-direct {v3}, Luql;-><init>()V

    aput-object v3, v2, v0

    .line 2431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2432
    iput-object v2, p0, Ltqh;->f:[Luql;

    goto/16 :goto_0

    .line 2436
    :sswitch_7
    iget-object v0, p0, Ltqh;->g:Ludi;

    if-nez v0, :cond_8

    .line 2437
    new-instance v0, Ludi;

    invoke-direct {v0}, Ludi;-><init>()V

    iput-object v0, p0, Ltqh;->g:Ludi;

    .line 2439
    :cond_8
    iget-object v0, p0, Ltqh;->g:Ludi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2443
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltqh;->h:Z

    goto/16 :goto_0

    .line 2447
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltqh;->B:[B

    goto/16 :goto_0

    .line 2451
    :sswitch_a
    const/16 v0, 0x62

    .line 2452
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2453
    iget-object v0, p0, Ltqh;->i:[Luqj;

    if-nez v0, :cond_a

    move v0, v1

    .line 2456
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 2458
    if-eqz v0, :cond_9

    .line 2459
    iget-object v3, p0, Ltqh;->i:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2462
    :cond_9
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_b

    .line 2463
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2464
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2465
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2462
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2455
    :cond_a
    iget-object v0, p0, Ltqh;->i:[Luqj;

    array-length v0, v0

    goto :goto_3

    .line 2468
    :cond_b
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2469
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2470
    iput-object v2, p0, Ltqh;->i:[Luqj;

    goto/16 :goto_0

    .line 2474
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqh;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 2478
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltqh;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 2482
    :sswitch_d
    iget-object v0, p0, Ltqh;->l:Lsdq;

    if-nez v0, :cond_c

    .line 2483
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Ltqh;->l:Lsdq;

    .line 2485
    :cond_c
    iget-object v0, p0, Ltqh;->l:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2373
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x48 -> :sswitch_8
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

    .line 242
    iget-object v0, p0, Ltqh;->a:Luye;

    if-eqz v0, :cond_0

    .line 243
    const/4 v0, 0x1

    iget-object v2, p0, Ltqh;->a:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 245
    :cond_0
    iget-object v0, p0, Ltqh;->b:Lspg;

    if-eqz v0, :cond_1

    .line 246
    const/4 v0, 0x2

    iget-object v2, p0, Ltqh;->b:Lspg;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 248
    :cond_1
    iget-object v0, p0, Ltqh;->c:Lspg;

    if-eqz v0, :cond_2

    .line 249
    const/4 v0, 0x3

    iget-object v2, p0, Ltqh;->c:Lspg;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 251
    :cond_2
    iget-object v0, p0, Ltqh;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 252
    const/4 v0, 0x5

    iget-object v2, p0, Ltqh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 254
    :cond_3
    iget-object v0, p0, Ltqh;->e:Luqn;

    if-eqz v0, :cond_4

    .line 255
    const/4 v0, 0x6

    iget-object v2, p0, Ltqh;->e:Luqn;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 257
    :cond_4
    iget-object v0, p0, Ltqh;->f:[Luql;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltqh;->f:[Luql;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 258
    :goto_0
    iget-object v2, p0, Ltqh;->f:[Luql;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 259
    iget-object v2, p0, Ltqh;->f:[Luql;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_5

    .line 261
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 258
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    :cond_6
    iget-object v0, p0, Ltqh;->g:Ludi;

    if-eqz v0, :cond_7

    .line 266
    const/16 v0, 0x8

    iget-object v2, p0, Ltqh;->g:Ludi;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 268
    :cond_7
    iget-boolean v0, p0, Ltqh;->h:Z

    if-eqz v0, :cond_8

    .line 269
    const/16 v0, 0x9

    iget-boolean v2, p0, Ltqh;->h:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 271
    :cond_8
    iget-object v0, p0, Ltqh;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 273
    const/16 v0, 0xb

    iget-object v2, p0, Ltqh;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 275
    :cond_9
    iget-object v0, p0, Ltqh;->i:[Luqj;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ltqh;->i:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_b

    .line 277
    :goto_1
    iget-object v0, p0, Ltqh;->i:[Luqj;

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 278
    iget-object v0, p0, Ltqh;->i:[Luqj;

    aget-object v0, v0, v1

    .line 279
    if-eqz v0, :cond_a

    .line 280
    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 277
    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 284
    :cond_b
    iget-object v0, p0, Ltqh;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 285
    const/16 v0, 0xd

    iget-object v1, p0, Ltqh;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 287
    :cond_c
    iget-object v0, p0, Ltqh;->k:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 288
    const/16 v0, 0xe

    iget-object v1, p0, Ltqh;->k:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 290
    :cond_d
    iget-object v0, p0, Ltqh;->l:Lsdq;

    if-eqz v0, :cond_e

    .line 291
    const/16 v0, 0xf

    iget-object v1, p0, Ltqh;->l:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 293
    :cond_e
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 294
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Ltqh;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Ltqh;

    .line 88
    iget-object v2, p0, Ltqh;->a:Luye;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Ltqh;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Ltqh;->a:Luye;

    iget-object v3, p1, Ltqh;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Ltqh;->b:Lspg;

    if-nez v2, :cond_5

    .line 98
    iget-object v2, p1, Ltqh;->b:Lspg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Ltqh;->b:Lspg;

    iget-object v3, p1, Ltqh;->b:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_6
    iget-object v2, p0, Ltqh;->c:Lspg;

    if-nez v2, :cond_7

    .line 107
    iget-object v2, p1, Ltqh;->c:Lspg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_7
    iget-object v2, p0, Ltqh;->c:Lspg;

    iget-object v3, p1, Ltqh;->c:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_8
    iget-object v2, p0, Ltqh;->d:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 116
    iget-object v2, p1, Ltqh;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_9
    iget-object v2, p0, Ltqh;->d:Ljava/lang/String;

    iget-object v3, p1, Ltqh;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget-object v2, p0, Ltqh;->e:Luqn;

    if-nez v2, :cond_b

    .line 123
    iget-object v2, p1, Ltqh;->e:Luqn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_b
    iget-object v2, p0, Ltqh;->e:Luqn;

    iget-object v3, p1, Ltqh;->e:Luqn;

    invoke-virtual {v2, v3}, Luqn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_c
    iget-object v2, p0, Ltqh;->f:[Luql;

    iget-object v3, p1, Ltqh;->f:[Luql;

    .line 132
    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 135
    :cond_d
    iget-object v2, p0, Ltqh;->g:Ludi;

    if-nez v2, :cond_e

    .line 136
    iget-object v2, p1, Ltqh;->g:Ludi;

    if-eqz v2, :cond_f

    move v0, v1

    .line 137
    goto/16 :goto_0

    .line 140
    :cond_e
    iget-object v2, p0, Ltqh;->g:Ludi;

    iget-object v3, p1, Ltqh;->g:Ludi;

    invoke-virtual {v2, v3}, Ludi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-boolean v2, p0, Ltqh;->h:Z

    iget-boolean v3, p1, Ltqh;->h:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 147
    :cond_10
    iget-object v2, p0, Ltqh;->B:[B

    iget-object v3, p1, Ltqh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_11
    iget-object v2, p0, Ltqh;->i:[Luqj;

    iget-object v3, p1, Ltqh;->i:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_12
    iget-object v2, p0, Ltqh;->j:Ljava/lang/String;

    if-nez v2, :cond_13

    .line 155
    iget-object v2, p1, Ltqh;->j:Ljava/lang/String;

    if-eqz v2, :cond_14

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 158
    :cond_13
    iget-object v2, p0, Ltqh;->j:Ljava/lang/String;

    iget-object v3, p1, Ltqh;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 161
    :cond_14
    iget-object v2, p0, Ltqh;->k:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 162
    iget-object v2, p1, Ltqh;->k:Ljava/lang/String;

    if-eqz v2, :cond_16

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_15
    iget-object v2, p0, Ltqh;->k:Ljava/lang/String;

    iget-object v3, p1, Ltqh;->k:Ljava/lang/String;

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_16
    iget-object v2, p0, Ltqh;->l:Lsdq;

    if-nez v2, :cond_17

    .line 170
    iget-object v2, p1, Ltqh;->l:Lsdq;

    if-eqz v2, :cond_18

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_17
    iget-object v2, p0, Ltqh;->l:Lsdq;

    iget-object v3, p1, Ltqh;->l:Lsdq;

    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_18
    iget-object v2, p0, Ltqh;->aF:Lwjy;

    if-eqz v2, :cond_19

    iget-object v2, p0, Ltqh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 179
    :cond_19
    iget-object v2, p1, Ltqh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltqh;->aF:Lwjy;

    .line 180
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_1a
    iget-object v0, p0, Ltqh;->aF:Lwjy;

    iget-object v1, p1, Ltqh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 191
    :goto_0
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->b:Lspg;

    if-nez v0, :cond_2

    move v0, v1

    .line 194
    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->c:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 198
    :goto_2
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->d:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 202
    :goto_3
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->e:Luqn;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqh;->f:[Luql;

    .line 205
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->g:Ludi;

    if-nez v0, :cond_6

    move v0, v1

    .line 208
    :goto_5
    add-int/2addr v0, v2

    .line 209
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltqh;->h:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqh;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqh;->i:[Luqj;

    .line 214
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->j:Ljava/lang/String;

    if-nez v0, :cond_8

    move v0, v1

    .line 219
    :goto_7
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move v0, v1

    .line 224
    :goto_8
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltqh;->l:Lsdq;

    if-nez v0, :cond_a

    move v0, v1

    .line 229
    :goto_9
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltqh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltqh;->aF:Lwjy;

    .line 232
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 234
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 235
    return v0

    .line 191
    :cond_1
    iget-object v0, p0, Ltqh;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Ltqh;->b:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Ltqh;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 202
    :cond_4
    iget-object v0, p0, Ltqh;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 203
    :cond_5
    iget-object v0, p0, Ltqh;->e:Luqn;

    invoke-virtual {v0}, Luqn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 208
    :cond_6
    iget-object v0, p0, Ltqh;->g:Ludi;

    invoke-virtual {v0}, Ludi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 209
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 219
    :cond_8
    iget-object v0, p0, Ltqh;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 224
    :cond_9
    iget-object v0, p0, Ltqh;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    .line 229
    :cond_a
    iget-object v0, p0, Ltqh;->l:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto :goto_9

    .line 234
    :cond_b
    iget-object v1, p0, Ltqh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_a
.end method
