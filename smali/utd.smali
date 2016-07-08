.class public final Lutd;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Ltxi;

.field public d:[Lute;

.field public e:Luqj;

.field public f:I

.field public g:Lthu;

.field public h:Luca;

.field public i:Z

.field public j:Z

.field public k:Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;

.field public m:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 137
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 139
    invoke-static {}, Lute;->gF_()[Lute;

    move-result-object v0

    iput-object v0, p0, Lutd;->d:[Lute;

    .line 140
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lutd;->B:[B

    .line 141
    iput v1, p0, Lutd;->f:I

    .line 142
    iput-boolean v1, p0, Lutd;->i:Z

    .line 143
    iput-boolean v1, p0, Lutd;->j:Z

    .line 144
    const/4 v0, -0x1

    iput v0, p0, Lutd;->aG:I

    .line 145
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 322
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 323
    iget-object v1, p0, Lutd;->a:Lthu;

    if-eqz v1, :cond_0

    .line 324
    const/4 v1, 0x1

    iget-object v2, p0, Lutd;->a:Lthu;

    .line 325
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_0
    iget-object v1, p0, Lutd;->b:Lthu;

    if-eqz v1, :cond_1

    .line 328
    const/4 v1, 0x2

    iget-object v2, p0, Lutd;->b:Lthu;

    .line 329
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_1
    iget-object v1, p0, Lutd;->c:Ltxi;

    if-eqz v1, :cond_2

    .line 332
    const/4 v1, 0x5

    iget-object v2, p0, Lutd;->c:Ltxi;

    .line 333
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_2
    iget-object v1, p0, Lutd;->d:[Lute;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lutd;->d:[Lute;

    array-length v1, v1

    if-lez v1, :cond_5

    .line 336
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lutd;->d:[Lute;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 337
    iget-object v2, p0, Lutd;->d:[Lute;

    aget-object v2, v2, v0

    .line 338
    if-eqz v2, :cond_3

    .line 339
    const/4 v3, 0x7

    .line 340
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 336
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v1

    .line 344
    :cond_5
    iget-object v1, p0, Lutd;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 346
    const/16 v1, 0xa

    iget-object v2, p0, Lutd;->B:[B

    .line 347
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_6
    iget-object v1, p0, Lutd;->e:Luqj;

    if-eqz v1, :cond_7

    .line 350
    const/16 v1, 0xb

    iget-object v2, p0, Lutd;->e:Luqj;

    .line 351
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_7
    iget v1, p0, Lutd;->f:I

    if-eqz v1, :cond_8

    .line 354
    const/16 v1, 0xc

    iget v2, p0, Lutd;->f:I

    .line 355
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_8
    iget-object v1, p0, Lutd;->g:Lthu;

    if-eqz v1, :cond_9

    .line 358
    const/16 v1, 0xd

    iget-object v2, p0, Lutd;->g:Lthu;

    .line 359
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_9
    iget-object v1, p0, Lutd;->h:Luca;

    if-eqz v1, :cond_a

    .line 362
    const/16 v1, 0xe

    iget-object v2, p0, Lutd;->h:Luca;

    .line 363
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_a
    iget-boolean v1, p0, Lutd;->i:Z

    if-eqz v1, :cond_b

    .line 366
    const/16 v1, 0xf

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 367
    add-int/2addr v0, v1

    .line 369
    :cond_b
    iget-boolean v1, p0, Lutd;->j:Z

    if-eqz v1, :cond_c

    .line 370
    const/16 v1, 0x10

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 371
    add-int/2addr v0, v1

    .line 373
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3381
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3382
    sparse-switch v0, :sswitch_data_0

    .line 3386
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3387
    :sswitch_0
    return-object p0

    .line 3392
    :sswitch_1
    iget-object v0, p0, Lutd;->a:Lthu;

    if-nez v0, :cond_1

    .line 3393
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lutd;->a:Lthu;

    .line 3395
    :cond_1
    iget-object v0, p0, Lutd;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3399
    :sswitch_2
    iget-object v0, p0, Lutd;->b:Lthu;

    if-nez v0, :cond_2

    .line 3400
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lutd;->b:Lthu;

    .line 3402
    :cond_2
    iget-object v0, p0, Lutd;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3406
    :sswitch_3
    iget-object v0, p0, Lutd;->c:Ltxi;

    if-nez v0, :cond_3

    .line 3407
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lutd;->c:Ltxi;

    .line 3409
    :cond_3
    iget-object v0, p0, Lutd;->c:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3413
    :sswitch_4
    const/16 v0, 0x3a

    .line 3414
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 3415
    iget-object v0, p0, Lutd;->d:[Lute;

    if-nez v0, :cond_5

    move v0, v1

    .line 3418
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lute;

    .line 3420
    if-eqz v0, :cond_4

    .line 3421
    iget-object v3, p0, Lutd;->d:[Lute;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3424
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 3425
    new-instance v3, Lute;

    invoke-direct {v3}, Lute;-><init>()V

    aput-object v3, v2, v0

    .line 3426
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 3427
    invoke-virtual {p1}, Lwjt;->a()I

    .line 3424
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3417
    :cond_5
    iget-object v0, p0, Lutd;->d:[Lute;

    array-length v0, v0

    goto :goto_1

    .line 3430
    :cond_6
    new-instance v3, Lute;

    invoke-direct {v3}, Lute;-><init>()V

    aput-object v3, v2, v0

    .line 3431
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 3432
    iput-object v2, p0, Lutd;->d:[Lute;

    goto :goto_0

    .line 3436
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lutd;->B:[B

    goto/16 :goto_0

    .line 3440
    :sswitch_6
    iget-object v0, p0, Lutd;->e:Luqj;

    if-nez v0, :cond_7

    .line 3441
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lutd;->e:Luqj;

    .line 3443
    :cond_7
    iget-object v0, p0, Lutd;->e:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 4169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3447
    iput v0, p0, Lutd;->f:I

    goto/16 :goto_0

    .line 3451
    :sswitch_8
    iget-object v0, p0, Lutd;->g:Lthu;

    if-nez v0, :cond_8

    .line 3452
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lutd;->g:Lthu;

    .line 3454
    :cond_8
    iget-object v0, p0, Lutd;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3458
    :sswitch_9
    iget-object v0, p0, Lutd;->h:Luca;

    if-nez v0, :cond_9

    .line 3459
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lutd;->h:Luca;

    .line 3461
    :cond_9
    iget-object v0, p0, Lutd;->h:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3465
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutd;->i:Z

    goto/16 :goto_0

    .line 3469
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lutd;->j:Z

    goto/16 :goto_0

    .line 3382
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x3a -> :sswitch_4
        0x52 -> :sswitch_5
        0x5a -> :sswitch_6
        0x60 -> :sswitch_7
        0x6a -> :sswitch_8
        0x72 -> :sswitch_9
        0x78 -> :sswitch_a
        0x80 -> :sswitch_b
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lutd;->a:Lthu;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lutd;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lutd;->b:Lthu;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Lutd;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lutd;->c:Ltxi;

    if-eqz v0, :cond_2

    .line 284
    const/4 v0, 0x5

    iget-object v1, p0, Lutd;->c:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 286
    :cond_2
    iget-object v0, p0, Lutd;->d:[Lute;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lutd;->d:[Lute;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 287
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lutd;->d:[Lute;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 288
    iget-object v1, p0, Lutd;->d:[Lute;

    aget-object v1, v1, v0

    .line 289
    if-eqz v1, :cond_3

    .line 290
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 287
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 294
    :cond_4
    iget-object v0, p0, Lutd;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 296
    const/16 v0, 0xa

    iget-object v1, p0, Lutd;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 298
    :cond_5
    iget-object v0, p0, Lutd;->e:Luqj;

    if-eqz v0, :cond_6

    .line 299
    const/16 v0, 0xb

    iget-object v1, p0, Lutd;->e:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 301
    :cond_6
    iget v0, p0, Lutd;->f:I

    if-eqz v0, :cond_7

    .line 302
    const/16 v0, 0xc

    iget v1, p0, Lutd;->f:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 304
    :cond_7
    iget-object v0, p0, Lutd;->g:Lthu;

    if-eqz v0, :cond_8

    .line 305
    const/16 v0, 0xd

    iget-object v1, p0, Lutd;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 307
    :cond_8
    iget-object v0, p0, Lutd;->h:Luca;

    if-eqz v0, :cond_9

    .line 308
    const/16 v0, 0xe

    iget-object v1, p0, Lutd;->h:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 310
    :cond_9
    iget-boolean v0, p0, Lutd;->i:Z

    if-eqz v0, :cond_a

    .line 311
    const/16 v0, 0xf

    iget-boolean v1, p0, Lutd;->i:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 313
    :cond_a
    iget-boolean v0, p0, Lutd;->j:Z

    if-eqz v0, :cond_b

    .line 314
    const/16 v0, 0x10

    iget-boolean v1, p0, Lutd;->j:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 316
    :cond_b
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 317
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 149
    if-ne p1, p0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return v0

    .line 152
    :cond_1
    instance-of v2, p1, Lutd;

    if-nez v2, :cond_2

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_2
    check-cast p1, Lutd;

    .line 156
    iget-object v2, p0, Lutd;->a:Lthu;

    if-nez v2, :cond_3

    .line 157
    iget-object v2, p1, Lutd;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_3
    iget-object v2, p0, Lutd;->a:Lthu;

    iget-object v3, p1, Lutd;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_4
    iget-object v2, p0, Lutd;->b:Lthu;

    if-nez v2, :cond_5

    .line 166
    iget-object v2, p1, Lutd;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 167
    goto :goto_0

    .line 170
    :cond_5
    iget-object v2, p0, Lutd;->b:Lthu;

    iget-object v3, p1, Lutd;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_6
    iget-object v2, p0, Lutd;->c:Ltxi;

    if-nez v2, :cond_7

    .line 175
    iget-object v2, p1, Lutd;->c:Ltxi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_7
    iget-object v2, p0, Lutd;->c:Ltxi;

    iget-object v3, p1, Lutd;->c:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_8
    iget-object v2, p0, Lutd;->d:[Lute;

    iget-object v3, p1, Lutd;->d:[Lute;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 185
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Lutd;->B:[B

    iget-object v3, p1, Lutd;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_a
    iget-object v2, p0, Lutd;->e:Luqj;

    if-nez v2, :cond_b

    .line 191
    iget-object v2, p1, Lutd;->e:Luqj;

    if-eqz v2, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_b
    iget-object v2, p0, Lutd;->e:Luqj;

    iget-object v3, p1, Lutd;->e:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_c
    iget v2, p0, Lutd;->f:I

    iget v3, p1, Lutd;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_d
    iget-object v2, p0, Lutd;->g:Lthu;

    if-nez v2, :cond_e

    .line 203
    iget-object v2, p1, Lutd;->g:Lthu;

    if-eqz v2, :cond_f

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_e
    iget-object v2, p0, Lutd;->g:Lthu;

    iget-object v3, p1, Lutd;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_f
    iget-object v2, p0, Lutd;->h:Luca;

    if-nez v2, :cond_10

    .line 212
    iget-object v2, p1, Lutd;->h:Luca;

    if-eqz v2, :cond_11

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_10
    iget-object v2, p0, Lutd;->h:Luca;

    iget-object v3, p1, Lutd;->h:Luca;

    .line 217
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_11
    iget-boolean v2, p0, Lutd;->i:Z

    iget-boolean v3, p1, Lutd;->i:Z

    if-eq v2, v3, :cond_12

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 224
    :cond_12
    iget-boolean v2, p0, Lutd;->j:Z

    iget-boolean v3, p1, Lutd;->j:Z

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_13
    iget-object v2, p0, Lutd;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lutd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 228
    :cond_14
    iget-object v2, p1, Lutd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lutd;->aF:Lwjy;

    .line 229
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 231
    :cond_15
    iget-object v0, p0, Lutd;->aF:Lwjy;

    iget-object v1, p1, Lutd;->aF:Lwjy;

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

    .line 238
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 239
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutd;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 240
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutd;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 241
    :goto_1
    add-int/2addr v0, v4

    .line 242
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutd;->c:Ltxi;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v4

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lutd;->d:[Lute;

    .line 246
    invoke-static {v4}, Lwka;->a([Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 247
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lutd;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 248
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutd;->e:Luqj;

    if-nez v0, :cond_4

    move v0, v1

    .line 251
    :goto_3
    add-int/2addr v0, v4

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lutd;->f:I

    add-int/2addr v0, v4

    .line 253
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutd;->g:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 256
    :goto_4
    add-int/2addr v0, v4

    .line 257
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lutd;->h:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 261
    :goto_5
    add-int/2addr v0, v4

    .line 262
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lutd;->i:Z

    if-eqz v0, :cond_7

    move v0, v2

    .line 263
    :goto_6
    add-int/2addr v0, v4

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lutd;->j:Z

    if-eqz v4, :cond_8

    :goto_7
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lutd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lutd;->aF:Lwjy;

    .line 267
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 269
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 270
    return v0

    .line 239
    :cond_1
    iget-object v0, p0, Lutd;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 241
    :cond_2
    iget-object v0, p0, Lutd;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 242
    :cond_3
    iget-object v0, p0, Lutd;->c:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 251
    :cond_4
    iget-object v0, p0, Lutd;->e:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, p0, Lutd;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 261
    :cond_6
    iget-object v0, p0, Lutd;->h:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v3

    .line 263
    goto :goto_6

    :cond_8
    move v2, v3

    .line 264
    goto :goto_7

    .line 269
    :cond_9
    iget-object v1, p0, Lutd;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
