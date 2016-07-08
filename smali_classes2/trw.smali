.class public final Ltrw;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ltrs;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:J

.field private i:[Ltsj;

.field private j:Ltsh;

.field private k:Z

.field private l:Z

.field private m:Ltrv;

.field private n:Ltsa;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 75
    iput-boolean v2, p0, Ltrw;->a:Z

    .line 76
    const-string v0, ""

    iput-object v0, p0, Ltrw;->c:Ljava/lang/String;

    .line 77
    iput-boolean v2, p0, Ltrw;->d:Z

    .line 78
    iput-boolean v2, p0, Ltrw;->e:Z

    .line 79
    iput-boolean v2, p0, Ltrw;->f:Z

    .line 80
    iput v2, p0, Ltrw;->g:I

    .line 81
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltrw;->h:J

    .line 83
    invoke-static {}, Ltsj;->em_()[Ltsj;

    move-result-object v0

    iput-object v0, p0, Ltrw;->i:[Ltsj;

    .line 84
    iput-boolean v2, p0, Ltrw;->k:Z

    .line 85
    iput-boolean v2, p0, Ltrw;->l:Z

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ltrw;->aG:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    .line 288
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 289
    iget-boolean v1, p0, Ltrw;->a:Z

    if-eqz v1, :cond_0

    .line 290
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 291
    add-int/2addr v0, v1

    .line 293
    :cond_0
    iget-object v1, p0, Ltrw;->b:Ltrs;

    if-eqz v1, :cond_1

    .line 294
    const/4 v1, 0x2

    iget-object v2, p0, Ltrw;->b:Ltrs;

    .line 295
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_1
    iget-object v1, p0, Ltrw;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 298
    const/4 v1, 0x3

    iget-object v2, p0, Ltrw;->c:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_2
    iget-boolean v1, p0, Ltrw;->d:Z

    if-eqz v1, :cond_3

    .line 302
    const/4 v1, 0x4

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-boolean v1, p0, Ltrw;->e:Z

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x5

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 307
    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-boolean v1, p0, Ltrw;->f:Z

    if-eqz v1, :cond_5

    .line 310
    const/4 v1, 0x6

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 311
    add-int/2addr v0, v1

    .line 313
    :cond_5
    iget v1, p0, Ltrw;->g:I

    if-eqz v1, :cond_6

    .line 314
    const/4 v1, 0x7

    iget v2, p0, Ltrw;->g:I

    .line 315
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-wide v2, p0, Ltrw;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 318
    const/16 v1, 0x8

    iget-wide v2, p0, Ltrw;->h:J

    .line 319
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_7
    iget-object v1, p0, Ltrw;->i:[Ltsj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Ltrw;->i:[Ltsj;

    array-length v1, v1

    if-lez v1, :cond_a

    .line 324
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Ltrw;->i:[Ltsj;

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 325
    iget-object v2, p0, Ltrw;->i:[Ltsj;

    aget-object v2, v2, v0

    .line 326
    if-eqz v2, :cond_8

    .line 327
    const/16 v3, 0x9

    .line 328
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 324
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    move v0, v1

    .line 332
    :cond_a
    iget-object v1, p0, Ltrw;->j:Ltsh;

    if-eqz v1, :cond_b

    .line 333
    const/16 v1, 0xa

    iget-object v2, p0, Ltrw;->j:Ltsh;

    .line 334
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_b
    iget-boolean v1, p0, Ltrw;->k:Z

    if-eqz v1, :cond_c

    .line 338
    const/16 v1, 0xb

    .line 5620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 342
    :cond_c
    iget-boolean v1, p0, Ltrw;->l:Z

    if-eqz v1, :cond_d

    .line 343
    const/16 v1, 0xc

    .line 6620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 344
    add-int/2addr v0, v1

    .line 346
    :cond_d
    iget-object v1, p0, Ltrw;->m:Ltrv;

    if-eqz v1, :cond_e

    .line 347
    const v1, 0x6ffa3cc

    iget-object v2, p0, Ltrw;->m:Ltrv;

    .line 348
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_e
    iget-object v1, p0, Ltrw;->n:Ltsa;

    if-eqz v1, :cond_f

    .line 352
    const v1, 0x7099c52

    iget-object v2, p0, Ltrw;->n:Ltsa;

    .line 353
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 7363
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 7364
    sparse-switch v0, :sswitch_data_0

    .line 7368
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7369
    :sswitch_0
    return-object p0

    .line 7374
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->a:Z

    goto :goto_0

    .line 7378
    :sswitch_2
    iget-object v0, p0, Ltrw;->b:Ltrs;

    if-nez v0, :cond_1

    .line 7379
    new-instance v0, Ltrs;

    invoke-direct {v0}, Ltrs;-><init>()V

    iput-object v0, p0, Ltrw;->b:Ltrs;

    .line 7381
    :cond_1
    iget-object v0, p0, Ltrw;->b:Ltrs;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 7385
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrw;->c:Ljava/lang/String;

    goto :goto_0

    .line 7389
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->d:Z

    goto :goto_0

    .line 7393
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->e:Z

    goto :goto_0

    .line 7397
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->f:Z

    goto :goto_0

    .line 8169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 7401
    iput v0, p0, Ltrw;->g:I

    goto :goto_0

    .line 9164
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 7406
    iput-wide v2, p0, Ltrw;->h:J

    goto :goto_0

    .line 7410
    :sswitch_9
    const/16 v0, 0x4a

    .line 7411
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 7412
    iget-object v0, p0, Ltrw;->i:[Ltsj;

    if-nez v0, :cond_3

    move v0, v1

    .line 7415
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltsj;

    .line 7417
    if-eqz v0, :cond_2

    .line 7418
    iget-object v3, p0, Ltrw;->i:[Ltsj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7422
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 7423
    new-instance v3, Ltsj;

    invoke-direct {v3}, Ltsj;-><init>()V

    aput-object v3, v2, v0

    .line 7424
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 7425
    invoke-virtual {p1}, Lwjt;->a()I

    .line 7422
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 7414
    :cond_3
    iget-object v0, p0, Ltrw;->i:[Ltsj;

    array-length v0, v0

    goto :goto_1

    .line 7428
    :cond_4
    new-instance v3, Ltsj;

    invoke-direct {v3}, Ltsj;-><init>()V

    aput-object v3, v2, v0

    .line 7429
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 7430
    iput-object v2, p0, Ltrw;->i:[Ltsj;

    goto/16 :goto_0

    .line 7434
    :sswitch_a
    iget-object v0, p0, Ltrw;->j:Ltsh;

    if-nez v0, :cond_5

    .line 7435
    new-instance v0, Ltsh;

    invoke-direct {v0}, Ltsh;-><init>()V

    iput-object v0, p0, Ltrw;->j:Ltsh;

    .line 7437
    :cond_5
    iget-object v0, p0, Ltrw;->j:Ltsh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 7442
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->k:Z

    goto/16 :goto_0

    .line 7446
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrw;->l:Z

    goto/16 :goto_0

    .line 7450
    :sswitch_d
    iget-object v0, p0, Ltrw;->m:Ltrv;

    if-nez v0, :cond_6

    .line 7451
    new-instance v0, Ltrv;

    invoke-direct {v0}, Ltrv;-><init>()V

    iput-object v0, p0, Ltrw;->m:Ltrv;

    .line 7453
    :cond_6
    iget-object v0, p0, Ltrw;->m:Ltrv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 7457
    :sswitch_e
    iget-object v0, p0, Ltrw;->n:Ltsa;

    if-nez v0, :cond_7

    .line 7458
    new-instance v0, Ltsa;

    invoke-direct {v0}, Ltsa;-><init>()V

    iput-object v0, p0, Ltrw;->n:Ltsa;

    .line 7460
    :cond_7
    iget-object v0, p0, Ltrw;->n:Ltsa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 7364
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
        0x58 -> :sswitch_b
        0x60 -> :sswitch_c
        0x37fd1e62 -> :sswitch_d
        0x384ce292 -> :sswitch_e
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 234
    iget-boolean v0, p0, Ltrw;->a:Z

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-boolean v1, p0, Ltrw;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 237
    :cond_0
    iget-object v0, p0, Ltrw;->b:Ltrs;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Ltrw;->b:Ltrs;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 240
    :cond_1
    iget-object v0, p0, Ltrw;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Ltrw;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 243
    :cond_2
    iget-boolean v0, p0, Ltrw;->d:Z

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltrw;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 246
    :cond_3
    iget-boolean v0, p0, Ltrw;->e:Z

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltrw;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 249
    :cond_4
    iget-boolean v0, p0, Ltrw;->f:Z

    if-eqz v0, :cond_5

    .line 250
    const/4 v0, 0x6

    iget-boolean v1, p0, Ltrw;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 252
    :cond_5
    iget v0, p0, Ltrw;->g:I

    if-eqz v0, :cond_6

    .line 253
    const/4 v0, 0x7

    iget v1, p0, Ltrw;->g:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 255
    :cond_6
    iget-wide v0, p0, Ltrw;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 256
    const/16 v0, 0x8

    iget-wide v2, p0, Ltrw;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 258
    :cond_7
    iget-object v0, p0, Ltrw;->i:[Ltsj;

    if-eqz v0, :cond_9

    iget-object v0, p0, Ltrw;->i:[Ltsj;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 260
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrw;->i:[Ltsj;

    array-length v1, v1

    if-ge v0, v1, :cond_9

    .line 261
    iget-object v1, p0, Ltrw;->i:[Ltsj;

    aget-object v1, v1, v0

    .line 262
    if-eqz v1, :cond_8

    .line 263
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 260
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_9
    iget-object v0, p0, Ltrw;->j:Ltsh;

    if-eqz v0, :cond_a

    .line 268
    const/16 v0, 0xa

    iget-object v1, p0, Ltrw;->j:Ltsh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 270
    :cond_a
    iget-boolean v0, p0, Ltrw;->k:Z

    if-eqz v0, :cond_b

    .line 271
    const/16 v0, 0xb

    iget-boolean v1, p0, Ltrw;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 273
    :cond_b
    iget-boolean v0, p0, Ltrw;->l:Z

    if-eqz v0, :cond_c

    .line 274
    const/16 v0, 0xc

    iget-boolean v1, p0, Ltrw;->l:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 276
    :cond_c
    iget-object v0, p0, Ltrw;->m:Ltrv;

    if-eqz v0, :cond_d

    .line 277
    const v0, 0x6ffa3cc

    iget-object v1, p0, Ltrw;->m:Ltrv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 279
    :cond_d
    iget-object v0, p0, Ltrw;->n:Ltsa;

    if-eqz v0, :cond_e

    .line 280
    const v0, 0x7099c52

    iget-object v1, p0, Ltrw;->n:Ltsa;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 282
    :cond_e
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 283
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Ltrw;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Ltrw;

    .line 98
    iget-boolean v2, p0, Ltrw;->a:Z

    iget-boolean v3, p1, Ltrw;->a:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget-object v2, p0, Ltrw;->b:Ltrs;

    if-nez v2, :cond_4

    .line 102
    iget-object v2, p1, Ltrw;->b:Ltrs;

    if-eqz v2, :cond_5

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_4
    iget-object v2, p0, Ltrw;->b:Ltrs;

    iget-object v3, p1, Ltrw;->b:Ltrs;

    invoke-virtual {v2, v3}, Ltrs;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_5
    iget-object v2, p0, Ltrw;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 111
    iget-object v2, p1, Ltrw;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_6
    iget-object v2, p0, Ltrw;->c:Ljava/lang/String;

    iget-object v3, p1, Ltrw;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 115
    goto :goto_0

    .line 117
    :cond_7
    iget-boolean v2, p0, Ltrw;->d:Z

    iget-boolean v3, p1, Ltrw;->d:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 118
    goto :goto_0

    .line 120
    :cond_8
    iget-boolean v2, p0, Ltrw;->e:Z

    iget-boolean v3, p1, Ltrw;->e:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 121
    goto :goto_0

    .line 123
    :cond_9
    iget-boolean v2, p0, Ltrw;->f:Z

    iget-boolean v3, p1, Ltrw;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_a
    iget v2, p0, Ltrw;->g:I

    iget v3, p1, Ltrw;->g:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_b
    iget-wide v2, p0, Ltrw;->h:J

    iget-wide v4, p1, Ltrw;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_c
    iget-object v2, p0, Ltrw;->i:[Ltsj;

    iget-object v3, p1, Ltrw;->i:[Ltsj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_d
    iget-object v2, p0, Ltrw;->j:Ltsh;

    if-nez v2, :cond_e

    .line 138
    iget-object v2, p1, Ltrw;->j:Ltsh;

    if-eqz v2, :cond_f

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Ltrw;->j:Ltsh;

    iget-object v3, p1, Ltrw;->j:Ltsh;

    .line 143
    invoke-virtual {v2, v3}, Ltsh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_f
    iget-boolean v2, p0, Ltrw;->k:Z

    iget-boolean v3, p1, Ltrw;->k:Z

    if-eq v2, v3, :cond_10

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_10
    iget-boolean v2, p0, Ltrw;->l:Z

    iget-boolean v3, p1, Ltrw;->l:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_11
    iget-object v2, p0, Ltrw;->m:Ltrv;

    if-nez v2, :cond_12

    .line 154
    iget-object v2, p1, Ltrw;->m:Ltrv;

    if-eqz v2, :cond_13

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_12
    iget-object v2, p0, Ltrw;->m:Ltrv;

    iget-object v3, p1, Ltrw;->m:Ltrv;

    .line 159
    invoke-virtual {v2, v3}, Ltrv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_13
    iget-object v2, p0, Ltrw;->n:Ltsa;

    if-nez v2, :cond_14

    .line 164
    iget-object v2, p1, Ltrw;->n:Ltsa;

    if-eqz v2, :cond_15

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_14
    iget-object v2, p0, Ltrw;->n:Ltsa;

    iget-object v3, p1, Ltrw;->n:Ltsa;

    invoke-virtual {v2, v3}, Ltsa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_15
    iget-object v2, p0, Ltrw;->aF:Lwjy;

    if-eqz v2, :cond_16

    iget-object v2, p0, Ltrw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 173
    :cond_16
    iget-object v2, p1, Ltrw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrw;->aF:Lwjy;

    .line 174
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_17
    iget-object v0, p0, Ltrw;->aF:Lwjy;

    iget-object v1, p1, Ltrw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrw;->a:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 185
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->b:Ltrs;

    if-nez v0, :cond_2

    move v0, v3

    .line 188
    :goto_1
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->c:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v3

    .line 192
    :goto_2
    add-int/2addr v0, v4

    .line 193
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrw;->d:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v4

    .line 194
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrw;->e:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrw;->f:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Ltrw;->g:I

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v4, p0, Ltrw;->h:J

    iget-wide v6, p0, Ltrw;->h:J

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    xor-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Ltrw;->i:[Ltsj;

    .line 203
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Ltrw;->j:Ltsh;

    if-nez v0, :cond_7

    move v0, v3

    .line 208
    :goto_6
    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Ltrw;->k:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 210
    :goto_7
    add-int/2addr v0, v4

    .line 211
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Ltrw;->l:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 212
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltrw;->m:Ltrv;

    if-nez v0, :cond_a

    move v0, v3

    .line 216
    :goto_9
    add-int/2addr v0, v1

    .line 217
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltrw;->n:Ltsa;

    if-nez v0, :cond_b

    move v0, v3

    .line 221
    :goto_a
    add-int/2addr v0, v1

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltrw;->aF:Lwjy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltrw;->aF:Lwjy;

    .line 224
    invoke-virtual {v1}, Lwjy;->b()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 226
    :cond_0
    :goto_b
    add-int/2addr v0, v3

    .line 227
    return v0

    :cond_1
    move v0, v2

    .line 184
    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Ltrw;->b:Ltrs;

    invoke-virtual {v0}, Ltrs;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Ltrw;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 193
    goto :goto_3

    :cond_5
    move v0, v2

    .line 194
    goto :goto_4

    :cond_6
    move v0, v2

    .line 195
    goto :goto_5

    .line 208
    :cond_7
    iget-object v0, p0, Ltrw;->j:Ltsh;

    invoke-virtual {v0}, Ltsh;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_8
    move v0, v2

    .line 210
    goto :goto_7

    :cond_9
    move v1, v2

    .line 211
    goto :goto_8

    .line 216
    :cond_a
    iget-object v0, p0, Ltrw;->m:Ltrv;

    invoke-virtual {v0}, Ltrv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 221
    :cond_b
    iget-object v0, p0, Ltrw;->n:Ltsa;

    invoke-virtual {v0}, Ltsa;->hashCode()I

    move-result v0

    goto :goto_a

    .line 226
    :cond_c
    iget-object v1, p0, Ltrw;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v3

    goto :goto_b
.end method
