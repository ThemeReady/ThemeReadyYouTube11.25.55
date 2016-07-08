.class public final Luhi;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Luhh;

.field public d:Lufj;

.field public e:Lsno;

.field public f:Lvjt;

.field public g:Luhg;

.field public h:Lttf;

.field private i:[Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lsni;

.field private m:Ludt;

.field private n:Z

.field private o:I

.field private p:Lsmb;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 87
    iput v1, p0, Luhi;->a:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Luhi;->b:Ljava/lang/String;

    .line 89
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Luhi;->i:[Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Luhi;->j:Z

    .line 91
    iput-boolean v1, p0, Luhi;->k:Z

    .line 92
    iput-boolean v1, p0, Luhi;->n:Z

    .line 93
    iput v1, p0, Luhi;->o:I

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Luhi;->aG:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 336
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 337
    iget v2, p0, Luhi;->a:I

    if-eqz v2, :cond_0

    .line 338
    const/4 v2, 0x1

    iget v3, p0, Luhi;->a:I

    .line 339
    invoke-static {v2, v3}, Lwju;->d(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 341
    :cond_0
    iget-object v2, p0, Luhi;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 342
    const/4 v2, 0x2

    iget-object v3, p0, Luhi;->b:Ljava/lang/String;

    .line 343
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 345
    :cond_1
    iget-object v2, p0, Luhi;->i:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luhi;->i:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 348
    :goto_0
    iget-object v4, p0, Luhi;->i:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 349
    iget-object v4, p0, Luhi;->i:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 350
    if-eqz v4, :cond_2

    .line 351
    add-int/lit8 v3, v3, 0x1

    .line 353
    invoke-static {v4}, Lwju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 348
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 356
    :cond_3
    add-int/2addr v0, v2

    .line 357
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-boolean v1, p0, Luhi;->j:Z

    if-eqz v1, :cond_5

    .line 360
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 361
    add-int/2addr v0, v1

    .line 363
    :cond_5
    iget-boolean v1, p0, Luhi;->k:Z

    if-eqz v1, :cond_6

    .line 364
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 365
    add-int/2addr v0, v1

    .line 367
    :cond_6
    iget-object v1, p0, Luhi;->l:Lsni;

    if-eqz v1, :cond_7

    .line 368
    const/4 v1, 0x6

    iget-object v2, p0, Luhi;->l:Lsni;

    .line 369
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_7
    iget-object v1, p0, Luhi;->m:Ludt;

    if-eqz v1, :cond_8

    .line 372
    const/4 v1, 0x7

    iget-object v2, p0, Luhi;->m:Ludt;

    .line 373
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_8
    iget-object v1, p0, Luhi;->c:Luhh;

    if-eqz v1, :cond_9

    .line 376
    const/16 v1, 0x8

    iget-object v2, p0, Luhi;->c:Luhh;

    .line 377
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 379
    :cond_9
    iget-boolean v1, p0, Luhi;->n:Z

    if-eqz v1, :cond_a

    .line 380
    const/16 v1, 0x9

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 381
    add-int/2addr v0, v1

    .line 383
    :cond_a
    iget-object v1, p0, Luhi;->d:Lufj;

    if-eqz v1, :cond_b

    .line 384
    const/16 v1, 0xa

    iget-object v2, p0, Luhi;->d:Lufj;

    .line 385
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 387
    :cond_b
    iget-object v1, p0, Luhi;->e:Lsno;

    if-eqz v1, :cond_c

    .line 388
    const/16 v1, 0xb

    iget-object v2, p0, Luhi;->e:Lsno;

    .line 389
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 391
    :cond_c
    iget v1, p0, Luhi;->o:I

    if-eqz v1, :cond_d

    .line 392
    const/16 v1, 0xc

    iget v2, p0, Luhi;->o:I

    .line 393
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_d
    iget-object v1, p0, Luhi;->f:Lvjt;

    if-eqz v1, :cond_e

    .line 396
    const/16 v1, 0xd

    iget-object v2, p0, Luhi;->f:Lvjt;

    .line 397
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 399
    :cond_e
    iget-object v1, p0, Luhi;->p:Lsmb;

    if-eqz v1, :cond_f

    .line 400
    const/16 v1, 0x10

    iget-object v2, p0, Luhi;->p:Lsmb;

    .line 401
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 403
    :cond_f
    iget-object v1, p0, Luhi;->g:Luhg;

    if-eqz v1, :cond_10

    .line 404
    const/16 v1, 0x11

    iget-object v2, p0, Luhi;->g:Luhg;

    .line 405
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 407
    :cond_10
    iget-object v1, p0, Luhi;->h:Lttf;

    if-eqz v1, :cond_11

    .line 408
    const/16 v1, 0x12

    iget-object v2, p0, Luhi;->h:Lttf;

    .line 409
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 411
    :cond_11
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4419
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 4420
    sparse-switch v0, :sswitch_data_0

    .line 4424
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4425
    :sswitch_0
    return-object p0

    .line 5169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4431
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 4439
    :pswitch_0
    iput v0, p0, Luhi;->a:I

    goto :goto_0

    .line 4445
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhi;->b:Ljava/lang/String;

    goto :goto_0

    .line 4449
    :sswitch_3
    const/16 v0, 0x1a

    .line 4450
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 4451
    iget-object v0, p0, Luhi;->i:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 4452
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 4454
    if-eqz v0, :cond_1

    .line 4455
    iget-object v3, p0, Luhi;->i:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4458
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 4459
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4460
    invoke-virtual {p1}, Lwjt;->a()I

    .line 4458
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 4451
    :cond_2
    iget-object v0, p0, Luhi;->i:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 4463
    :cond_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 4464
    iput-object v2, p0, Luhi;->i:[Ljava/lang/String;

    goto :goto_0

    .line 4468
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhi;->j:Z

    goto :goto_0

    .line 4472
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhi;->k:Z

    goto :goto_0

    .line 4476
    :sswitch_6
    iget-object v0, p0, Luhi;->l:Lsni;

    if-nez v0, :cond_4

    .line 4477
    new-instance v0, Lsni;

    invoke-direct {v0}, Lsni;-><init>()V

    iput-object v0, p0, Luhi;->l:Lsni;

    .line 4479
    :cond_4
    iget-object v0, p0, Luhi;->l:Lsni;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4483
    :sswitch_7
    iget-object v0, p0, Luhi;->m:Ludt;

    if-nez v0, :cond_5

    .line 4484
    new-instance v0, Ludt;

    invoke-direct {v0}, Ludt;-><init>()V

    iput-object v0, p0, Luhi;->m:Ludt;

    .line 4486
    :cond_5
    iget-object v0, p0, Luhi;->m:Ludt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4490
    :sswitch_8
    iget-object v0, p0, Luhi;->c:Luhh;

    if-nez v0, :cond_6

    .line 4491
    new-instance v0, Luhh;

    invoke-direct {v0}, Luhh;-><init>()V

    iput-object v0, p0, Luhi;->c:Luhh;

    .line 4493
    :cond_6
    iget-object v0, p0, Luhi;->c:Luhh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4497
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luhi;->n:Z

    goto/16 :goto_0

    .line 4501
    :sswitch_a
    iget-object v0, p0, Luhi;->d:Lufj;

    if-nez v0, :cond_7

    .line 4502
    new-instance v0, Lufj;

    invoke-direct {v0}, Lufj;-><init>()V

    iput-object v0, p0, Luhi;->d:Lufj;

    .line 4504
    :cond_7
    iget-object v0, p0, Luhi;->d:Lufj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4508
    :sswitch_b
    iget-object v0, p0, Luhi;->e:Lsno;

    if-nez v0, :cond_8

    .line 4509
    new-instance v0, Lsno;

    invoke-direct {v0}, Lsno;-><init>()V

    iput-object v0, p0, Luhi;->e:Lsno;

    .line 4511
    :cond_8
    iget-object v0, p0, Luhi;->e:Lsno;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 6169
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 4515
    iput v0, p0, Luhi;->o:I

    goto/16 :goto_0

    .line 4519
    :sswitch_d
    iget-object v0, p0, Luhi;->f:Lvjt;

    if-nez v0, :cond_9

    .line 4520
    new-instance v0, Lvjt;

    invoke-direct {v0}, Lvjt;-><init>()V

    iput-object v0, p0, Luhi;->f:Lvjt;

    .line 4522
    :cond_9
    iget-object v0, p0, Luhi;->f:Lvjt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4526
    :sswitch_e
    iget-object v0, p0, Luhi;->p:Lsmb;

    if-nez v0, :cond_a

    .line 4527
    new-instance v0, Lsmb;

    invoke-direct {v0}, Lsmb;-><init>()V

    iput-object v0, p0, Luhi;->p:Lsmb;

    .line 4529
    :cond_a
    iget-object v0, p0, Luhi;->p:Lsmb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4533
    :sswitch_f
    iget-object v0, p0, Luhi;->g:Luhg;

    if-nez v0, :cond_b

    .line 4534
    new-instance v0, Luhg;

    invoke-direct {v0}, Luhg;-><init>()V

    iput-object v0, p0, Luhi;->g:Luhg;

    .line 4536
    :cond_b
    iget-object v0, p0, Luhi;->g:Luhg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4540
    :sswitch_10
    iget-object v0, p0, Luhi;->h:Lttf;

    if-nez v0, :cond_c

    .line 4541
    new-instance v0, Lttf;

    invoke-direct {v0}, Lttf;-><init>()V

    iput-object v0, p0, Luhi;->h:Lttf;

    .line 4543
    :cond_c
    iget-object v0, p0, Luhi;->h:Lttf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4420
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x52 -> :sswitch_a
        0x5a -> :sswitch_b
        0x60 -> :sswitch_c
        0x6a -> :sswitch_d
        0x82 -> :sswitch_e
        0x8a -> :sswitch_f
        0x92 -> :sswitch_10
    .end sparse-switch

    .line 4431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 277
    iget v0, p0, Luhi;->a:I

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget v1, p0, Luhi;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 280
    :cond_0
    iget-object v0, p0, Luhi;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Luhi;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 283
    :cond_1
    iget-object v0, p0, Luhi;->i:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luhi;->i:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luhi;->i:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 285
    iget-object v1, p0, Luhi;->i:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 286
    if-eqz v1, :cond_2

    .line 287
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_3
    iget-boolean v0, p0, Luhi;->j:Z

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x4

    iget-boolean v1, p0, Luhi;->j:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 294
    :cond_4
    iget-boolean v0, p0, Luhi;->k:Z

    if-eqz v0, :cond_5

    .line 295
    const/4 v0, 0x5

    iget-boolean v1, p0, Luhi;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 297
    :cond_5
    iget-object v0, p0, Luhi;->l:Lsni;

    if-eqz v0, :cond_6

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Luhi;->l:Lsni;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 300
    :cond_6
    iget-object v0, p0, Luhi;->m:Ludt;

    if-eqz v0, :cond_7

    .line 301
    const/4 v0, 0x7

    iget-object v1, p0, Luhi;->m:Ludt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_7
    iget-object v0, p0, Luhi;->c:Luhh;

    if-eqz v0, :cond_8

    .line 304
    const/16 v0, 0x8

    iget-object v1, p0, Luhi;->c:Luhh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 306
    :cond_8
    iget-boolean v0, p0, Luhi;->n:Z

    if-eqz v0, :cond_9

    .line 307
    const/16 v0, 0x9

    iget-boolean v1, p0, Luhi;->n:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 309
    :cond_9
    iget-object v0, p0, Luhi;->d:Lufj;

    if-eqz v0, :cond_a

    .line 310
    const/16 v0, 0xa

    iget-object v1, p0, Luhi;->d:Lufj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 312
    :cond_a
    iget-object v0, p0, Luhi;->e:Lsno;

    if-eqz v0, :cond_b

    .line 313
    const/16 v0, 0xb

    iget-object v1, p0, Luhi;->e:Lsno;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 315
    :cond_b
    iget v0, p0, Luhi;->o:I

    if-eqz v0, :cond_c

    .line 316
    const/16 v0, 0xc

    iget v1, p0, Luhi;->o:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 318
    :cond_c
    iget-object v0, p0, Luhi;->f:Lvjt;

    if-eqz v0, :cond_d

    .line 319
    const/16 v0, 0xd

    iget-object v1, p0, Luhi;->f:Lvjt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 321
    :cond_d
    iget-object v0, p0, Luhi;->p:Lsmb;

    if-eqz v0, :cond_e

    .line 322
    const/16 v0, 0x10

    iget-object v1, p0, Luhi;->p:Lsmb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 324
    :cond_e
    iget-object v0, p0, Luhi;->g:Luhg;

    if-eqz v0, :cond_f

    .line 325
    const/16 v0, 0x11

    iget-object v1, p0, Luhi;->g:Luhg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 327
    :cond_f
    iget-object v0, p0, Luhi;->h:Lttf;

    if-eqz v0, :cond_10

    .line 328
    const/16 v0, 0x12

    iget-object v1, p0, Luhi;->h:Lttf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 330
    :cond_10
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 331
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Luhi;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Luhi;

    .line 106
    iget v2, p0, Luhi;->a:I

    iget v3, p1, Luhi;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p0, Luhi;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 110
    iget-object v2, p1, Luhi;->b:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-object v2, p0, Luhi;->b:Ljava/lang/String;

    iget-object v3, p1, Luhi;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Luhi;->i:[Ljava/lang/String;

    iget-object v3, p1, Luhi;->i:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_6
    iget-boolean v2, p0, Luhi;->j:Z

    iget-boolean v3, p1, Luhi;->j:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_7
    iget-boolean v2, p0, Luhi;->k:Z

    iget-boolean v3, p1, Luhi;->k:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_8
    iget-object v2, p0, Luhi;->l:Lsni;

    if-nez v2, :cond_9

    .line 127
    iget-object v2, p1, Luhi;->l:Lsni;

    if-eqz v2, :cond_a

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_9
    iget-object v2, p0, Luhi;->l:Lsni;

    iget-object v3, p1, Luhi;->l:Lsni;

    invoke-virtual {v2, v3}, Lsni;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_a
    iget-object v2, p0, Luhi;->m:Ludt;

    if-nez v2, :cond_b

    .line 136
    iget-object v2, p1, Luhi;->m:Ludt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v2, p0, Luhi;->m:Ludt;

    iget-object v3, p1, Luhi;->m:Ludt;

    invoke-virtual {v2, v3}, Ludt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_c
    iget-object v2, p0, Luhi;->c:Luhh;

    if-nez v2, :cond_d

    .line 145
    iget-object v2, p1, Luhi;->c:Luhh;

    if-eqz v2, :cond_e

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_d
    iget-object v2, p0, Luhi;->c:Luhh;

    iget-object v3, p1, Luhi;->c:Luhh;

    invoke-virtual {v2, v3}, Luhh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_e
    iget-boolean v2, p0, Luhi;->n:Z

    iget-boolean v3, p1, Luhi;->n:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v2, p0, Luhi;->d:Lufj;

    if-nez v2, :cond_10

    .line 157
    iget-object v2, p1, Luhi;->d:Lufj;

    if-eqz v2, :cond_11

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_10
    iget-object v2, p0, Luhi;->d:Lufj;

    iget-object v3, p1, Luhi;->d:Lufj;

    invoke-virtual {v2, v3}, Lufj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_11
    iget-object v2, p0, Luhi;->e:Lsno;

    if-nez v2, :cond_12

    .line 166
    iget-object v2, p1, Luhi;->e:Lsno;

    if-eqz v2, :cond_13

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 170
    :cond_12
    iget-object v2, p0, Luhi;->e:Lsno;

    iget-object v3, p1, Luhi;->e:Lsno;

    invoke-virtual {v2, v3}, Lsno;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 171
    goto/16 :goto_0

    .line 174
    :cond_13
    iget v2, p0, Luhi;->o:I

    iget v3, p1, Luhi;->o:I

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 177
    :cond_14
    iget-object v2, p0, Luhi;->f:Lvjt;

    if-nez v2, :cond_15

    .line 178
    iget-object v2, p1, Luhi;->f:Lvjt;

    if-eqz v2, :cond_16

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_15
    iget-object v2, p0, Luhi;->f:Lvjt;

    iget-object v3, p1, Luhi;->f:Lvjt;

    invoke-virtual {v2, v3}, Lvjt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_16
    iget-object v2, p0, Luhi;->p:Lsmb;

    if-nez v2, :cond_17

    .line 187
    iget-object v2, p1, Luhi;->p:Lsmb;

    if-eqz v2, :cond_18

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_17
    iget-object v2, p0, Luhi;->p:Lsmb;

    iget-object v3, p1, Luhi;->p:Lsmb;

    invoke-virtual {v2, v3}, Lsmb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 195
    :cond_18
    iget-object v2, p0, Luhi;->g:Luhg;

    if-nez v2, :cond_19

    .line 196
    iget-object v2, p1, Luhi;->g:Luhg;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_19
    iget-object v2, p0, Luhi;->g:Luhg;

    iget-object v3, p1, Luhi;->g:Luhg;

    invoke-virtual {v2, v3}, Luhg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_1a
    iget-object v2, p0, Luhi;->h:Lttf;

    if-nez v2, :cond_1b

    .line 205
    iget-object v2, p1, Luhi;->h:Lttf;

    if-eqz v2, :cond_1c

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_1b
    iget-object v2, p0, Luhi;->h:Lttf;

    iget-object v3, p1, Luhi;->h:Lttf;

    invoke-virtual {v2, v3}, Lttf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 213
    :cond_1c
    iget-object v2, p0, Luhi;->aF:Lwjy;

    if-eqz v2, :cond_1d

    iget-object v2, p0, Luhi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 214
    :cond_1d
    iget-object v2, p1, Luhi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luhi;->aF:Lwjy;

    .line 215
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 214
    goto/16 :goto_0

    .line 217
    :cond_1e
    iget-object v0, p0, Luhi;->aF:Lwjy;

    iget-object v1, p1, Luhi;->aF:Lwjy;

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

    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Luhi;->a:I

    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhi;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 227
    :goto_0
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Luhi;->i:[Ljava/lang/String;

    .line 229
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 230
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luhi;->j:Z

    if-eqz v0, :cond_2

    move v0, v2

    :goto_1
    add-int/2addr v0, v4

    .line 231
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Luhi;->k:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    add-int/2addr v0, v4

    .line 232
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhi;->l:Lsni;

    if-nez v0, :cond_4

    move v0, v1

    .line 235
    :goto_3
    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhi;->m:Ludt;

    if-nez v0, :cond_5

    move v0, v1

    .line 239
    :goto_4
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Luhi;->c:Luhh;

    if-nez v0, :cond_6

    move v0, v1

    .line 241
    :goto_5
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Luhi;->n:Z

    if-eqz v4, :cond_7

    :goto_6
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhi;->d:Lufj;

    if-nez v0, :cond_8

    move v0, v1

    .line 246
    :goto_7
    add-int/2addr v0, v2

    .line 247
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhi;->e:Lsno;

    if-nez v0, :cond_9

    move v0, v1

    .line 250
    :goto_8
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luhi;->o:I

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhi;->f:Lvjt;

    if-nez v0, :cond_a

    move v0, v1

    .line 254
    :goto_9
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhi;->p:Lsmb;

    if-nez v0, :cond_b

    move v0, v1

    .line 259
    :goto_a
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhi;->g:Luhg;

    if-nez v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luhi;->h:Lttf;

    if-nez v0, :cond_d

    move v0, v1

    .line 264
    :goto_c
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luhi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luhi;->aF:Lwjy;

    .line 267
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 269
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 227
    :cond_1
    iget-object v0, p0, Luhi;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0

    :cond_2
    move v0, v3

    .line 230
    goto :goto_1

    :cond_3
    move v0, v3

    .line 231
    goto :goto_2

    .line 235
    :cond_4
    iget-object v0, p0, Luhi;->l:Lsni;

    invoke-virtual {v0}, Lsni;->hashCode()I

    move-result v0

    goto :goto_3

    .line 239
    :cond_5
    iget-object v0, p0, Luhi;->m:Ludt;

    invoke-virtual {v0}, Ludt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 241
    :cond_6
    iget-object v0, p0, Luhi;->c:Luhh;

    invoke-virtual {v0}, Luhh;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v2, v3

    .line 242
    goto :goto_6

    .line 246
    :cond_8
    iget-object v0, p0, Luhi;->d:Lufj;

    invoke-virtual {v0}, Lufj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 250
    :cond_9
    iget-object v0, p0, Luhi;->e:Lsno;

    invoke-virtual {v0}, Lsno;->hashCode()I

    move-result v0

    goto :goto_8

    .line 254
    :cond_a
    iget-object v0, p0, Luhi;->f:Lvjt;

    invoke-virtual {v0}, Lvjt;->hashCode()I

    move-result v0

    goto :goto_9

    .line 259
    :cond_b
    iget-object v0, p0, Luhi;->p:Lsmb;

    invoke-virtual {v0}, Lsmb;->hashCode()I

    move-result v0

    goto :goto_a

    .line 260
    :cond_c
    iget-object v0, p0, Luhi;->g:Luhg;

    invoke-virtual {v0}, Luhg;->hashCode()I

    move-result v0

    goto :goto_b

    .line 264
    :cond_d
    iget-object v0, p0, Luhi;->h:Lttf;

    invoke-virtual {v0}, Lttf;->hashCode()I

    move-result v0

    goto :goto_c

    .line 269
    :cond_e
    iget-object v1, p0, Luhi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_d
.end method
