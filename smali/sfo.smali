.class public final Lsfo;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Luca;

.field public d:Luye;

.field public e:Luca;

.field public f:Lsft;

.field public g:Luca;

.field public h:Luca;

.field public i:Lthu;

.field public j:Lsfn;

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field private m:Z

.field private n:Lujb;

.field private o:Lujb;

.field private p:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 152
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsfo;->m:Z

    .line 154
    const/4 v0, -0x1

    iput v0, p0, Lsfo;->aG:I

    .line 155
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 403
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 404
    iget-object v1, p0, Lsfo;->a:Lthu;

    if-eqz v1, :cond_0

    .line 405
    const/4 v1, 0x1

    iget-object v2, p0, Lsfo;->a:Lthu;

    .line 406
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 408
    :cond_0
    iget-object v1, p0, Lsfo;->b:Lthu;

    if-eqz v1, :cond_1

    .line 409
    const/4 v1, 0x2

    iget-object v2, p0, Lsfo;->b:Lthu;

    .line 410
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 412
    :cond_1
    iget-object v1, p0, Lsfo;->c:Luca;

    if-eqz v1, :cond_2

    .line 413
    const/4 v1, 0x3

    iget-object v2, p0, Lsfo;->c:Luca;

    .line 414
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 416
    :cond_2
    iget-object v1, p0, Lsfo;->d:Luye;

    if-eqz v1, :cond_3

    .line 417
    const/4 v1, 0x4

    iget-object v2, p0, Lsfo;->d:Luye;

    .line 418
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 420
    :cond_3
    iget-object v1, p0, Lsfo;->e:Luca;

    if-eqz v1, :cond_4

    .line 421
    const/4 v1, 0x5

    iget-object v2, p0, Lsfo;->e:Luca;

    .line 422
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 424
    :cond_4
    iget-boolean v1, p0, Lsfo;->m:Z

    if-eqz v1, :cond_5

    .line 425
    const/4 v1, 0x6

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 426
    add-int/2addr v0, v1

    .line 428
    :cond_5
    iget-object v1, p0, Lsfo;->n:Lujb;

    if-eqz v1, :cond_6

    .line 429
    const/4 v1, 0x7

    iget-object v2, p0, Lsfo;->n:Lujb;

    .line 430
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 432
    :cond_6
    iget-object v1, p0, Lsfo;->o:Lujb;

    if-eqz v1, :cond_7

    .line 433
    const/16 v1, 0x8

    iget-object v2, p0, Lsfo;->o:Lujb;

    .line 434
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 436
    :cond_7
    iget-object v1, p0, Lsfo;->f:Lsft;

    if-eqz v1, :cond_8

    .line 437
    const/16 v1, 0x9

    iget-object v2, p0, Lsfo;->f:Lsft;

    .line 438
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 440
    :cond_8
    iget-object v1, p0, Lsfo;->g:Luca;

    if-eqz v1, :cond_9

    .line 441
    const/16 v1, 0xa

    iget-object v2, p0, Lsfo;->g:Luca;

    .line 442
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 444
    :cond_9
    iget-object v1, p0, Lsfo;->h:Luca;

    if-eqz v1, :cond_a

    .line 445
    const/16 v1, 0xb

    iget-object v2, p0, Lsfo;->h:Luca;

    .line 446
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 448
    :cond_a
    iget-object v1, p0, Lsfo;->i:Lthu;

    if-eqz v1, :cond_b

    .line 449
    const/16 v1, 0xc

    iget-object v2, p0, Lsfo;->i:Lthu;

    .line 450
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 452
    :cond_b
    iget-object v1, p0, Lsfo;->j:Lsfn;

    if-eqz v1, :cond_c

    .line 453
    const/16 v1, 0xd

    iget-object v2, p0, Lsfo;->j:Lsfn;

    .line 454
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 456
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2464
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2465
    sparse-switch v0, :sswitch_data_0

    .line 2469
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2470
    :sswitch_0
    return-object p0

    .line 2475
    :sswitch_1
    iget-object v0, p0, Lsfo;->a:Lthu;

    if-nez v0, :cond_1

    .line 2476
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsfo;->a:Lthu;

    .line 2478
    :cond_1
    iget-object v0, p0, Lsfo;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2482
    :sswitch_2
    iget-object v0, p0, Lsfo;->b:Lthu;

    if-nez v0, :cond_2

    .line 2483
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsfo;->b:Lthu;

    .line 2485
    :cond_2
    iget-object v0, p0, Lsfo;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2489
    :sswitch_3
    iget-object v0, p0, Lsfo;->c:Luca;

    if-nez v0, :cond_3

    .line 2490
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsfo;->c:Luca;

    .line 2492
    :cond_3
    iget-object v0, p0, Lsfo;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2496
    :sswitch_4
    iget-object v0, p0, Lsfo;->d:Luye;

    if-nez v0, :cond_4

    .line 2497
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsfo;->d:Luye;

    .line 2499
    :cond_4
    iget-object v0, p0, Lsfo;->d:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2503
    :sswitch_5
    iget-object v0, p0, Lsfo;->e:Luca;

    if-nez v0, :cond_5

    .line 2504
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsfo;->e:Luca;

    .line 2506
    :cond_5
    iget-object v0, p0, Lsfo;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2510
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsfo;->m:Z

    goto :goto_0

    .line 2514
    :sswitch_7
    iget-object v0, p0, Lsfo;->n:Lujb;

    if-nez v0, :cond_6

    .line 2515
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

    iput-object v0, p0, Lsfo;->n:Lujb;

    .line 2517
    :cond_6
    iget-object v0, p0, Lsfo;->n:Lujb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2521
    :sswitch_8
    iget-object v0, p0, Lsfo;->o:Lujb;

    if-nez v0, :cond_7

    .line 2522
    new-instance v0, Lujb;

    invoke-direct {v0}, Lujb;-><init>()V

    iput-object v0, p0, Lsfo;->o:Lujb;

    .line 2524
    :cond_7
    iget-object v0, p0, Lsfo;->o:Lujb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2528
    :sswitch_9
    iget-object v0, p0, Lsfo;->f:Lsft;

    if-nez v0, :cond_8

    .line 2529
    new-instance v0, Lsft;

    invoke-direct {v0}, Lsft;-><init>()V

    iput-object v0, p0, Lsfo;->f:Lsft;

    .line 2531
    :cond_8
    iget-object v0, p0, Lsfo;->f:Lsft;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2535
    :sswitch_a
    iget-object v0, p0, Lsfo;->g:Luca;

    if-nez v0, :cond_9

    .line 2536
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsfo;->g:Luca;

    .line 2538
    :cond_9
    iget-object v0, p0, Lsfo;->g:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2542
    :sswitch_b
    iget-object v0, p0, Lsfo;->h:Luca;

    if-nez v0, :cond_a

    .line 2543
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsfo;->h:Luca;

    .line 2545
    :cond_a
    iget-object v0, p0, Lsfo;->h:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2549
    :sswitch_c
    iget-object v0, p0, Lsfo;->i:Lthu;

    if-nez v0, :cond_b

    .line 2550
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsfo;->i:Lthu;

    .line 2552
    :cond_b
    iget-object v0, p0, Lsfo;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2556
    :sswitch_d
    iget-object v0, p0, Lsfo;->j:Lsfn;

    if-nez v0, :cond_c

    .line 2557
    new-instance v0, Lsfn;

    invoke-direct {v0}, Lsfn;-><init>()V

    iput-object v0, p0, Lsfo;->j:Lsfn;

    .line 2559
    :cond_c
    iget-object v0, p0, Lsfo;->j:Lsfn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2465
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x6a -> :sswitch_d
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lsfo;->a:Lthu;

    if-eqz v0, :cond_0

    .line 359
    const/4 v0, 0x1

    iget-object v1, p0, Lsfo;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lsfo;->b:Lthu;

    if-eqz v0, :cond_1

    .line 362
    const/4 v0, 0x2

    iget-object v1, p0, Lsfo;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 364
    :cond_1
    iget-object v0, p0, Lsfo;->c:Luca;

    if-eqz v0, :cond_2

    .line 365
    const/4 v0, 0x3

    iget-object v1, p0, Lsfo;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 367
    :cond_2
    iget-object v0, p0, Lsfo;->d:Luye;

    if-eqz v0, :cond_3

    .line 368
    const/4 v0, 0x4

    iget-object v1, p0, Lsfo;->d:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 370
    :cond_3
    iget-object v0, p0, Lsfo;->e:Luca;

    if-eqz v0, :cond_4

    .line 371
    const/4 v0, 0x5

    iget-object v1, p0, Lsfo;->e:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 373
    :cond_4
    iget-boolean v0, p0, Lsfo;->m:Z

    if-eqz v0, :cond_5

    .line 374
    const/4 v0, 0x6

    iget-boolean v1, p0, Lsfo;->m:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 376
    :cond_5
    iget-object v0, p0, Lsfo;->n:Lujb;

    if-eqz v0, :cond_6

    .line 377
    const/4 v0, 0x7

    iget-object v1, p0, Lsfo;->n:Lujb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 379
    :cond_6
    iget-object v0, p0, Lsfo;->o:Lujb;

    if-eqz v0, :cond_7

    .line 380
    const/16 v0, 0x8

    iget-object v1, p0, Lsfo;->o:Lujb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 382
    :cond_7
    iget-object v0, p0, Lsfo;->f:Lsft;

    if-eqz v0, :cond_8

    .line 383
    const/16 v0, 0x9

    iget-object v1, p0, Lsfo;->f:Lsft;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 385
    :cond_8
    iget-object v0, p0, Lsfo;->g:Luca;

    if-eqz v0, :cond_9

    .line 386
    const/16 v0, 0xa

    iget-object v1, p0, Lsfo;->g:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 388
    :cond_9
    iget-object v0, p0, Lsfo;->h:Luca;

    if-eqz v0, :cond_a

    .line 389
    const/16 v0, 0xb

    iget-object v1, p0, Lsfo;->h:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 391
    :cond_a
    iget-object v0, p0, Lsfo;->i:Lthu;

    if-eqz v0, :cond_b

    .line 392
    const/16 v0, 0xc

    iget-object v1, p0, Lsfo;->i:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 394
    :cond_b
    iget-object v0, p0, Lsfo;->j:Lsfn;

    if-eqz v0, :cond_c

    .line 395
    const/16 v0, 0xd

    iget-object v1, p0, Lsfo;->j:Lsfn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 397
    :cond_c
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 398
    return-void
