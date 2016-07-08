.class public final Ltfr;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Ltrn;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 86
    invoke-static {}, Ltrn;->ej_()[Ltrn;

    move-result-object v0

    iput-object v0, p0, Ltfr;->a:[Ltrn;

    .line 87
    iput-boolean v1, p0, Ltfr;->b:Z

    .line 88
    iput-boolean v1, p0, Ltfr;->f:Z

    .line 89
    iput-boolean v1, p0, Ltfr;->g:Z

    .line 90
    iput-boolean v1, p0, Ltfr;->h:Z

    .line 91
    iput-boolean v1, p0, Ltfr;->i:Z

    .line 92
    iput-boolean v1, p0, Ltfr;->j:Z

    .line 93
    iput-boolean v1, p0, Ltfr;->k:Z

    .line 94
    iput-boolean v1, p0, Ltfr;->l:Z

    .line 95
    iput-boolean v1, p0, Ltfr;->c:Z

    .line 96
    iput-boolean v1, p0, Ltfr;->m:Z

    .line 97
    iput-boolean v1, p0, Ltfr;->n:Z

    .line 98
    iput-boolean v1, p0, Ltfr;->o:Z

    .line 99
    iput-boolean v1, p0, Ltfr;->p:Z

    .line 100
    iput-boolean v1, p0, Ltfr;->q:Z

    .line 101
    iput-boolean v1, p0, Ltfr;->d:Z

    .line 102
    iput-boolean v1, p0, Ltfr;->r:Z

    .line 103
    iput-boolean v1, p0, Ltfr;->e:Z

    .line 104
    iput-boolean v1, p0, Ltfr;->s:Z

    .line 105
    const/4 v0, -0x1

    iput v0, p0, Ltfr;->aG:I

    .line 106
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 300
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 301
    iget-object v0, p0, Ltfr;->a:[Ltrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfr;->a:[Ltrn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 302
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltfr;->a:[Ltrn;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 303
    iget-object v2, p0, Ltfr;->a:[Ltrn;

    aget-object v2, v2, v0

    .line 304
    if-eqz v2, :cond_0

    .line 305
    const/4 v3, 0x1

    .line 306
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 302
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    iget-boolean v0, p0, Ltfr;->b:Z

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 312
    add-int/2addr v1, v0

    .line 314
    :cond_2
    iget-boolean v0, p0, Ltfr;->f:Z

    if-eqz v0, :cond_3

    .line 315
    const/4 v0, 0x3

    .line 2620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 316
    add-int/2addr v1, v0

    .line 318
    :cond_3
    iget-boolean v0, p0, Ltfr;->g:Z

    if-eqz v0, :cond_4

    .line 319
    const/4 v0, 0x4

    .line 3620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 320
    add-int/2addr v1, v0

    .line 323
    :cond_4
    iget-boolean v0, p0, Ltfr;->h:Z

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x5

    .line 4620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 325
    add-int/2addr v1, v0

    .line 328
    :cond_5
    iget-boolean v0, p0, Ltfr;->i:Z

    if-eqz v0, :cond_6

    .line 329
    const/4 v0, 0x6

    .line 5620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 330
    add-int/2addr v1, v0

    .line 332
    :cond_6
    iget-boolean v0, p0, Ltfr;->j:Z

    if-eqz v0, :cond_7

    .line 333
    const/4 v0, 0x7

    .line 6620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 334
    add-int/2addr v1, v0

    .line 336
    :cond_7
    iget-boolean v0, p0, Ltfr;->k:Z

    if-eqz v0, :cond_8

    .line 337
    const/16 v0, 0x8

    .line 7620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 338
    add-int/2addr v1, v0

    .line 340
    :cond_8
    iget-boolean v0, p0, Ltfr;->l:Z

    if-eqz v0, :cond_9

    .line 341
    const/16 v0, 0x9

    .line 8620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 342
    add-int/2addr v1, v0

    .line 345
    :cond_9
    iget-boolean v0, p0, Ltfr;->c:Z

    if-eqz v0, :cond_a

    .line 346
    const/16 v0, 0xa

    .line 9620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 347
    add-int/2addr v1, v0

    .line 349
    :cond_a
    iget-boolean v0, p0, Ltfr;->m:Z

    if-eqz v0, :cond_b

    .line 350
    const/16 v0, 0xb

    .line 10620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 351
    add-int/2addr v1, v0

    .line 353
    :cond_b
    iget-boolean v0, p0, Ltfr;->n:Z

    if-eqz v0, :cond_c

    .line 354
    const/16 v0, 0xc

    .line 11620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 355
    add-int/2addr v1, v0

    .line 358
    :cond_c
    iget-boolean v0, p0, Ltfr;->o:Z

    if-eqz v0, :cond_d

    .line 359
    const/16 v0, 0xd

    .line 12620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 360
    add-int/2addr v1, v0

    .line 362
    :cond_d
    iget-boolean v0, p0, Ltfr;->p:Z

    if-eqz v0, :cond_e

    .line 363
    const/16 v0, 0xf

    .line 13620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 364
    add-int/2addr v1, v0

    .line 366
    :cond_e
    iget-boolean v0, p0, Ltfr;->q:Z

    if-eqz v0, :cond_f

    .line 367
    const/16 v0, 0x10

    .line 14620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 368
    add-int/2addr v1, v0

    .line 370
    :cond_f
    iget-boolean v0, p0, Ltfr;->d:Z

    if-eqz v0, :cond_10

    .line 371
    const/16 v0, 0x12

    .line 15620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 372
    add-int/2addr v1, v0

    .line 375
    :cond_10
    iget-boolean v0, p0, Ltfr;->r:Z

    if-eqz v0, :cond_11

    .line 376
    const/16 v0, 0x13

    .line 16620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 377
    add-int/2addr v1, v0

    .line 379
    :cond_11
    iget-boolean v0, p0, Ltfr;->e:Z

    if-eqz v0, :cond_12

    .line 380
    const/16 v0, 0x14

    .line 17620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 381
    add-int/2addr v1, v0

    .line 384
    :cond_12
    iget-boolean v0, p0, Ltfr;->s:Z

    if-eqz v0, :cond_13

    .line 385
    const/16 v0, 0x15

    .line 18620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 386
    add-int/2addr v1, v0

    .line 388
    :cond_13
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 19396
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 19397
    sparse-switch v0, :sswitch_data_0

    .line 19401
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19402
    :sswitch_0
    return-object p0

    .line 19407
    :sswitch_1
    const/16 v0, 0xa

    .line 19408
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 19409
    iget-object v0, p0, Ltfr;->a:[Ltrn;

    if-nez v0, :cond_2

    move v0, v1

    .line 19410
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltrn;

    .line 19412
    if-eqz v0, :cond_1

    .line 19413
    iget-object v3, p0, Ltfr;->a:[Ltrn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19416
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 19417
    new-instance v3, Ltrn;

    invoke-direct {v3}, Ltrn;-><init>()V

    aput-object v3, v2, v0

    .line 19418
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 19419
    invoke-virtual {p1}, Lwjt;->a()I

    .line 19416
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 19409
    :cond_2
    iget-object v0, p0, Ltfr;->a:[Ltrn;

    array-length v0, v0

    goto :goto_1

    .line 19422
    :cond_3
    new-instance v3, Ltrn;

    invoke-direct {v3}, Ltrn;-><init>()V

    aput-object v3, v2, v0

    .line 19423
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 19424
    iput-object v2, p0, Ltfr;->a:[Ltrn;

    goto :goto_0

    .line 19428
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->b:Z

    goto :goto_0

    .line 19432
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->f:Z

    goto :goto_0

    .line 19437
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->g:Z

    goto :goto_0

    .line 19442
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->h:Z

    goto :goto_0

    .line 19446
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->i:Z

    goto :goto_0

    .line 19450
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->j:Z

    goto :goto_0

    .line 19454
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->k:Z

    goto :goto_0

    .line 19459
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->l:Z

    goto/16 :goto_0

    .line 19463
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->c:Z

    goto/16 :goto_0

    .line 19467
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->m:Z

    goto/16 :goto_0

    .line 19472
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->n:Z

    goto/16 :goto_0

    .line 19476
    :sswitch_d
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->o:Z

    goto/16 :goto_0

    .line 19480
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->p:Z

    goto/16 :goto_0

    .line 19484
    :sswitch_f
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->q:Z

    goto/16 :goto_0

    .line 19488
    :sswitch_10
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->d:Z

    goto/16 :goto_0

    .line 19492
    :sswitch_11
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->r:Z

    goto/16 :goto_0

    .line 19496
    :sswitch_12
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->e:Z

    goto/16 :goto_0

    .line 19500
    :sswitch_13
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltfr;->s:Z

    goto/16 :goto_0

    .line 19397
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x68 -> :sswitch_d
        0x78 -> :sswitch_e
        0x80 -> :sswitch_f
        0x90 -> :sswitch_10
        0x98 -> :sswitch_11
        0xa0 -> :sswitch_12
        0xa8 -> :sswitch_13
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 231
    iget-object v0, p0, Ltfr;->a:[Ltrn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfr;->a:[Ltrn;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltfr;->a:[Ltrn;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 233
    iget-object v1, p0, Ltfr;->a:[Ltrn;

    aget-object v1, v1, v0

    .line 234
    if-eqz v1, :cond_0

    .line 235
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 232
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_1
    iget-boolean v0, p0, Ltfr;->b:Z

    if-eqz v0, :cond_2

    .line 240
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltfr;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 242
    :cond_2
    iget-boolean v0, p0, Ltfr;->f:Z

    if-eqz v0, :cond_3

    .line 243
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltfr;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 245
    :cond_3
    iget-boolean v0, p0, Ltfr;->g:Z

    if-eqz v0, :cond_4

    .line 246
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltfr;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 248
    :cond_4
    iget-boolean v0, p0, Ltfr;->h:Z

    if-eqz v0, :cond_5

    .line 249
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltfr;->h:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 251
    :cond_5
    iget-boolean v0, p0, Ltfr;->i:Z

    if-eqz v0, :cond_6

    .line 252
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltfr;->i:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 254
    :cond_6
    iget-boolean v0, p0, Ltfr;->j:Z

    if-eqz v0, :cond_7

    .line 255
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltfr;->j:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 257
    :cond_7
    iget-boolean v0, p0, Ltfr;->k:Z

    if-eqz v0, :cond_8

    .line 258
    const/16 v0, 0x8

    iget-boolean v1, p0, Ltfr;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 260
    :cond_8
    iget-boolean v0, p0, Ltfr;->l:Z

    if-eqz v0, :cond_9

    .line 261
    const/16 v0, 0x9

    iget-boolean v1, p0, Ltfr;->l:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 263
    :cond_9
    iget-boolean v0, p0, Ltfr;->c:Z

    if-eqz v0, :cond_a

    .line 264
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltfr;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 266
    :cond_a
    iget-boolean v0, p0, Ltfr;->m:Z

    if-eqz v0, :cond_b

    .line 267
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltfr;->m:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 269
    :cond_b
    iget-boolean v0, p0, Ltfr;->n:Z

    if-eqz v0, :cond_c

    .line 270
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltfr;->n:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 273
    :cond_c
    iget-boolean v0, p0, Ltfr;->o:Z

    if-eqz v0, :cond_d

    .line 274
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltfr;->o:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 276
    :cond_d
    iget-boolean v0, p0, Ltfr;->p:Z

    if-eqz v0, :cond_e

    .line 277
    const/16 v0, 0xf

    iget-boolean v1, p0, Ltfr;->p:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 279
    :cond_e
    iget-boolean v0, p0, Ltfr;->q:Z

    if-eqz v0, :cond_f

    .line 280
    const/16 v0, 0x10

    iget-boolean v1, p0, Ltfr;->q:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 282
    :cond_f
    iget-boolean v0, p0, Ltfr;->d:Z

    if-eqz v0, :cond_10

    .line 283
    const/16 v0, 0x12

    iget-boolean v1, p0, Ltfr;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 285
    :cond_10
    iget-boolean v0, p0, Ltfr;->r:Z

    if-eqz v0, :cond_11

    .line 286
    const/16 v0, 0x13

    iget-boolean v1, p0, Ltfr;->r:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 288
    :cond_11
    iget-boolean v0, p0, Ltfr;->e:Z

    if-eqz v0, :cond_12

    .line 289
    const/16 v0, 0x14

    iget-boolean v1, p0, Ltfr;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 291
    :cond_12
    iget-boolean v0, p0, Ltfr;->s:Z

    if-eqz v0, :cond_13

    .line 292
    const/16 v0, 0x15

    iget-boolean v1, p0, Ltfr;->s:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 294
    :cond_13
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 295
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p1, p0, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 113
    :cond_1
    instance-of v2, p1, Ltfr;

    if-nez v2, :cond_2

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_2
    check-cast p1, Ltfr;

    .line 117
    iget-object v2, p0, Ltfr;->a:[Ltrn;

    iget-object v3, p1, Ltfr;->a:[Ltrn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v2, p0, Ltfr;->b:Z

    iget-boolean v3, p1, Ltfr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_4
    iget-boolean v2, p0, Ltfr;->f:Z

    iget-boolean v3, p1, Ltfr;->f:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_5
    iget-boolean v2, p0, Ltfr;->g:Z

    iget-boolean v3, p1, Ltfr;->g:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 128
    goto :goto_0

    .line 130
    :cond_6
    iget-boolean v2, p0, Ltfr;->h:Z

    iget-boolean v3, p1, Ltfr;->h:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_7
    iget-boolean v2, p0, Ltfr;->i:Z

    iget-boolean v3, p1, Ltfr;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_8
    iget-boolean v2, p0, Ltfr;->j:Z

    iget-boolean v3, p1, Ltfr;->j:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_9
    iget-boolean v2, p0, Ltfr;->k:Z

    iget-boolean v3, p1, Ltfr;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_a
    iget-boolean v2, p0, Ltfr;->l:Z

    iget-boolean v3, p1, Ltfr;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-boolean v2, p0, Ltfr;->c:Z

    iget-boolean v3, p1, Ltfr;->c:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 148
    :cond_c
    iget-boolean v2, p0, Ltfr;->m:Z

    iget-boolean v3, p1, Ltfr;->m:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 149
    goto :goto_0

    .line 151
    :cond_d
    iget-boolean v2, p0, Ltfr;->n:Z

    iget-boolean v3, p1, Ltfr;->n:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_e
    iget-boolean v2, p0, Ltfr;->o:Z

    iget-boolean v3, p1, Ltfr;->o:Z

    if-eq v2, v3, :cond_f

    move v0, v1

    .line 155
    goto :goto_0

    .line 157
    :cond_f
    iget-boolean v2, p0, Ltfr;->p:Z

    iget-boolean v3, p1, Ltfr;->p:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_10
    iget-boolean v2, p0, Ltfr;->q:Z

    iget-boolean v3, p1, Ltfr;->q:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_11
    iget-boolean v2, p0, Ltfr;->d:Z

    iget-boolean v3, p1, Ltfr;->d:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 166
    :cond_12
    iget-boolean v2, p0, Ltfr;->r:Z

    iget-boolean v3, p1, Ltfr;->r:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 167
    goto/16 :goto_0

    .line 169
    :cond_13
    iget-boolean v2, p0, Ltfr;->e:Z

    iget-boolean v3, p1, Ltfr;->e:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_14
    iget-boolean v2, p0, Ltfr;->s:Z

    iget-boolean v3, p1, Ltfr;->s:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_15
    iget-object v2, p0, Ltfr;->aF:Lwjy;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ltfr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 176
    :cond_16
    iget-object v2, p1, Ltfr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfr;->aF:Lwjy;

    .line 177
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 179
    :cond_17
    iget-object v0, p0, Ltfr;->aF:Lwjy;

    iget-object v1, p1, Ltfr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Ltfr;->a:[Ltrn;

    .line 188
    invoke-static {v3}, Lwka;->a([Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 189
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 190
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->f:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 191
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v3

    .line 193
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->h:Z

    if-eqz v0, :cond_4

    move v0, v1

    .line 195
    :goto_3
    add-int/2addr v0, v3

    .line 196
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 197
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->j:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v3

    .line 199
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->k:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 200
    :goto_6
    add-int/2addr v0, v3

    .line 201
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->l:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 202
    :goto_7
    add-int/2addr v0, v3

    .line 203
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->c:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_8
    add-int/2addr v0, v3

    .line 204
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->m:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    add-int/2addr v0, v3

    .line 205
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->n:Z

    if-eqz v0, :cond_b

    move v0, v1

    .line 209
    :goto_a
    add-int/2addr v0, v3

    .line 210
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->o:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_b
    add-int/2addr v0, v3

    .line 211
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->p:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_c
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->q:Z

    if-eqz v0, :cond_e

    move v0, v1

    :goto_d
    add-int/2addr v0, v3

    .line 213
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->d:Z

    if-eqz v0, :cond_f

    move v0, v1

    .line 214
    :goto_e
    add-int/2addr v0, v3

    .line 215
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->r:Z

    if-eqz v0, :cond_10

    move v0, v1

    :goto_f
    add-int/2addr v0, v3

    .line 216
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Ltfr;->e:Z

    if-eqz v0, :cond_11

    move v0, v1

    .line 217
    :goto_10
    add-int/2addr v0, v3

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Ltfr;->s:Z

    if-eqz v3, :cond_12

    :goto_11
    add-int/2addr v0, v1

    .line 219
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltfr;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfr;->aF:Lwjy;

    .line 221
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 222
    :cond_0
    const/4 v0, 0x0

    .line 223
    :goto_12
    add-int/2addr v0, v1

    .line 224
    return v0

    :cond_1
    move v0, v2

    .line 189
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 190
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 192
    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 195
    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 196
    goto/16 :goto_4

    :cond_6
    move v0, v2

    .line 198
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 200
    goto :goto_6

    :cond_8
    move v0, v2

    .line 202
    goto :goto_7

    :cond_9
    move v0, v2

    .line 203
    goto :goto_8

    :cond_a
    move v0, v2

    .line 204
    goto :goto_9

    :cond_b
    move v0, v2

    .line 209
    goto :goto_a

    :cond_c
    move v0, v2

    .line 210
    goto :goto_b

    :cond_d
    move v0, v2

    .line 211
    goto :goto_c

    :cond_e
    move v0, v2

    .line 212
    goto :goto_d

    :cond_f
    move v0, v2

    .line 214
    goto :goto_e

    :cond_10
    move v0, v2

    .line 215
    goto :goto_f

    :cond_11
    move v0, v2

    .line 217
    goto :goto_10

    :cond_12
    move v1, v2

    .line 218
    goto :goto_11

    .line 223
    :cond_13
    iget-object v0, p0, Ltfr;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_12
.end method
