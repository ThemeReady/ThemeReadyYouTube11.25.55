.class public final Lukr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lujf;

.field public b:Lujg;

.field public c:Lthu;

.field public d:Lukp;

.field public e:Lthu;

.field public f:Lukp;

.field public g:Z

.field public h:Lukp;

.field public i:Lthu;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Lthu;

.field private n:Lujg;

.field private o:Lthu;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 210
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lukr;->g:Z

    .line 212
    const/4 v0, -0x1

    iput v0, p0, Lukr;->aG:I

    .line 213
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 441
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 442
    iget-object v1, p0, Lukr;->m:Lthu;

    if-eqz v1, :cond_0

    .line 443
    const/4 v1, 0x1

    iget-object v2, p0, Lukr;->m:Lthu;

    .line 444
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 446
    :cond_0
    iget-object v1, p0, Lukr;->a:Lujf;

    if-eqz v1, :cond_1

    .line 447
    const/4 v1, 0x2

    iget-object v2, p0, Lukr;->a:Lujf;

    .line 448
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 450
    :cond_1
    iget-object v1, p0, Lukr;->b:Lujg;

    if-eqz v1, :cond_2

    .line 451
    const/4 v1, 0x3

    iget-object v2, p0, Lukr;->b:Lujg;

    .line 452
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 454
    :cond_2
    iget-object v1, p0, Lukr;->n:Lujg;

    if-eqz v1, :cond_3

    .line 455
    const/4 v1, 0x4

    iget-object v2, p0, Lukr;->n:Lujg;

    .line 456
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 458
    :cond_3
    iget-object v1, p0, Lukr;->o:Lthu;

    if-eqz v1, :cond_4

    .line 459
    const/4 v1, 0x5

    iget-object v2, p0, Lukr;->o:Lthu;

    .line 460
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 462
    :cond_4
    iget-object v1, p0, Lukr;->c:Lthu;

    if-eqz v1, :cond_5

    .line 463
    const/16 v1, 0x8

    iget-object v2, p0, Lukr;->c:Lthu;

    .line 464
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 466
    :cond_5
    iget-object v1, p0, Lukr;->d:Lukp;

    if-eqz v1, :cond_6

    .line 467
    const/16 v1, 0x9

    iget-object v2, p0, Lukr;->d:Lukp;

    .line 468
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_6
    iget-object v1, p0, Lukr;->e:Lthu;

    if-eqz v1, :cond_7

    .line 471
    const/16 v1, 0xa

    iget-object v2, p0, Lukr;->e:Lthu;

    .line 472
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_7
    iget-object v1, p0, Lukr;->f:Lukp;

    if-eqz v1, :cond_8

    .line 475
    const/16 v1, 0xb

    iget-object v2, p0, Lukr;->f:Lukp;

    .line 476
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_8
    iget-boolean v1, p0, Lukr;->g:Z

    if-eqz v1, :cond_9

    .line 479
    const/16 v1, 0xc

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 480
    add-int/2addr v0, v1

    .line 482
    :cond_9
    iget-object v1, p0, Lukr;->h:Lukp;

    if-eqz v1, :cond_a

    .line 483
    const/16 v1, 0xd

    iget-object v2, p0, Lukr;->h:Lukp;

    .line 484
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_a
    iget-object v1, p0, Lukr;->i:Lthu;

    if-eqz v1, :cond_b

    .line 487
    const/16 v1, 0xe

    iget-object v2, p0, Lukr;->i:Lthu;

    .line 488
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2498
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2499
    sparse-switch v0, :sswitch_data_0

    .line 2503
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2504
    :sswitch_0
    return-object p0

    .line 2509
    :sswitch_1
    iget-object v0, p0, Lukr;->m:Lthu;

    if-nez v0, :cond_1

    .line 2510
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lukr;->m:Lthu;

    .line 2512
    :cond_1
    iget-object v0, p0, Lukr;->m:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2516
    :sswitch_2
    iget-object v0, p0, Lukr;->a:Lujf;

    if-nez v0, :cond_2

    .line 2517
    new-instance v0, Lujf;

    invoke-direct {v0}, Lujf;-><init>()V

    iput-object v0, p0, Lukr;->a:Lujf;

    .line 2519
    :cond_2
    iget-object v0, p0, Lukr;->a:Lujf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2523
    :sswitch_3
    iget-object v0, p0, Lukr;->b:Lujg;

    if-nez v0, :cond_3

    .line 2524
    new-instance v0, Lujg;

    invoke-direct {v0}, Lujg;-><init>()V

    iput-object v0, p0, Lukr;->b:Lujg;

    .line 2526
    :cond_3
    iget-object v0, p0, Lukr;->b:Lujg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2530
    :sswitch_4
    iget-object v0, p0, Lukr;->n:Lujg;

    if-nez v0, :cond_4

    .line 2531
    new-instance v0, Lujg;

    invoke-direct {v0}, Lujg;-><init>()V

    iput-object v0, p0, Lukr;->n:Lujg;

    .line 2533
    :cond_4
    iget-object v0, p0, Lukr;->n:Lujg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2537
    :sswitch_5
    iget-object v0, p0, Lukr;->o:Lthu;

    if-nez v0, :cond_5

    .line 2538
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lukr;->o:Lthu;

    .line 2540
    :cond_5
    iget-object v0, p0, Lukr;->o:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2544
    :sswitch_6
    iget-object v0, p0, Lukr;->c:Lthu;

    if-nez v0, :cond_6

    .line 2545
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lukr;->c:Lthu;

    .line 2547
    :cond_6
    iget-object v0, p0, Lukr;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2551
    :sswitch_7
    iget-object v0, p0, Lukr;->d:Lukp;

    if-nez v0, :cond_7

    .line 2552
    new-instance v0, Lukp;

    invoke-direct {v0}, Lukp;-><init>()V

    iput-object v0, p0, Lukr;->d:Lukp;

    .line 2554
    :cond_7
    iget-object v0, p0, Lukr;->d:Lukp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2558
    :sswitch_8
    iget-object v0, p0, Lukr;->e:Lthu;

    if-nez v0, :cond_8

    .line 2559
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lukr;->e:Lthu;

    .line 2561
    :cond_8
    iget-object v0, p0, Lukr;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2565
    :sswitch_9
    iget-object v0, p0, Lukr;->f:Lukp;

    if-nez v0, :cond_9

    .line 2566
    new-instance v0, Lukp;

    invoke-direct {v0}, Lukp;-><init>()V

    iput-object v0, p0, Lukr;->f:Lukp;

    .line 2568
    :cond_9
    iget-object v0, p0, Lukr;->f:Lukp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2572
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lukr;->g:Z

    goto/16 :goto_0

    .line 2576
    :sswitch_b
    iget-object v0, p0, Lukr;->h:Lukp;

    if-nez v0, :cond_a

    .line 2577
    new-instance v0, Lukp;

    invoke-direct {v0}, Lukp;-><init>()V

    iput-object v0, p0, Lukr;->h:Lukp;

    .line 2579
    :cond_a
    iget-object v0, p0, Lukr;->h:Lukp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2583
    :sswitch_c
    iget-object v0, p0, Lukr;->i:Lthu;

    if-nez v0, :cond_b

    .line 2584
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lukr;->i:Lthu;

    .line 2586
    :cond_b
    iget-object v0, p0, Lukr;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2499
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x60 -> :sswitch_a
        0x6a -> :sswitch_b
        0x72 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lukr;->m:Lthu;

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x1

    iget-object v1, p0, Lukr;->m:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lukr;->a:Lujf;

    if-eqz v0, :cond_1

    .line 403
    const/4 v0, 0x2

    iget-object v1, p0, Lukr;->a:Lujf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 405
    :cond_1
    iget-object v0, p0, Lukr;->b:Lujg;

    if-eqz v0, :cond_2

    .line 406
    const/4 v0, 0x3

    iget-object v1, p0, Lukr;->b:Lujg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 408
    :cond_2
    iget-object v0, p0, Lukr;->n:Lujg;

    if-eqz v0, :cond_3

    .line 409
    const/4 v0, 0x4

    iget-object v1, p0, Lukr;->n:Lujg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 411
    :cond_3
    iget-object v0, p0, Lukr;->o:Lthu;

    if-eqz v0, :cond_4

    .line 412
    const/4 v0, 0x5

    iget-object v1, p0, Lukr;->o:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 414
    :cond_4
    iget-object v0, p0, Lukr;->c:Lthu;

    if-eqz v0, :cond_5

    .line 415
    const/16 v0, 0x8

    iget-object v1, p0, Lukr;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 417
    :cond_5
    iget-object v0, p0, Lukr;->d:Lukp;

    if-eqz v0, :cond_6

    .line 418
    const/16 v0, 0x9

    iget-object v1, p0, Lukr;->d:Lukp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 420
    :cond_6
    iget-object v0, p0, Lukr;->e:Lthu;

    if-eqz v0, :cond_7

    .line 421
    const/16 v0, 0xa

    iget-object v1, p0, Lukr;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 423
    :cond_7
    iget-object v0, p0, Lukr;->f:Lukp;

    if-eqz v0, :cond_8

    .line 424
    const/16 v0, 0xb

    iget-object v1, p0, Lukr;->f:Lukp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 426
    :cond_8
    iget-boolean v0, p0, Lukr;->g:Z

    if-eqz v0, :cond_9

    .line 427
    const/16 v0, 0xc

    iget-boolean v1, p0, Lukr;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 429
    :cond_9
    iget-object v0, p0, Lukr;->h:Lukp;

    if-eqz v0, :cond_a

    .line 430
    const/16 v0, 0xd

    iget-object v1, p0, Lukr;->h:Lukp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 432
    :cond_a
    iget-object v0, p0, Lukr;->i:Lthu;

    if-eqz v0, :cond_b

    .line 433
    const/16 v0, 0xe

    iget-object v1, p0, Lukr;->i:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 435
    :cond_b
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 436
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 217
    if-ne p1, p0, :cond_1

    .line 335
    :cond_0
    :goto_0
    return v0

    .line 220
    :cond_1
    instance-of v2, p1, Lukr;

    if-nez v2, :cond_2

    move v0, v1

    .line 221
    goto :goto_0

    .line 223
    :cond_2
    check-cast p1, Lukr;

    .line 224
    iget-object v2, p0, Lukr;->m:Lthu;

    if-nez v2, :cond_3

    .line 225
    iget-object v2, p1, Lukr;->m:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_3
    iget-object v2, p0, Lukr;->m:Lthu;

    iget-object v3, p1, Lukr;->m:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_4
    iget-object v2, p0, Lukr;->a:Lujf;

    if-nez v2, :cond_5

    .line 234
    iget-object v2, p1, Lukr;->a:Lujf;

    if-eqz v2, :cond_6

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_5
    iget-object v2, p0, Lukr;->a:Lujf;

    iget-object v3, p1, Lukr;->a:Lujf;

    invoke-virtual {v2, v3}, Lujf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 239
    goto :goto_0

    .line 242
    :cond_6
    iget-object v2, p0, Lukr;->b:Lujg;

    if-nez v2, :cond_7

    .line 243
    iget-object v2, p1, Lukr;->b:Lujg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 244
    goto :goto_0

    .line 247
    :cond_7
    iget-object v2, p0, Lukr;->b:Lujg;

    iget-object v3, p1, Lukr;->b:Lujg;

    invoke-virtual {v2, v3}, Lujg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 248
    goto :goto_0

    .line 251
    :cond_8
    iget-object v2, p0, Lukr;->n:Lujg;

    if-nez v2, :cond_9

    .line 252
    iget-object v2, p1, Lukr;->n:Lujg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 253
    goto :goto_0

    .line 256
    :cond_9
    iget-object v2, p0, Lukr;->n:Lujg;

    iget-object v3, p1, Lukr;->n:Lujg;

    invoke-virtual {v2, v3}, Lujg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_a
    iget-object v2, p0, Lukr;->o:Lthu;

    if-nez v2, :cond_b

    .line 261
    iget-object v2, p1, Lukr;->o:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_b
    iget-object v2, p0, Lukr;->o:Lthu;

    iget-object v3, p1, Lukr;->o:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_c
    iget-object v2, p0, Lukr;->c:Lthu;

    if-nez v2, :cond_d

    .line 270
    iget-object v2, p1, Lukr;->c:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_d
    iget-object v2, p0, Lukr;->c:Lthu;

    iget-object v3, p1, Lukr;->c:Lthu;

    .line 275
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 276
    goto/16 :goto_0

    .line 279
    :cond_e
    iget-object v2, p0, Lukr;->d:Lukp;

    if-nez v2, :cond_f

    .line 280
    iget-object v2, p1, Lukr;->d:Lukp;

    if-eqz v2, :cond_10

    move v0, v1

    .line 281
    goto/16 :goto_0

    .line 284
    :cond_f
    iget-object v2, p0, Lukr;->d:Lukp;

    iget-object v3, p1, Lukr;->d:Lukp;

    .line 285
    invoke-virtual {v2, v3}, Lukp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 286
    goto/16 :goto_0

    .line 289
    :cond_10
    iget-object v2, p0, Lukr;->e:Lthu;

    if-nez v2, :cond_11

    .line 290
    iget-object v2, p1, Lukr;->e:Lthu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_11
    iget-object v2, p0, Lukr;->e:Lthu;

    iget-object v3, p1, Lukr;->e:Lthu;

    .line 295
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_12
    iget-object v2, p0, Lukr;->f:Lukp;

    if-nez v2, :cond_13

    .line 300
    iget-object v2, p1, Lukr;->f:Lukp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 301
    goto/16 :goto_0

    .line 304
    :cond_13
    iget-object v2, p0, Lukr;->f:Lukp;

    iget-object v3, p1, Lukr;->f:Lukp;

    .line 305
    invoke-virtual {v2, v3}, Lukp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 306
    goto/16 :goto_0

    .line 309
    :cond_14
    iget-boolean v2, p0, Lukr;->g:Z

    iget-boolean v3, p1, Lukr;->g:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 310
    goto/16 :goto_0

    .line 312
    :cond_15
    iget-object v2, p0, Lukr;->h:Lukp;

    if-nez v2, :cond_16

    .line 313
    iget-object v2, p1, Lukr;->h:Lukp;

    if-eqz v2, :cond_17

    move v0, v1

    .line 314
    goto/16 :goto_0

    .line 317
    :cond_16
    iget-object v2, p0, Lukr;->h:Lukp;

    iget-object v3, p1, Lukr;->h:Lukp;

    invoke-virtual {v2, v3}, Lukp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_17
    iget-object v2, p0, Lukr;->i:Lthu;

    if-nez v2, :cond_18

    .line 322
    iget-object v2, p1, Lukr;->i:Lthu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 323
    goto/16 :goto_0

    .line 326
    :cond_18
    iget-object v2, p0, Lukr;->i:Lthu;

    iget-object v3, p1, Lukr;->i:Lthu;

    .line 327
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 328
    goto/16 :goto_0

    .line 331
    :cond_19
    iget-object v2, p0, Lukr;->aF:Lwjy;

    if-eqz v2, :cond_1a

    iget-object v2, p0, Lukr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 332
    :cond_1a
    iget-object v2, p1, Lukr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukr;->aF:Lwjy;

    .line 333
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 332
    goto/16 :goto_0

    .line 335
    :cond_1b
    iget-object v0, p0, Lukr;->aF:Lwjy;

    iget-object v1, p1, Lukr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final fX_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lukr;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lukr;->m:Lthu;

    .line 75
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lukr;->p:Landroid/text/Spanned;

    .line 77
    :cond_0
    iget-object v0, p0, Lukr;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 343
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->m:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 344
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->a:Lujf;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 345
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->b:Lujg;

    if-nez v0, :cond_3

    move v0, v1

    .line 348
    :goto_2
    add-int/2addr v0, v2

    .line 349
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->n:Lujg;

    if-nez v0, :cond_4

    move v0, v1

    .line 350
    :goto_3
    add-int/2addr v0, v2

    .line 351
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->o:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 355
    :goto_4
    add-int/2addr v0, v2

    .line 356
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->c:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 360
    :goto_5
    add-int/2addr v0, v2

    .line 361
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->d:Lukp;

    if-nez v0, :cond_7

    move v0, v1

    .line 365
    :goto_6
    add-int/2addr v0, v2

    .line 366
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->e:Lthu;

    if-nez v0, :cond_8

    move v0, v1

    .line 370
    :goto_7
    add-int/2addr v0, v2

    .line 371
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->f:Lukp;

    if-nez v0, :cond_9

    move v0, v1

    .line 375
    :goto_8
    add-int/2addr v0, v2

    .line 376
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lukr;->g:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x4cf

    :goto_9
    add-int/2addr v0, v2

    .line 377
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->h:Lukp;

    if-nez v0, :cond_b

    move v0, v1

    .line 381
    :goto_a
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukr;->i:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 386
    :goto_b
    add-int/2addr v0, v2

    .line 387
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukr;->aF:Lwjy;

    .line 389
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 391
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 392
    return v0

    .line 343
    :cond_1
    iget-object v0, p0, Lukr;->m:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lukr;->a:Lujf;

    invoke-virtual {v0}, Lujf;->hashCode()I

    move-result v0

    goto :goto_1

    .line 348
    :cond_3
    iget-object v0, p0, Lukr;->b:Lujg;

    invoke-virtual {v0}, Lujg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 350
    :cond_4
    iget-object v0, p0, Lukr;->n:Lujg;

    invoke-virtual {v0}, Lujg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 355
    :cond_5
    iget-object v0, p0, Lukr;->o:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 360
    :cond_6
    iget-object v0, p0, Lukr;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 365
    :cond_7
    iget-object v0, p0, Lukr;->d:Lukp;

    invoke-virtual {v0}, Lukp;->hashCode()I

    move-result v0

    goto :goto_6

    .line 370
    :cond_8
    iget-object v0, p0, Lukr;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 375
    :cond_9
    iget-object v0, p0, Lukr;->f:Lukp;

    invoke-virtual {v0}, Lukp;->hashCode()I

    move-result v0

    goto :goto_8

    .line 376
    :cond_a
    const/16 v0, 0x4d5

    goto :goto_9

    .line 381
    :cond_b
    iget-object v0, p0, Lukr;->h:Lukp;

    invoke-virtual {v0}, Lukp;->hashCode()I

    move-result v0

    goto :goto_a

    .line 386
    :cond_c
    iget-object v0, p0, Lukr;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_b

    .line 391
    :cond_d
    iget-object v1, p0, Lukr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_c
.end method