.end method

.method public final aN_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lsfo;->p:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lsfo;->b:Lthu;

    .line 100
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsfo;->p:Landroid/text/Spanned;

    .line 102
    :cond_0
    iget-object v0, p0, Lsfo;->p:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 159
    if-ne p1, p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 162
    :cond_1
    instance-of v2, p1, Lsfo;

    if-nez v2, :cond_2

    move v0, v1

    .line 163
    goto :goto_0

    .line 165
    :cond_2
    check-cast p1, Lsfo;

    .line 166
    iget-object v2, p0, Lsfo;->a:Lthu;

    if-nez v2, :cond_3

    .line 167
    iget-object v2, p1, Lsfo;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_3
    iget-object v2, p0, Lsfo;->a:Lthu;

    iget-object v3, p1, Lsfo;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_4
    iget-object v2, p0, Lsfo;->b:Lthu;

    if-nez v2, :cond_5

    .line 176
    iget-object v2, p1, Lsfo;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_5
    iget-object v2, p0, Lsfo;->b:Lthu;

    iget-object v3, p1, Lsfo;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_6
    iget-object v2, p0, Lsfo;->c:Luca;

    if-nez v2, :cond_7

    .line 185
    iget-object v2, p1, Lsfo;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_7
    iget-object v2, p0, Lsfo;->c:Luca;

    iget-object v3, p1, Lsfo;->c:Luca;

    .line 190
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_8
    iget-object v2, p0, Lsfo;->d:Luye;

    if-nez v2, :cond_9

    .line 195
    iget-object v2, p1, Lsfo;->d:Luye;

    if-eqz v2, :cond_a

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_9
    iget-object v2, p0, Lsfo;->d:Luye;

    iget-object v3, p1, Lsfo;->d:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_a
    iget-object v2, p0, Lsfo;->e:Luca;

    if-nez v2, :cond_b

    .line 204
    iget-object v2, p1, Lsfo;->e:Luca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_b
    iget-object v2, p0, Lsfo;->e:Luca;

    iget-object v3, p1, Lsfo;->e:Luca;

    .line 209
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 210
    goto :goto_0

    .line 213
    :cond_c
    iget-boolean v2, p0, Lsfo;->m:Z

    iget-boolean v3, p1, Lsfo;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :cond_d
    iget-object v2, p0, Lsfo;->n:Lujb;

    if-nez v2, :cond_e

    .line 217
    iget-object v2, p1, Lsfo;->n:Lujb;

    if-eqz v2, :cond_f

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_e
    iget-object v2, p0, Lsfo;->n:Lujb;

    iget-object v3, p1, Lsfo;->n:Lujb;

    invoke-virtual {v2, v3}, Lujb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_f
    iget-object v2, p0, Lsfo;->o:Lujb;

    if-nez v2, :cond_10

    .line 226
    iget-object v2, p1, Lsfo;->o:Lujb;

    if-eqz v2, :cond_11

    move v0, v1

    .line 227
    goto/16 :goto_0

    .line 230
    :cond_10
    iget-object v2, p0, Lsfo;->o:Lujb;

    iget-object v3, p1, Lsfo;->o:Lujb;

    .line 231
    invoke-virtual {v2, v3}, Lujb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 232
    goto/16 :goto_0

    .line 235
    :cond_11
    iget-object v2, p0, Lsfo;->f:Lsft;

    if-nez v2, :cond_12

    .line 236
    iget-object v2, p1, Lsfo;->f:Lsft;

    if-eqz v2, :cond_13

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 240
    :cond_12
    iget-object v2, p0, Lsfo;->f:Lsft;

    iget-object v3, p1, Lsfo;->f:Lsft;

    invoke-virtual {v2, v3}, Lsft;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_13
    iget-object v2, p0, Lsfo;->g:Luca;

    if-nez v2, :cond_14

    .line 245
    iget-object v2, p1, Lsfo;->g:Luca;

    if-eqz v2, :cond_15

    move v0, v1

    .line 246
    goto/16 :goto_0

    .line 249
    :cond_14
    iget-object v2, p0, Lsfo;->g:Luca;

    iget-object v3, p1, Lsfo;->g:Luca;

    .line 250
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 251
    goto/16 :goto_0

    .line 254
    :cond_15
    iget-object v2, p0, Lsfo;->h:Luca;

    if-nez v2, :cond_16

    .line 255
    iget-object v2, p1, Lsfo;->h:Luca;

    if-eqz v2, :cond_17

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_16
    iget-object v2, p0, Lsfo;->h:Luca;

    iget-object v3, p1, Lsfo;->h:Luca;

    .line 260
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    move v0, v1

    .line 261
    goto/16 :goto_0

    .line 264
    :cond_17
    iget-object v2, p0, Lsfo;->i:Lthu;

    if-nez v2, :cond_18

    .line 265
    iget-object v2, p1, Lsfo;->i:Lthu;

    if-eqz v2, :cond_19

    move v0, v1

    .line 266
    goto/16 :goto_0

    .line 269
    :cond_18
    iget-object v2, p0, Lsfo;->i:Lthu;

    iget-object v3, p1, Lsfo;->i:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    move v0, v1

    .line 270
    goto/16 :goto_0

    .line 273
    :cond_19
    iget-object v2, p0, Lsfo;->j:Lsfn;

    if-nez v2, :cond_1a

    .line 274
    iget-object v2, p1, Lsfo;->j:Lsfn;

    if-eqz v2, :cond_1b

    move v0, v1

    .line 275
    goto/16 :goto_0

    .line 278
    :cond_1a
    iget-object v2, p0, Lsfo;->j:Lsfn;

    iget-object v3, p1, Lsfo;->j:Lsfn;

    invoke-virtual {v2, v3}, Lsfn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    move v0, v1

    .line 279
    goto/16 :goto_0

    .line 282
    :cond_1b
    iget-object v2, p0, Lsfo;->aF:Lwjy;

    if-eqz v2, :cond_1c

    iget-object v2, p0, Lsfo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 283
    :cond_1c
    iget-object v2, p1, Lsfo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsfo;->aF:Lwjy;

    .line 284
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 286
    :cond_1d
    iget-object v0, p0, Lsfo;->aF:Lwjy;

    iget-object v1, p1, Lsfo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 294
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 299
    :goto_1
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 304
    :goto_2
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->d:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 306
    :goto_3
    add-int/2addr v0, v2

    .line 307
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->e:Luca;

    if-nez v0, :cond_5

    move v0, v1

    .line 311
    :goto_4
    add-int/2addr v0, v2

    .line 312
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsfo;->m:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 313
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->n:Lujb;

    if-nez v0, :cond_7

    move v0, v1

    .line 317
    :goto_6
    add-int/2addr v0, v2

    .line 318
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->o:Lujb;

    if-nez v0, :cond_8

    move v0, v1

    .line 322
    :goto_7
    add-int/2addr v0, v2

    .line 323
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->f:Lsft;

    if-nez v0, :cond_9

    move v0, v1

    .line 326
    :goto_8
    add-int/2addr v0, v2

    .line 327
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->g:Luca;

    if-nez v0, :cond_a

    move v0, v1

    .line 331
    :goto_9
    add-int/2addr v0, v2

    .line 332
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->h:Luca;

    if-nez v0, :cond_b

    move v0, v1

    .line 336
    :goto_a
    add-int/2addr v0, v2

    .line 337
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->i:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 340
    :goto_b
    add-int/2addr v0, v2

    .line 341
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsfo;->j:Lsfn;

    if-nez v0, :cond_d

    move v0, v1

    .line 345
    :goto_c
    add-int/2addr v0, v2

    .line 346
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsfo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsfo;->aF:Lwjy;

    .line 348
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 350
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 351
    return v0

    .line 294
    :cond_1
    iget-object v0, p0, Lsfo;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_2
    iget-object v0, p0, Lsfo;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 304
    :cond_3
    iget-object v0, p0, Lsfo;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 306
    :cond_4
    iget-object v0, p0, Lsfo;->d:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 311
    :cond_5
    iget-object v0, p0, Lsfo;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 312
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 317
    :cond_7
    iget-object v0, p0, Lsfo;->n:Lujb;

    invoke-virtual {v0}, Lujb;->hashCode()I

    move-result v0

    goto :goto_6

    .line 322
    :cond_8
    iget-object v0, p0, Lsfo;->o:Lujb;

    invoke-virtual {v0}, Lujb;->hashCode()I

    move-result v0

    goto :goto_7

    .line 326
    :cond_9
    iget-object v0, p0, Lsfo;->f:Lsft;

    invoke-virtual {v0}, Lsft;->hashCode()I

    move-result v0

    goto :goto_8

    .line 331
    :cond_a
    iget-object v0, p0, Lsfo;->g:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_9

    .line 336
    :cond_b
    iget-object v0, p0, Lsfo;->h:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_a

    .line 340
    :cond_c
    iget-object v0, p0, Lsfo;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_b

    .line 345
    :cond_d
    iget-object v0, p0, Lsfo;->j:Lsfn;

    invoke-virtual {v0}, Lsfn;->hashCode()I

    move-result v0

    goto :goto_c

    .line 350
    :cond_e
    iget-object v1, p0, Lsfo;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_d
.end method
