.class public final Lucz;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Luye;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Luca;

.field public g:[Luqj;

.field public h:Luqj;

.field public i:Ltxi;

.field public j:Luqj;

.field public k:Lthu;

.field public l:Lthu;

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 204
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lucz;->g:[Luqj;

    .line 205
    iput-boolean v1, p0, Lucz;->p:Z

    .line 206
    iput-boolean v1, p0, Lucz;->q:Z

    .line 207
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lucz;->B:[B

    .line 208
    iput v1, p0, Lucz;->r:I

    .line 209
    const/4 v0, -0x1

    iput v0, p0, Lucz;->aG:I

    .line 210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 465
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 466
    iget-object v1, p0, Lucz;->a:Luye;

    if-eqz v1, :cond_0

    .line 467
    const/4 v1, 0x1

    iget-object v2, p0, Lucz;->a:Luye;

    .line 468
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 470
    :cond_0
    iget-object v1, p0, Lucz;->b:Luye;

    if-eqz v1, :cond_1

    .line 471
    const/4 v1, 0x2

    iget-object v2, p0, Lucz;->b:Luye;

    .line 472
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 474
    :cond_1
    iget-object v1, p0, Lucz;->c:Lthu;

    if-eqz v1, :cond_2

    .line 475
    const/4 v1, 0x3

    iget-object v2, p0, Lucz;->c:Lthu;

    .line 476
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 478
    :cond_2
    iget-object v1, p0, Lucz;->d:Lthu;

    if-eqz v1, :cond_3

    .line 479
    const/4 v1, 0x4

    iget-object v2, p0, Lucz;->d:Lthu;

    .line 480
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 482
    :cond_3
    iget-object v1, p0, Lucz;->e:Lthu;

    if-eqz v1, :cond_4

    .line 483
    const/4 v1, 0x5

    iget-object v2, p0, Lucz;->e:Lthu;

    .line 484
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 486
    :cond_4
    iget-object v1, p0, Lucz;->f:Luca;

    if-eqz v1, :cond_5

    .line 487
    const/4 v1, 0x6

    iget-object v2, p0, Lucz;->f:Luca;

    .line 488
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 490
    :cond_5
    iget-object v1, p0, Lucz;->g:[Luqj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lucz;->g:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 491
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lucz;->g:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 492
    iget-object v2, p0, Lucz;->g:[Luqj;

    aget-object v2, v2, v0

    .line 493
    if-eqz v2, :cond_6

    .line 494
    const/4 v3, 0x7

    .line 495
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 491
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 499
    :cond_8
    iget-boolean v1, p0, Lucz;->p:Z

    if-eqz v1, :cond_9

    .line 500
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 501
    add-int/2addr v0, v1

    .line 503
    :cond_9
    iget-boolean v1, p0, Lucz;->q:Z

    if-eqz v1, :cond_a

    .line 504
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 505
    add-int/2addr v0, v1

    .line 507
    :cond_a
    iget-object v1, p0, Lucz;->h:Luqj;

    if-eqz v1, :cond_b

    .line 508
    const/16 v1, 0xa

    iget-object v2, p0, Lucz;->h:Luqj;

    .line 509
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 511
    :cond_b
    iget-object v1, p0, Lucz;->i:Ltxi;

    if-eqz v1, :cond_c

    .line 512
    const/16 v1, 0xb

    iget-object v2, p0, Lucz;->i:Ltxi;

    .line 513
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 515
    :cond_c
    iget-object v1, p0, Lucz;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_d

    .line 517
    const/16 v1, 0xd

    iget-object v2, p0, Lucz;->B:[B

    .line 518
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_d
    iget-object v1, p0, Lucz;->j:Luqj;

    if-eqz v1, :cond_e

    .line 521
    const/16 v1, 0xe

    iget-object v2, p0, Lucz;->j:Luqj;

    .line 522
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_e
    iget-object v1, p0, Lucz;->k:Lthu;

    if-eqz v1, :cond_f

    .line 525
    const/16 v1, 0xf

    iget-object v2, p0, Lucz;->k:Lthu;

    .line 526
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_f
    iget v1, p0, Lucz;->r:I

    if-eqz v1, :cond_10

    .line 529
    const/16 v1, 0x10

    iget v2, p0, Lucz;->r:I

    .line 530
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_10
    iget-object v1, p0, Lucz;->l:Lthu;

    if-eqz v1, :cond_11

    .line 533
    const/16 v1, 0x11

    iget-object v2, p0, Lucz;->l:Lthu;

    .line 534
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3544
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3545
    sparse-switch v0, :sswitch_data_0

    .line 3549
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3550
    :sswitch_0
    return-object p0

    .line 3555
    :sswitch_1
    iget-object v0, p0, Lucz;->a:Luye;

    if-nez v0, :cond_1

    .line 3556
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lucz;->a:Luye;

    .line 3558
    :cond_1
    iget-object v0, p0, Lucz;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3562
    :sswitch_2
    iget-object v0, p0, Lucz;->b:Luye;

    if-nez v0, :cond_2

    .line 3563
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lucz;->b:Luye;

    .line 3565
    :cond_2
    iget-object v0, p0, Lucz;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3569
    :sswitch_3
    iget-object v0, p0, Lucz;->c:Lthu;

    if-nez v0, :cond_3

    .line 3570
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lucz;->c:Lthu;

    .line 3572
    :cond_3
    iget-object v0, p0, Lucz;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3576
    :sswitch_4
    iget-object v0, p0, Lucz;->d:Lthu;

    if-nez v0, :cond_4

    .line 3577
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lucz;->d:Lthu;

    .line 3579
    :cond_4
    iget-object v0, p0, Lucz;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3583
    :sswitch_5
    iget-object v0, p0, Lucz;->e:Lthu;

    if-nez v0, :cond_5

    .line 3584
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lucz;->e:Lthu;

    .line 3586
    :cond_5
    iget-object v0, p0, Lucz;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3590
    :sswitch_6
    iget-object v0, p0, Lucz;->f:Luca;

    if-nez v0, :cond_6

    .line 3591
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lucz;->f:Luca;

    .line 3593
    :cond_6
    iget-object v0, p0, Lucz;->f:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3597
    :sswitch_7
    const/16 v0, 0x3a

    .line 3598
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3599
    iget-object v0, p0, Lucz;->g:[Luqj;

    if-nez v0, :cond_8

    move v0, v1

    .line 3602
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 3604
    if-eqz v0, :cond_7

    .line 3605
    iget-object v3, p0, Lucz;->g:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3608
    :cond_7
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 3609
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3610
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3611
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3608
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3601
    :cond_8
    iget-object v0, p0, Lucz;->g:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 3614
    :cond_9
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3615
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3616
    iput-object v2, p0, Lucz;->g:[Luqj;

    goto/16 :goto_0

    .line 3620
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucz;->p:Z

    goto/16 :goto_0

    .line 3624
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lucz;->q:Z

    goto/16 :goto_0

    .line 3628
    :sswitch_a
    iget-object v0, p0, Lucz;->h:Luqj;

    if-nez v0, :cond_a

    .line 3629
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lucz;->h:Luqj;

    .line 3631
    :cond_a
    iget-object v0, p0, Lucz;->h:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3635
    :sswitch_b
    iget-object v0, p0, Lucz;->i:Ltxi;

    if-nez v0, :cond_b

    .line 3636
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lucz;->i:Ltxi;

    .line 3638
    :cond_b
    iget-object v0, p0, Lucz;->i:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3642
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lucz;->B:[B

    goto/16 :goto_0

    .line 3646
    :sswitch_d
    iget-object v0, p0, Lucz;->j:Luqj;

    if-nez v0, :cond_c

    .line 3647
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lucz;->j:Luqj;

    .line 3649
    :cond_c
    iget-object v0, p0, Lucz;->j:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3653
    :sswitch_e
    iget-object v0, p0, Lucz;->k:Lthu;

    if-nez v0, :cond_d

    .line 3654
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lucz;->k:Lthu;

    .line 3656
    :cond_d
    iget-object v0, p0, Lucz;->k:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3660
    iput v0, p0, Lucz;->r:I

    goto/16 :goto_0

    .line 3664
    :sswitch_10
    iget-object v0, p0, Lucz;->l:Lthu;

    if-nez v0, :cond_e

    .line 3665
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lucz;->l:Lthu;

    .line 3667
    :cond_e
    iget-object v0, p0, Lucz;->l:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3545
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
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x6a -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x80 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lucz;->a:Luye;

    if-eqz v0, :cond_0

    .line 406
    const/4 v0, 0x1

    iget-object v1, p0, Lucz;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 408
    :cond_0
    iget-object v0, p0, Lucz;->b:Luye;

    if-eqz v0, :cond_1

    .line 409
    const/4 v0, 0x2

    iget-object v1, p0, Lucz;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 411
    :cond_1
    iget-object v0, p0, Lucz;->c:Lthu;

    if-eqz v0, :cond_2

    .line 412
    const/4 v0, 0x3

    iget-object v1, p0, Lucz;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 414
    :cond_2
    iget-object v0, p0, Lucz;->d:Lthu;

    if-eqz v0, :cond_3

    .line 415
    const/4 v0, 0x4

    iget-object v1, p0, Lucz;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 417
    :cond_3
    iget-object v0, p0, Lucz;->e:Lthu;

    if-eqz v0, :cond_4

    .line 418
    const/4 v0, 0x5

    iget-object v1, p0, Lucz;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 420
    :cond_4
    iget-object v0, p0, Lucz;->f:Luca;

    if-eqz v0, :cond_5

    .line 421
    const/4 v0, 0x6

    iget-object v1, p0, Lucz;->f:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 423
    :cond_5
    iget-object v0, p0, Lucz;->g:[Luqj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lucz;->g:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 424
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lucz;->g:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 425
    iget-object v1, p0, Lucz;->g:[Luqj;

    aget-object v1, v1, v0

    .line 426
    if-eqz v1, :cond_6

    .line 427
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 424
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_7
    iget-boolean v0, p0, Lucz;->p:Z

    if-eqz v0, :cond_8

    .line 432
    const/16 v0, 0x8

    iget-boolean v1, p0, Lucz;->p:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 434
    :cond_8
    iget-boolean v0, p0, Lucz;->q:Z

    if-eqz v0, :cond_9

    .line 435
    const/16 v0, 0x9

    iget-boolean v1, p0, Lucz;->q:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 437
    :cond_9
    iget-object v0, p0, Lucz;->h:Luqj;

    if-eqz v0, :cond_a

    .line 438
    const/16 v0, 0xa

    iget-object v1, p0, Lucz;->h:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 440
    :cond_a
    iget-object v0, p0, Lucz;->i:Ltxi;

    if-eqz v0, :cond_b

    .line 441
    const/16 v0, 0xb

    iget-object v1, p0, Lucz;->i:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 443
    :cond_b
    iget-object v0, p0, Lucz;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    .line 445
    const/16 v0, 0xd

    iget-object v1, p0, Lucz;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 447
    :cond_c
    iget-object v0, p0, Lucz;->j:Luqj;

    if-eqz v0, :cond_d

    .line 448
    const/16 v0, 0xe

    iget-object v1, p0, Lucz;->j:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 450
    :cond_d
    iget-object v0, p0, Lucz;->k:Lthu;

    if-eqz v0, :cond_e

    .line 451
    const/16 v0, 0xf

    iget-object v1, p0, Lucz;->k:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 453
    :cond_e
    iget v0, p0, Lucz;->r:I

    if-eqz v0, :cond_f

    .line 454
    const/16 v0, 0x10

    iget v1, p0, Lucz;->r:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 456
    :cond_f
    iget-object v0, p0, Lucz;->l:Lthu;

    if-eqz v0, :cond_10

    .line 457
    const/16 v0, 0x11

    iget-object v1, p0, Lucz;->l:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 459
    :cond_10
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 460
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 214
    if-ne p1, p0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    instance-of v2, p1, Lucz;

    if-nez v2, :cond_2

    move v0, v1

    .line 218
    goto :goto_0

    .line 220
    :cond_2
    check-cast p1, Lucz;

    .line 221
    iget-object v2, p0, Lucz;->a:Luye;

    if-nez v2, :cond_3

    .line 222
    iget-object v2, p1, Lucz;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_3
    iget-object v2, p0, Lucz;->a:Luye;

    iget-object v3, p1, Lucz;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_4
    iget-object v2, p0, Lucz;->b:Luye;

    if-nez v2, :cond_5

    .line 231
    iget-object v2, p1, Lucz;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_5
    iget-object v2, p0, Lucz;->b:Luye;

    iget-object v3, p1, Lucz;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_6
    iget-object v2, p0, Lucz;->c:Lthu;

    if-nez v2, :cond_7

    .line 240
    iget-object v2, p1, Lucz;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 241
    goto :goto_0

    .line 244
    :cond_7
    iget-object v2, p0, Lucz;->c:Lthu;

    iget-object v3, p1, Lucz;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_8
    iget-object v2, p0, Lucz;->d:Lthu;

    if-nez v2, :cond_9

    .line 249
    iget-object v2, p1, Lucz;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_9
    iget-object v2, p0, Lucz;->d:Lthu;

    iget-object v3, p1, Lucz;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 254
    goto :goto_0

    .line 257
    :cond_a
    iget-object v2, p0, Lucz;->e:Lthu;

    if-nez v2, :cond_b

    .line 258
    iget-object v2, p1, Lucz;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 259
    goto :goto_0

    .line 262
    :cond_b
    iget-object v2, p0, Lucz;->e:Lthu;

    iget-object v3, p1, Lucz;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 263
    goto :goto_0

    .line 266
    :cond_c
    iget-object v2, p0, Lucz;->f:Luca;

    if-nez v2, :cond_d

    .line 267
    iget-object v2, p1, Lucz;->f:Luca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :cond_d
    iget-object v2, p0, Lucz;->f:Luca;

    iget-object v3, p1, Lucz;->f:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 272
    goto/16 :goto_0

    .line 275
    :cond_e
    iget-object v2, p0, Lucz;->g:[Luqj;

    iget-object v3, p1, Lucz;->g:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 277
    goto/16 :goto_0

    .line 279
    :cond_f
    iget-boolean v2, p0, Lucz;->p:Z

    iget-boolean v3, p1, Lucz;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 280
    goto/16 :goto_0

    .line 282
    :cond_10
    iget-boolean v2, p0, Lucz;->q:Z

    iget-boolean v3, p1, Lucz;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 283
    goto/16 :goto_0

    .line 285
    :cond_11
    iget-object v2, p0, Lucz;->h:Luqj;

    if-nez v2, :cond_12

    .line 286
    iget-object v2, p1, Lucz;->h:Luqj;

    if-eqz v2, :cond_13

    move v0, v1

    .line 287
    goto/16 :goto_0

    .line 290
    :cond_12
    iget-object v2, p0, Lucz;->h:Luqj;

    iget-object v3, p1, Lucz;->h:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 291
    goto/16 :goto_0

    .line 294
    :cond_13
    iget-object v2, p0, Lucz;->i:Ltxi;

    if-nez v2, :cond_14

    .line 295
    iget-object v2, p1, Lucz;->i:Ltxi;

    if-eqz v2, :cond_15

    move v0, v1

    .line 296
    goto/16 :goto_0

    .line 299
    :cond_14
    iget-object v2, p0, Lucz;->i:Ltxi;

    iget-object v3, p1, Lucz;->i:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 300
    goto/16 :goto_0

    .line 303
    :cond_15
    iget-object v2, p0, Lucz;->B:[B

    iget-object v3, p1, Lucz;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_16
    iget-object v2, p0, Lucz;->j:Luqj;

    if-nez v2, :cond_17

    .line 307
    iget-object v2, p1, Lucz;->j:Luqj;

    if-eqz v2, :cond_18

    move v0, v1

    .line 308
    goto/16 :goto_0

    .line 311
    :cond_17
    iget-object v2, p0, Lucz;->j:Luqj;

    iget-object v3, p1, Lucz;->j:Luqj;

    .line 312
    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 313
    goto/16 :goto_0

    .line 316
    :cond_18
    iget-object v2, p0, Lucz;->k:Lthu;

    if-nez v2, :cond_19

    .line 317
    iget-object v2, p1, Lucz;->k:Lthu;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 318
    goto/16 :goto_0

    .line 321
    :cond_19
    iget-object v2, p0, Lucz;->k:Lthu;

    iget-object v3, p1, Lucz;->k:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 325
    :cond_1a
    iget v2, p0, Lucz;->r:I

    iget v3, p1, Lucz;->r:I

    if-eq v2, v3, :cond_1b

    move v0, v1

    .line 326
    goto/16 :goto_0

    .line 328
    :cond_1b
    iget-object v2, p0, Lucz;->l:Lthu;

    if-nez v2, :cond_1c

    .line 329
    iget-object v2, p1, Lucz;->l:Lthu;

    if-eqz v2, :cond_1d

    move v0, v1

    .line 330
    goto/16 :goto_0

    .line 333
    :cond_1c
    iget-object v2, p0, Lucz;->l:Lthu;

    iget-object v3, p1, Lucz;->l:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_1d
    iget-object v2, p0, Lucz;->aF:Lwjy;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lucz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 338
    :cond_1e
    iget-object v2, p1, Lucz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lucz;->aF:Lwjy;

    .line 339
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 338
    goto/16 :goto_0

    .line 341
    :cond_1f
    iget-object v0, p0, Lucz;->aF:Lwjy;

    iget-object v1, p1, Lucz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    const/4 v1, 0x0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 349
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucz;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 350
    :goto_0
    add-int/2addr v0, v4

    .line 351
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucz;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 354
    :goto_1
    add-int/2addr v0, v4

    .line 355
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucz;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 356
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucz;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 358
    :goto_3
    add-int/2addr v0, v4

    .line 359
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucz;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 361
    :goto_4
    add-int/2addr v0, v4

    .line 362
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lucz;->f:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 366
    :goto_5
    add-int/2addr v0, v4

    .line 367
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lucz;->g:[Luqj;

    .line 370
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 371
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lucz;->p:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 372
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lucz;->q:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 373
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucz;->h:Luqj;

    if-nez v0, :cond_9

    move v0, v1

    .line 377
    :goto_8
    add-int/2addr v0, v2

    .line 378
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucz;->i:Ltxi;

    if-nez v0, :cond_a

    move v0, v1

    .line 381
    :goto_9
    add-int/2addr v0, v2

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucz;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 383
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucz;->j:Luqj;

    if-nez v0, :cond_b

    move v0, v1

    .line 387
    :goto_a
    add-int/2addr v0, v2

    .line 388
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucz;->k:Lthu;

    if-nez v0, :cond_c

    move v0, v1

    .line 389
    :goto_b
    add-int/2addr v0, v2

    .line 390
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lucz;->r:I

    add-int/2addr v0, v2

    .line 391
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lucz;->l:Lthu;

    if-nez v0, :cond_d

    move v0, v1

    .line 392
    :goto_c
    add-int/2addr v0, v2

    .line 393
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lucz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lucz;->aF:Lwjy;

    .line 395
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 397
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 398
    return v0

    .line 350
    :cond_1
    iget-object v0, p0, Lucz;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 354
    :cond_2
    iget-object v0, p0, Lucz;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto/16 :goto_1

    .line 355
    :cond_3
    iget-object v0, p0, Lucz;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Lucz;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_3

    .line 361
    :cond_5
    iget-object v0, p0, Lucz;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto/16 :goto_4

    .line 366
    :cond_6
    iget-object v0, p0, Lucz;->f:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_7
    move v0, v3

    .line 371
    goto :goto_6

    :cond_8
    move v2, v3

    .line 372
    goto :goto_7

    .line 377
    :cond_9
    iget-object v0, p0, Lucz;->h:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_8

    .line 381
    :cond_a
    iget-object v0, p0, Lucz;->i:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_9

    .line 387
    :cond_b
    iget-object v0, p0, Lucz;->j:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_a

    .line 389
    :cond_c
    iget-object v0, p0, Lucz;->k:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_b

    .line 392
    :cond_d
    iget-object v0, p0, Lucz;->l:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_c

    .line 397
    :cond_e
    iget-object v1, p0, Lucz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_d
.end method
