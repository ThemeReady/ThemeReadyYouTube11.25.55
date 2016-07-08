.class public final Ltyv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luby;

.field private b:Lthu;

.field private c:Lspg;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ltyw;

.field private i:[Ltyz;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 105
    iput-boolean v1, p0, Ltyv;->d:Z

    .line 106
    iput-boolean v1, p0, Ltyv;->e:Z

    .line 107
    iput-boolean v1, p0, Ltyv;->f:Z

    .line 108
    iput-boolean v1, p0, Ltyv;->g:Z

    .line 110
    invoke-static {}, Ltyz;->eR_()[Ltyz;

    move-result-object v0

    iput-object v0, p0, Ltyv;->i:[Ltyz;

    .line 111
    iput-boolean v1, p0, Ltyv;->j:Z

    .line 112
    iput-boolean v1, p0, Ltyv;->k:Z

    .line 113
    iput-boolean v1, p0, Ltyv;->l:Z

    .line 114
    iput-boolean v1, p0, Ltyv;->m:Z

    .line 115
    iput-boolean v1, p0, Ltyv;->n:Z

    .line 116
    const/4 v0, -0x1

    iput v0, p0, Ltyv;->aG:I

    .line 117
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 308
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 309
    iget-object v1, p0, Ltyv;->a:Luby;

    if-eqz v1, :cond_0

    .line 310
    const/4 v1, 0x1

    iget-object v2, p0, Ltyv;->a:Luby;

    .line 311
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_0
    iget-object v1, p0, Ltyv;->b:Lthu;

    if-eqz v1, :cond_1

    .line 314
    const/4 v1, 0x2

    iget-object v2, p0, Ltyv;->b:Lthu;

    .line 315
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_1
    iget-object v1, p0, Ltyv;->c:Lspg;

    if-eqz v1, :cond_2

    .line 318
    const/4 v1, 0x3

    iget-object v2, p0, Ltyv;->c:Lspg;

    .line 319
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 321
    :cond_2
    iget-boolean v1, p0, Ltyv;->d:Z

    if-eqz v1, :cond_3

    .line 322
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 323
    add-int/2addr v0, v1

    .line 325
    :cond_3
    iget-boolean v1, p0, Ltyv;->e:Z

    if-eqz v1, :cond_4

    .line 326
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 327
    add-int/2addr v0, v1

    .line 329
    :cond_4
    iget-boolean v1, p0, Ltyv;->f:Z

    if-eqz v1, :cond_5

    .line 330
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 331
    add-int/2addr v0, v1

    .line 333
    :cond_5
    iget-boolean v1, p0, Ltyv;->g:Z

    if-eqz v1, :cond_6

    .line 334
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 335
    add-int/2addr v0, v1

    .line 337
    :cond_6
    iget-object v1, p0, Ltyv;->h:Ltyw;

    if-eqz v1, :cond_7

    .line 338
    const/16 v1, 0x8

    iget-object v2, p0, Ltyv;->h:Ltyw;

    .line 339
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget-object v1, p0, Ltyv;->i:[Ltyz;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltyv;->i:[Ltyz;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 342
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltyv;->i:[Ltyz;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 343
    iget-object v2, p0, Ltyv;->i:[Ltyz;

    aget-object v2, v2, v0

    .line 344
    if-eqz v2, :cond_8

    .line 345
    const/16 v3, 0x9

    .line 346
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 342
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 350
    :cond_a
    iget-boolean v1, p0, Ltyv;->j:Z

    if-eqz v1, :cond_b

    .line 351
    const/16 v1, 0xa

    .line 5620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 352
    add-int/2addr v0, v1

    .line 354
    :cond_b
    iget-boolean v1, p0, Ltyv;->k:Z

    if-eqz v1, :cond_c

    .line 355
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 356
    add-int/2addr v0, v1

    .line 358
    :cond_c
    iget-boolean v1, p0, Ltyv;->l:Z

    if-eqz v1, :cond_d

    .line 359
    const/16 v1, 0xd

    .line 7620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 360
    add-int/2addr v0, v1

    .line 362
    :cond_d
    iget-boolean v1, p0, Ltyv;->m:Z

    if-eqz v1, :cond_e

    .line 363
    const/16 v1, 0xe

    .line 8620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 364
    add-int/2addr v0, v1

    .line 366
    :cond_e
    iget-boolean v1, p0, Ltyv;->n:Z

    if-eqz v1, :cond_f

    .line 367
    const/16 v1, 0xf

    .line 9620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 368
    add-int/2addr v0, v1

    .line 370
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 10378
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 10379
    sparse-switch v0, :sswitch_data_0

    .line 10383
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10384
    :sswitch_0
    return-object p0

    .line 10389
    :sswitch_1
    iget-object v0, p0, Ltyv;->a:Luby;

    if-nez v0, :cond_1

    .line 10390
    new-instance v0, Luby;

    invoke-direct {v0}, Luby;-><init>()V

    iput-object v0, p0, Ltyv;->a:Luby;

    .line 10392
    :cond_1
    iget-object v0, p0, Ltyv;->a:Luby;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 10396
    :sswitch_2
    iget-object v0, p0, Ltyv;->b:Lthu;

    if-nez v0, :cond_2

    .line 10397
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltyv;->b:Lthu;

    .line 10399
    :cond_2
    iget-object v0, p0, Ltyv;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 10403
    :sswitch_3
    iget-object v0, p0, Ltyv;->c:Lspg;

    if-nez v0, :cond_3

    .line 10404
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltyv;->c:Lspg;

    .line 10406
    :cond_3
    iget-object v0, p0, Ltyv;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 10410
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->d:Z

    goto :goto_0

    .line 10414
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->e:Z

    goto :goto_0

    .line 10418
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->f:Z

    goto :goto_0

    .line 10422
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->g:Z

    goto :goto_0

    .line 10426
    :sswitch_8
    iget-object v0, p0, Ltyv;->h:Ltyw;

    if-nez v0, :cond_4

    .line 10427
    new-instance v0, Ltyw;

    invoke-direct {v0}, Ltyw;-><init>()V

    iput-object v0, p0, Ltyv;->h:Ltyw;

    .line 10429
    :cond_4
    iget-object v0, p0, Ltyv;->h:Ltyw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 10433
    :sswitch_9
    const/16 v0, 0x4a

    .line 10434
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 10435
    iget-object v0, p0, Ltyv;->i:[Ltyz;

    if-nez v0, :cond_6

    move v0, v1

    .line 10436
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltyz;

    .line 10438
    if-eqz v0, :cond_5

    .line 10439
    iget-object v3, p0, Ltyv;->i:[Ltyz;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10442
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 10443
    new-instance v3, Ltyz;

    invoke-direct {v3}, Ltyz;-><init>()V

    aput-object v3, v2, v0

    .line 10444
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 10445
    invoke-virtual {p1}, Lwjt;->a()I

    .line 10442
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10435
    :cond_6
    iget-object v0, p0, Ltyv;->i:[Ltyz;

    array-length v0, v0

    goto :goto_1

    .line 10448
    :cond_7
    new-instance v3, Ltyz;

    invoke-direct {v3}, Ltyz;-><init>()V

    aput-object v3, v2, v0

    .line 10449
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 10450
    iput-object v2, p0, Ltyv;->i:[Ltyz;

    goto/16 :goto_0

    .line 10454
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->j:Z

    goto/16 :goto_0

    .line 10458
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->k:Z

    goto/16 :goto_0

    .line 10462
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->l:Z

    goto/16 :goto_0

    .line 10466
    :sswitch_d
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->m:Z

    goto/16 :goto_0

    .line 10470
    :sswitch_e
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltyv;->n:Z

    goto/16 :goto_0

    .line 10379
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x50 -> :sswitch_a
        0x60 -> :sswitch_b
        0x68 -> :sswitch_c
        0x70 -> :sswitch_d
        0x78 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 255
    iget-object v0, p0, Ltyv;->a:Luby;

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x1

    iget-object v1, p0, Ltyv;->a:Luby;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 258
    :cond_0
    iget-object v0, p0, Ltyv;->b:Lthu;

    if-eqz v0, :cond_1

    .line 259
    const/4 v0, 0x2

    iget-object v1, p0, Ltyv;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 261
    :cond_1
    iget-object v0, p0, Ltyv;->c:Lspg;

    if-eqz v0, :cond_2

    .line 262
    const/4 v0, 0x3

    iget-object v1, p0, Ltyv;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 264
    :cond_2
    iget-boolean v0, p0, Ltyv;->d:Z

    if-eqz v0, :cond_3

    .line 265
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltyv;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 267
    :cond_3
    iget-boolean v0, p0, Ltyv;->e:Z

    if-eqz v0, :cond_4

    .line 268
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltyv;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 270
    :cond_4
    iget-boolean v0, p0, Ltyv;->f:Z

    if-eqz v0, :cond_5

    .line 271
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltyv;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 273
    :cond_5
    iget-boolean v0, p0, Ltyv;->g:Z

    if-eqz v0, :cond_6

    .line 274
    const/4 v0, 0x7

    iget-boolean v1, p0, Ltyv;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 276
    :cond_6
    iget-object v0, p0, Ltyv;->h:Ltyw;

    if-eqz v0, :cond_7

    .line 277
    const/16 v0, 0x8

    iget-object v1, p0, Ltyv;->h:Ltyw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 279
    :cond_7
    iget-object v0, p0, Ltyv;->i:[Ltyz;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltyv;->i:[Ltyz;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 280
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltyv;->i:[Ltyz;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 281
    iget-object v1, p0, Ltyv;->i:[Ltyz;

    aget-object v1, v1, v0

    .line 282
    if-eqz v1, :cond_8

    .line 283
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 280
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 287
    :cond_9
    iget-boolean v0, p0, Ltyv;->j:Z

    if-eqz v0, :cond_a

    .line 288
    const/16 v0, 0xa

    iget-boolean v1, p0, Ltyv;->j:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 290
    :cond_a
    iget-boolean v0, p0, Ltyv;->k:Z

    if-eqz v0, :cond_b

    .line 291
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltyv;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 293
    :cond_b
    iget-boolean v0, p0, Ltyv;->l:Z

    if-eqz v0, :cond_c

    .line 294
    const/16 v0, 0xd

    iget-boolean v1, p0, Ltyv;->l:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 296
    :cond_c
    iget-boolean v0, p0, Ltyv;->m:Z

    if-eqz v0, :cond_d

    .line 297
    const/16 v0, 0xe

    iget-boolean v1, p0, Ltyv;->m:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 299
    :cond_d
    iget-boolean v0, p0, Ltyv;->n:Z

    if-eqz v0, :cond_e

    .line 300
    const/16 v0, 0xf

    iget-boolean v1, p0, Ltyv;->n:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 302
    :cond_e
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 303
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 121
    if-ne p1, p0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 124
    :cond_1
    instance-of v2, p1, Ltyv;

    if-nez v2, :cond_2

    move v0, v1

    .line 125
    goto :goto_0

    .line 127
    :cond_2
    check-cast p1, Ltyv;

    .line 128
    iget-object v2, p0, Ltyv;->a:Luby;

    if-nez v2, :cond_3

    .line 129
    iget-object v2, p1, Ltyv;->a:Luby;

    if-eqz v2, :cond_4

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_3
    iget-object v2, p0, Ltyv;->a:Luby;

    iget-object v3, p1, Ltyv;->a:Luby;

    invoke-virtual {v2, v3}, Luby;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_4
    iget-object v2, p0, Ltyv;->b:Lthu;

    if-nez v2, :cond_5

    .line 138
    iget-object v2, p1, Ltyv;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_5
    iget-object v2, p0, Ltyv;->b:Lthu;

    iget-object v3, p1, Ltyv;->b:Lthu;

    .line 143
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_6
    iget-object v2, p0, Ltyv;->c:Lspg;

    if-nez v2, :cond_7

    .line 148
    iget-object v2, p1, Ltyv;->c:Lspg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_7
    iget-object v2, p0, Ltyv;->c:Lspg;

    iget-object v3, p1, Ltyv;->c:Lspg;

    .line 153
    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 154
    goto :goto_0

    .line 157
    :cond_8
    iget-boolean v2, p0, Ltyv;->d:Z

    iget-boolean v3, p1, Ltyv;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 158
    goto :goto_0

    .line 160
    :cond_9
    iget-boolean v2, p0, Ltyv;->e:Z

    iget-boolean v3, p1, Ltyv;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 161
    goto :goto_0

    .line 163
    :cond_a
    iget-boolean v2, p0, Ltyv;->f:Z

    iget-boolean v3, p1, Ltyv;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 164
    goto :goto_0

    .line 166
    :cond_b
    iget-boolean v2, p0, Ltyv;->g:Z

    iget-boolean v3, p1, Ltyv;->g:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_c
    iget-object v2, p0, Ltyv;->h:Ltyw;

    if-nez v2, :cond_d

    .line 170
    iget-object v2, p1, Ltyv;->h:Ltyw;

    if-eqz v2, :cond_e

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_d
    iget-object v2, p0, Ltyv;->h:Ltyw;

    iget-object v3, p1, Ltyv;->h:Ltyw;

    .line 175
    invoke-virtual {v2, v3}, Ltyw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_e
    iget-object v2, p0, Ltyv;->i:[Ltyz;

    iget-object v3, p1, Ltyv;->i:[Ltyz;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_f
    iget-boolean v2, p0, Ltyv;->j:Z

    iget-boolean v3, p1, Ltyv;->j:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 186
    :cond_10
    iget-boolean v2, p0, Ltyv;->k:Z

    iget-boolean v3, p1, Ltyv;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 189
    :cond_11
    iget-boolean v2, p0, Ltyv;->l:Z

    iget-boolean v3, p1, Ltyv;->l:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 190
    goto/16 :goto_0

    .line 192
    :cond_12
    iget-boolean v2, p0, Ltyv;->m:Z

    iget-boolean v3, p1, Ltyv;->m:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 195
    :cond_13
    iget-boolean v2, p0, Ltyv;->n:Z

    iget-boolean v3, p1, Ltyv;->n:Z

    if-eq v2, v3, :cond_14

    move v0, v1

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_14
    iget-object v2, p0, Ltyv;->aF:Lwjy;

    if-eqz v2, :cond_15

    iget-object v2, p0, Ltyv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 199
    :cond_15
    iget-object v2, p1, Ltyv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltyv;->aF:Lwjy;

    .line 200
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_16
    iget-object v0, p0, Ltyv;->aF:Lwjy;

    iget-object v1, p1, Ltyv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 210
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyv;->a:Luby;

    if-nez v0, :cond_1

    move v0, v1

    .line 214
    :goto_0
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyv;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 219
    :goto_1
    add-int/2addr v0, v4

    .line 220
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyv;->c:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 224
    :goto_2
    add-int/2addr v0, v4

    .line 225
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    :goto_3
    add-int/2addr v0, v4

    .line 226
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 227
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->f:Z

    if-eqz v0, :cond_6

    move v0, v2

    :goto_5
    add-int/2addr v0, v4

    .line 228
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->g:Z

    if-eqz v0, :cond_7

    move v0, v2

    :goto_6
    add-int/2addr v0, v4

    .line 229
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltyv;->h:Ltyw;

    if-nez v0, :cond_8

    move v0, v1

    .line 233
    :goto_7
    add-int/2addr v0, v4

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltyv;->i:[Ltyz;

    .line 235
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 236
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->j:Z

    if-eqz v0, :cond_9

    move v0, v2

    .line 237
    :goto_8
    add-int/2addr v0, v4

    .line 238
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->k:Z

    if-eqz v0, :cond_a

    move v0, v2

    .line 239
    :goto_9
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->l:Z

    if-eqz v0, :cond_b

    move v0, v2

    :goto_a
    add-int/2addr v0, v4

    .line 241
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltyv;->m:Z

    if-eqz v0, :cond_c

    move v0, v2

    :goto_b
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltyv;->n:Z

    if-eqz v4, :cond_d

    :goto_c
    add-int/2addr v0, v2

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltyv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltyv;->aF:Lwjy;

    .line 245
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 247
    :cond_0
    :goto_d
    add-int/2addr v0, v1

    .line 248
    return v0

    .line 214
    :cond_1
    iget-object v0, p0, Ltyv;->a:Luby;

    invoke-virtual {v0}, Luby;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Ltyv;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 224
    :cond_3
    iget-object v0, p0, Ltyv;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v3

    .line 225
    goto :goto_3

    :cond_5
    move v0, v3

    .line 226
    goto :goto_4

    :cond_6
    move v0, v3

    .line 227
    goto :goto_5

    :cond_7
    move v0, v3

    .line 228
    goto :goto_6

    .line 233
    :cond_8
    iget-object v0, p0, Ltyv;->h:Ltyw;

    invoke-virtual {v0}, Ltyw;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v0, v3

    .line 237
    goto :goto_8

    :cond_a
    move v0, v3

    .line 239
    goto :goto_9

    :cond_b
    move v0, v3

    .line 240
    goto :goto_a

    :cond_c
    move v0, v3

    .line 241
    goto :goto_b

    :cond_d
    move v2, v3

    .line 242
    goto :goto_c

    .line 247
    :cond_e
    iget-object v1, p0, Ltyv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_d
.end method
