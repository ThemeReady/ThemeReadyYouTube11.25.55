.class public final Ltsq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Ltsw;

.field public b:I

.field public c:I

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lthu;

.field public g:I

.field public h:Lthu;

.field public i:Lthu;

.field public j:Lthu;

.field public k:Z

.field public l:[Luqj;

.field public m:Luca;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Landroid/text/Spanned;

.field private r:I

.field private s:Z

.field private t:Landroid/text/Spanned;

.field private u:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 246
    iput v1, p0, Ltsq;->b:I

    .line 247
    iput v1, p0, Ltsq;->c:I

    .line 248
    iput v1, p0, Ltsq;->g:I

    .line 249
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltsq;->B:[B

    .line 250
    iput-boolean v1, p0, Ltsq;->k:Z

    .line 252
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Ltsq;->l:[Luqj;

    .line 253
    iput v1, p0, Ltsq;->r:I

    .line 254
    iput-boolean v1, p0, Ltsq;->s:Z

    .line 255
    const/4 v0, -0x1

    iput v0, p0, Ltsq;->aG:I

    .line 256
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 499
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 500
    iget-object v1, p0, Ltsq;->a:Ltsw;

    if-eqz v1, :cond_0

    .line 501
    const/4 v1, 0x1

    iget-object v2, p0, Ltsq;->a:Ltsw;

    .line 502
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 504
    :cond_0
    iget v1, p0, Ltsq;->b:I

    if-eqz v1, :cond_1

    .line 505
    const/4 v1, 0x2

    iget v2, p0, Ltsq;->b:I

    .line 506
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 508
    :cond_1
    iget v1, p0, Ltsq;->c:I

    if-eqz v1, :cond_2

    .line 509
    const/4 v1, 0x3

    iget v2, p0, Ltsq;->c:I

    .line 510
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 512
    :cond_2
    iget-object v1, p0, Ltsq;->d:Lthu;

    if-eqz v1, :cond_3

    .line 513
    const/4 v1, 0x4

    iget-object v2, p0, Ltsq;->d:Lthu;

    .line 514
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 516
    :cond_3
    iget-object v1, p0, Ltsq;->e:Lthu;

    if-eqz v1, :cond_4

    .line 517
    const/4 v1, 0x5

    iget-object v2, p0, Ltsq;->e:Lthu;

    .line 518
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 520
    :cond_4
    iget-object v1, p0, Ltsq;->f:Lthu;

    if-eqz v1, :cond_5

    .line 521
    const/4 v1, 0x6

    iget-object v2, p0, Ltsq;->f:Lthu;

    .line 522
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 524
    :cond_5
    iget v1, p0, Ltsq;->g:I

    if-eqz v1, :cond_6

    .line 525
    const/4 v1, 0x7

    iget v2, p0, Ltsq;->g:I

    .line 526
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 528
    :cond_6
    iget-object v1, p0, Ltsq;->h:Lthu;

    if-eqz v1, :cond_7

    .line 529
    const/16 v1, 0x8

    iget-object v2, p0, Ltsq;->h:Lthu;

    .line 530
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 532
    :cond_7
    iget-object v1, p0, Ltsq;->i:Lthu;

    if-eqz v1, :cond_8

    .line 533
    const/16 v1, 0x9

    iget-object v2, p0, Ltsq;->i:Lthu;

    .line 534
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 536
    :cond_8
    iget-object v1, p0, Ltsq;->j:Lthu;

    if-eqz v1, :cond_9

    .line 537
    const/16 v1, 0xa

    iget-object v2, p0, Ltsq;->j:Lthu;

    .line 538
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 540
    :cond_9
    iget-object v1, p0, Ltsq;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 542
    const/16 v1, 0xb

    iget-object v2, p0, Ltsq;->B:[B

    .line 543
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 545
    :cond_a
    iget-boolean v1, p0, Ltsq;->k:Z

    if-eqz v1, :cond_b

    .line 546
    const/16 v1, 0xd

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 547
    add-int/2addr v0, v1

    .line 549
    :cond_b
    iget-object v1, p0, Ltsq;->l:[Luqj;

    if-eqz v1, :cond_e

    iget-object v1, p0, Ltsq;->l:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_e

    .line 550
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltsq;->l:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_d

    .line 551
    iget-object v2, p0, Ltsq;->l:[Luqj;

    aget-object v2, v2, v0

    .line 552
    if-eqz v2, :cond_c

    .line 553
    const/16 v3, 0xf

    .line 554
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 550
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    move v0, v1

    .line 558
    :cond_e
    iget-object v1, p0, Ltsq;->m:Luca;

    if-eqz v1, :cond_f

    .line 559
    const/16 v1, 0x10

    iget-object v2, p0, Ltsq;->m:Luca;

    .line 560
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_f
    iget v1, p0, Ltsq;->r:I

    if-eqz v1, :cond_10

    .line 563
    const v1, 0x6eff8ae

    iget v2, p0, Ltsq;->r:I

    .line 564
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    :cond_10
    iget-boolean v1, p0, Ltsq;->s:Z

    if-eqz v1, :cond_11

    .line 567
    const v1, 0x6f049f0

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 568
    add-int/2addr v0, v1

    .line 571
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3579
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3580
    sparse-switch v0, :sswitch_data_0

    .line 3584
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3585
    :sswitch_0
    return-object p0

    .line 3590
    :sswitch_1
    iget-object v0, p0, Ltsq;->a:Ltsw;

    if-nez v0, :cond_1

    .line 3591
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    iput-object v0, p0, Ltsq;->a:Ltsw;

    .line 3593
    :cond_1
    iget-object v0, p0, Ltsq;->a:Ltsw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3598
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3602
    :pswitch_0
    iput v0, p0, Ltsq;->b:I

    goto :goto_0

    .line 5169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3608
    iput v0, p0, Ltsq;->c:I

    goto :goto_0

    .line 3612
    :sswitch_4
    iget-object v0, p0, Ltsq;->d:Lthu;

    if-nez v0, :cond_2

    .line 3613
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltsq;->d:Lthu;

    .line 3615
    :cond_2
    iget-object v0, p0, Ltsq;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3619
    :sswitch_5
    iget-object v0, p0, Ltsq;->e:Lthu;

    if-nez v0, :cond_3

    .line 3620
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltsq;->e:Lthu;

    .line 3622
    :cond_3
    iget-object v0, p0, Ltsq;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3626
    :sswitch_6
    iget-object v0, p0, Ltsq;->f:Lthu;

    if-nez v0, :cond_4

    .line 3627
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltsq;->f:Lthu;

    .line 3629
    :cond_4
    iget-object v0, p0, Ltsq;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 6169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3633
    iput v0, p0, Ltsq;->g:I

    goto :goto_0

    .line 3637
    :sswitch_8
    iget-object v0, p0, Ltsq;->h:Lthu;

    if-nez v0, :cond_5

    .line 3638
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltsq;->h:Lthu;

    .line 3640
    :cond_5
    iget-object v0, p0, Ltsq;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3644
    :sswitch_9
    iget-object v0, p0, Ltsq;->i:Lthu;

    if-nez v0, :cond_6

    .line 3645
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltsq;->i:Lthu;

    .line 3647
    :cond_6
    iget-object v0, p0, Ltsq;->i:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3651
    :sswitch_a
    iget-object v0, p0, Ltsq;->j:Lthu;

    if-nez v0, :cond_7

    .line 3652
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltsq;->j:Lthu;

    .line 3654
    :cond_7
    iget-object v0, p0, Ltsq;->j:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3658
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltsq;->B:[B

    goto/16 :goto_0

    .line 3662
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsq;->k:Z

    goto/16 :goto_0

    .line 3666
    :sswitch_d
    const/16 v0, 0x7a

    .line 3667
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3668
    iget-object v0, p0, Ltsq;->l:[Luqj;

    if-nez v0, :cond_9

    move v0, v1

    .line 3671
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 3673
    if-eqz v0, :cond_8

    .line 3674
    iget-object v3, p0, Ltsq;->l:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3677
    :cond_8
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 3678
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3679
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3680
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3677
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3670
    :cond_9
    iget-object v0, p0, Ltsq;->l:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 3683
    :cond_a
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 3684
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3685
    iput-object v2, p0, Ltsq;->l:[Luqj;

    goto/16 :goto_0

    .line 3689
    :sswitch_e
    iget-object v0, p0, Ltsq;->m:Luca;

    if-nez v0, :cond_b

    .line 3690
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltsq;->m:Luca;

    .line 3692
    :cond_b
    iget-object v0, p0, Ltsq;->m:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 7169
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3697
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 3701
    :pswitch_1
    iput v0, p0, Ltsq;->r:I

    goto/16 :goto_0

    .line 3707
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsq;->s:Z

    goto/16 :goto_0

    .line 3580
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x68 -> :sswitch_c
        0x7a -> :sswitch_d
        0x82 -> :sswitch_e
        0x377fc570 -> :sswitch_f
        0x37824f80 -> :sswitch_10
    .end sparse-switch

    .line 3598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3697
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Ltsq;->a:Ltsw;

    if-eqz v0, :cond_0

    .line 440
    const/4 v0, 0x1

    iget-object v1, p0, Ltsq;->a:Ltsw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 442
    :cond_0
    iget v0, p0, Ltsq;->b:I

    if-eqz v0, :cond_1

    .line 443
    const/4 v0, 0x2

    iget v1, p0, Ltsq;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 445
    :cond_1
    iget v0, p0, Ltsq;->c:I

    if-eqz v0, :cond_2

    .line 446
    const/4 v0, 0x3

    iget v1, p0, Ltsq;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 448
    :cond_2
    iget-object v0, p0, Ltsq;->d:Lthu;

    if-eqz v0, :cond_3

    .line 449
    const/4 v0, 0x4

    iget-object v1, p0, Ltsq;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 451
    :cond_3
    iget-object v0, p0, Ltsq;->e:Lthu;

    if-eqz v0, :cond_4

    .line 452
    const/4 v0, 0x5

    iget-object v1, p0, Ltsq;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 454
    :cond_4
    iget-object v0, p0, Ltsq;->f:Lthu;

    if-eqz v0, :cond_5

    .line 455
    const/4 v0, 0x6

    iget-object v1, p0, Ltsq;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 457
    :cond_5
    iget v0, p0, Ltsq;->g:I

    if-eqz v0, :cond_6

    .line 458
    const/4 v0, 0x7

    iget v1, p0, Ltsq;->g:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 460
    :cond_6
    iget-object v0, p0, Ltsq;->h:Lthu;

    if-eqz v0, :cond_7

    .line 461
    const/16 v0, 0x8

    iget-object v1, p0, Ltsq;->h:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 463
    :cond_7
    iget-object v0, p0, Ltsq;->i:Lthu;

    if-eqz v0, :cond_8

    .line 464
    const/16 v0, 0x9

    iget-object v1, p0, Ltsq;->i:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 466
    :cond_8
    iget-object v0, p0, Ltsq;->j:Lthu;

    if-eqz v0, :cond_9

    .line 467
    const/16 v0, 0xa

    iget-object v1, p0, Ltsq;->j:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 469
    :cond_9
    iget-object v0, p0, Ltsq;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    .line 471
    const/16 v0, 0xb

    iget-object v1, p0, Ltsq;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 473
    :cond_a
    iget-boolean v0, p0, Ltsq;->k:Z

    if-eqz v0, :cond_b

    .line 474
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltsq;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 476
    :cond_b
    iget-object v0, p0, Ltsq;->l:[Luqj;

    if-eqz v0, :cond_d

    iget-object v0, p0, Ltsq;->l:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_d

    .line 477
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltsq;->l:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_d

    .line 478
    iget-object v1, p0, Ltsq;->l:[Luqj;

    aget-object v1, v1, v0

    .line 479
    if-eqz v1, :cond_c

    .line 480
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 477
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 484
    :cond_d
    iget-object v0, p0, Ltsq;->m:Luca;

    if-eqz v0, :cond_e

    .line 485
    const/16 v0, 0x10

    iget-object v1, p0, Ltsq;->m:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 487
    :cond_e
    iget v0, p0, Ltsq;->r:I

    if-eqz v0, :cond_f

    .line 488
    const v0, 0x6eff8ae

    iget v1, p0, Ltsq;->r:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 490
    :cond_f
    iget-boolean v0, p0, Ltsq;->s:Z

    if-eqz v0, :cond_10

    .line 491
    const v0, 0x6f049f0

    iget-boolean v1, p0, Ltsq;->s:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 493
    :cond_10
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 494
    return-void
.end method

.method public final c()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Ltsq;->u:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Ltsq;->h:Lthu;

    .line 163
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltsq;->u:Landroid/text/Spanned;

    .line 165
    :cond_0
    iget-object v0, p0, Ltsq;->u:Landroid/text/Spanned;

    return-object v0
.end method

.method public final eo_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltsq;->t:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Ltsq;->d:Lthu;

    .line 81
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltsq;->t:Landroid/text/Spanned;

    .line 83
    :cond_0
    iget-object v0, p0, Ltsq;->t:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 260
    if-ne p1, p0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return v0

    .line 263
    :cond_1
    instance-of v2, p1, Ltsq;

    if-nez v2, :cond_2

    move v0, v1

    .line 264
    goto :goto_0

    .line 266
    :cond_2
    check-cast p1, Ltsq;

    .line 267
    iget-object v2, p0, Ltsq;->a:Ltsw;

    if-nez v2, :cond_3

    .line 268
    iget-object v2, p1, Ltsq;->a:Ltsw;

    if-eqz v2, :cond_4

    move v0, v1

    .line 269
    goto :goto_0

    .line 272
    :cond_3
    iget-object v2, p0, Ltsq;->a:Ltsw;

    iget-object v3, p1, Ltsq;->a:Ltsw;

    invoke-virtual {v2, v3}, Ltsw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 273
    goto :goto_0

    .line 276
    :cond_4
    iget v2, p0, Ltsq;->b:I

    iget v3, p1, Ltsq;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_5
    iget v2, p0, Ltsq;->c:I

    iget v3, p1, Ltsq;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_6
    iget-object v2, p0, Ltsq;->d:Lthu;

    if-nez v2, :cond_7

    .line 283
    iget-object v2, p1, Ltsq;->d:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 284
    goto :goto_0

    .line 287
    :cond_7
    iget-object v2, p0, Ltsq;->d:Lthu;

    iget-object v3, p1, Ltsq;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 288
    goto :goto_0

    .line 291
    :cond_8
    iget-object v2, p0, Ltsq;->e:Lthu;

    if-nez v2, :cond_9

    .line 292
    iget-object v2, p1, Ltsq;->e:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 293
    goto :goto_0

    .line 296
    :cond_9
    iget-object v2, p0, Ltsq;->e:Lthu;

    iget-object v3, p1, Ltsq;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 297
    goto :goto_0

    .line 300
    :cond_a
    iget-object v2, p0, Ltsq;->f:Lthu;

    if-nez v2, :cond_b

    .line 301
    iget-object v2, p1, Ltsq;->f:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 302
    goto :goto_0

    .line 305
    :cond_b
    iget-object v2, p0, Ltsq;->f:Lthu;

    iget-object v3, p1, Ltsq;->f:Lthu;

    .line 306
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 307
    goto :goto_0

    .line 310
    :cond_c
    iget v2, p0, Ltsq;->g:I

    iget v3, p1, Ltsq;->g:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 311
    goto :goto_0

    .line 313
    :cond_d
    iget-object v2, p0, Ltsq;->h:Lthu;

    if-nez v2, :cond_e

    .line 314
    iget-object v2, p1, Ltsq;->h:Lthu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 315
    goto/16 :goto_0

    .line 318
    :cond_e
    iget-object v2, p0, Ltsq;->h:Lthu;

    iget-object v3, p1, Ltsq;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 319
    goto/16 :goto_0

    .line 322
    :cond_f
    iget-object v2, p0, Ltsq;->i:Lthu;

    if-nez v2, :cond_10

    .line 323
    iget-object v2, p1, Ltsq;->i:Lthu;

    if-eqz v2, :cond_11

    move v0, v1

    .line 324
    goto/16 :goto_0

    .line 327
    :cond_10
    iget-object v2, p0, Ltsq;->i:Lthu;

    iget-object v3, p1, Ltsq;->i:Lthu;

    .line 328
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 329
    goto/16 :goto_0

    .line 332
    :cond_11
    iget-object v2, p0, Ltsq;->j:Lthu;

    if-nez v2, :cond_12

    .line 333
    iget-object v2, p1, Ltsq;->j:Lthu;

    if-eqz v2, :cond_13

    move v0, v1

    .line 334
    goto/16 :goto_0

    .line 337
    :cond_12
    iget-object v2, p0, Ltsq;->j:Lthu;

    iget-object v3, p1, Ltsq;->j:Lthu;

    .line 338
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 339
    goto/16 :goto_0

    .line 342
    :cond_13
    iget-object v2, p0, Ltsq;->B:[B

    iget-object v3, p1, Ltsq;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 343
    goto/16 :goto_0

    .line 345
    :cond_14
    iget-boolean v2, p0, Ltsq;->k:Z

    iget-boolean v3, p1, Ltsq;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 346
    goto/16 :goto_0

    .line 348
    :cond_15
    iget-object v2, p0, Ltsq;->l:[Luqj;

    iget-object v3, p1, Ltsq;->l:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 350
    goto/16 :goto_0

    .line 352
    :cond_16
    iget-object v2, p0, Ltsq;->m:Luca;

    if-nez v2, :cond_17

    .line 353
    iget-object v2, p1, Ltsq;->m:Luca;

    if-eqz v2, :cond_18

    move v0, v1

    .line 354
    goto/16 :goto_0

    .line 357
    :cond_17
    iget-object v2, p0, Ltsq;->m:Luca;

    iget-object v3, p1, Ltsq;->m:Luca;

    .line 358
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 359
    goto/16 :goto_0

    .line 362
    :cond_18
    iget v2, p0, Ltsq;->r:I

    iget v3, p1, Ltsq;->r:I

    if-eq v2, v3, :cond_19

    move v0, v1

    .line 363
    goto/16 :goto_0

    .line 365
    :cond_19
    iget-boolean v2, p0, Ltsq;->s:Z

    iget-boolean v3, p1, Ltsq;->s:Z

    if-eq v2, v3, :cond_1a

    move v0, v1

    .line 366
    goto/16 :goto_0

    .line 368
    :cond_1a
    iget-object v2, p0, Ltsq;->aF:Lwjy;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Ltsq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 369
    :cond_1b
    iget-object v2, p1, Ltsq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsq;->aF:Lwjy;

    .line 370
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 369
    goto/16 :goto_0

    .line 372
    :cond_1c
    iget-object v0, p0, Ltsq;->aF:Lwjy;

    iget-object v1, p1, Ltsq;->aF:Lwjy;

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

    .line 379
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 380
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->a:Ltsw;

    if-nez v0, :cond_1

    move v0, v1

    .line 381
    :goto_0
    add-int/2addr v0, v4

    .line 382
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltsq;->b:I

    add-int/2addr v0, v4

    .line 383
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltsq;->c:I

    add-int/2addr v0, v4

    .line 384
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->d:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 387
    :goto_1
    add-int/2addr v0, v4

    .line 388
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->e:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 392
    :goto_2
    add-int/2addr v0, v4

    .line 393
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->f:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 397
    :goto_3
    add-int/2addr v0, v4

    .line 398
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltsq;->g:I

    add-int/2addr v0, v4

    .line 399
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->h:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 402
    :goto_4
    add-int/2addr v0, v4

    .line 403
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->i:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 407
    :goto_5
    add-int/2addr v0, v4

    .line 408
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->j:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 412
    :goto_6
    add-int/2addr v0, v4

    .line 413
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsq;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 414
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltsq;->k:Z

    if-eqz v0, :cond_8

    move v0, v2

    :goto_7
    add-int/2addr v0, v4

    .line 415
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltsq;->l:[Luqj;

    .line 418
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 419
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltsq;->m:Luca;

    if-nez v0, :cond_9

    move v0, v1

    .line 423
    :goto_8
    add-int/2addr v0, v4

    .line 424
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltsq;->r:I

    add-int/2addr v0, v4

    .line 425
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltsq;->s:Z

    if-eqz v4, :cond_a

    .line 426
    :goto_9
    add-int/2addr v0, v2

    .line 427
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsq;->aF:Lwjy;

    .line 429
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 431
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 432
    return v0

    .line 381
    :cond_1
    iget-object v0, p0, Ltsq;->a:Ltsw;

    invoke-virtual {v0}, Ltsw;->hashCode()I

    move-result v0

    goto/16 :goto_0

    .line 387
    :cond_2
    iget-object v0, p0, Ltsq;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 392
    :cond_3
    iget-object v0, p0, Ltsq;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 397
    :cond_4
    iget-object v0, p0, Ltsq;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 402
    :cond_5
    iget-object v0, p0, Ltsq;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 407
    :cond_6
    iget-object v0, p0, Ltsq;->i:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 412
    :cond_7
    iget-object v0, p0, Ltsq;->j:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v3

    .line 414
    goto :goto_7

    .line 423
    :cond_9
    iget-object v0, p0, Ltsq;->m:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_a
    move v2, v3

    .line 426
    goto :goto_9

    .line 431
    :cond_b
    iget-object v1, p0, Ltsq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_a
.end method
