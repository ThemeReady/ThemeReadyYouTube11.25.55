.class public final Lugy;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lugz;

.field public i:Lugz;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lugz;

.field private n:Lugz;

.field private o:Lugz;

.field private p:Lugz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 76
    iput v0, p0, Lugy;->a:I

    .line 77
    iput v0, p0, Lugy;->b:I

    .line 78
    iput v0, p0, Lugy;->c:I

    .line 79
    iput v0, p0, Lugy;->d:I

    .line 80
    iput v0, p0, Lugy;->j:I

    .line 81
    iput v0, p0, Lugy;->k:I

    .line 82
    iput v0, p0, Lugy;->e:I

    .line 83
    iput-boolean v0, p0, Lugy;->f:Z

    .line 84
    iput-boolean v0, p0, Lugy;->g:Z

    .line 85
    iput v0, p0, Lugy;->l:I

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Lugy;->aG:I

    .line 87
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 286
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 287
    iget v1, p0, Lugy;->a:I

    if-eqz v1, :cond_0

    .line 288
    const/4 v1, 0x1

    iget v2, p0, Lugy;->a:I

    .line 289
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 291
    :cond_0
    iget v1, p0, Lugy;->b:I

    if-eqz v1, :cond_1

    .line 292
    const/4 v1, 0x2

    iget v2, p0, Lugy;->b:I

    .line 293
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_1
    iget v1, p0, Lugy;->c:I

    if-eqz v1, :cond_2

    .line 296
    const/4 v1, 0x3

    iget v2, p0, Lugy;->c:I

    .line 297
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 299
    :cond_2
    iget v1, p0, Lugy;->d:I

    if-eqz v1, :cond_3

    .line 300
    const/4 v1, 0x4

    iget v2, p0, Lugy;->d:I

    .line 301
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_3
    iget v1, p0, Lugy;->j:I

    if-eqz v1, :cond_4

    .line 304
    const/4 v1, 0x5

    iget v2, p0, Lugy;->j:I

    .line 305
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_4
    iget v1, p0, Lugy;->k:I

    if-eqz v1, :cond_5

    .line 308
    const/4 v1, 0x6

    iget v2, p0, Lugy;->k:I

    .line 309
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_5
    iget v1, p0, Lugy;->e:I

    if-eqz v1, :cond_6

    .line 312
    const/4 v1, 0x7

    iget v2, p0, Lugy;->e:I

    .line 313
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_6
    iget-boolean v1, p0, Lugy;->f:Z

    if-eqz v1, :cond_7

    .line 316
    const/16 v1, 0x8

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 317
    add-int/2addr v0, v1

    .line 319
    :cond_7
    iget-boolean v1, p0, Lugy;->g:Z

    if-eqz v1, :cond_8

    .line 320
    const/16 v1, 0x9

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_8
    iget v1, p0, Lugy;->l:I

    if-eqz v1, :cond_9

    .line 324
    const/16 v1, 0xa

    iget v2, p0, Lugy;->l:I

    .line 325
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 327
    :cond_9
    iget-object v1, p0, Lugy;->h:Lugz;

    if-eqz v1, :cond_a

    .line 328
    const/16 v1, 0xb

    iget-object v2, p0, Lugy;->h:Lugz;

    .line 329
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 331
    :cond_a
    iget-object v1, p0, Lugy;->i:Lugz;

    if-eqz v1, :cond_b

    .line 332
    const/16 v1, 0xc

    iget-object v2, p0, Lugy;->i:Lugz;

    .line 333
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 335
    :cond_b
    iget-object v1, p0, Lugy;->m:Lugz;

    if-eqz v1, :cond_c

    .line 336
    const/16 v1, 0xe

    iget-object v2, p0, Lugy;->m:Lugz;

    .line 337
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_c
    iget-object v1, p0, Lugy;->n:Lugz;

    if-eqz v1, :cond_d

    .line 340
    const/16 v1, 0xf

    iget-object v2, p0, Lugy;->n:Lugz;

    .line 341
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_d
    iget-object v1, p0, Lugy;->o:Lugz;

    if-eqz v1, :cond_e

    .line 344
    const/16 v1, 0x10

    iget-object v2, p0, Lugy;->o:Lugz;

    .line 345
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_e
    iget-object v1, p0, Lugy;->p:Lugz;

    if-eqz v1, :cond_f

    .line 348
    const/16 v1, 0x11

    iget-object v2, p0, Lugy;->p:Lugz;

    .line 349
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_f
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 3359
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3360
    sparse-switch v0, :sswitch_data_0

    .line 3364
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3365
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3370
    iput v0, p0, Lugy;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3374
    iput v0, p0, Lugy;->b:I

    goto :goto_0

    .line 6169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3378
    iput v0, p0, Lugy;->c:I

    goto :goto_0

    .line 7169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3382
    iput v0, p0, Lugy;->d:I

    goto :goto_0

    .line 8169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3386
    iput v0, p0, Lugy;->j:I

    goto :goto_0

    .line 9169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3390
    iput v0, p0, Lugy;->k:I

    goto :goto_0

    .line 10169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3394
    iput v0, p0, Lugy;->e:I

    goto :goto_0

    .line 3398
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugy;->f:Z

    goto :goto_0

    .line 3402
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lugy;->g:Z

    goto :goto_0

    .line 11169
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3406
    iput v0, p0, Lugy;->l:I

    goto :goto_0

    .line 3410
    :sswitch_b
    iget-object v0, p0, Lugy;->h:Lugz;

    if-nez v0, :cond_1

    .line 3411
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugy;->h:Lugz;

    .line 3413
    :cond_1
    iget-object v0, p0, Lugy;->h:Lugz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3417
    :sswitch_c
    iget-object v0, p0, Lugy;->i:Lugz;

    if-nez v0, :cond_2

    .line 3418
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugy;->i:Lugz;

    .line 3420
    :cond_2
    iget-object v0, p0, Lugy;->i:Lugz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3424
    :sswitch_d
    iget-object v0, p0, Lugy;->m:Lugz;

    if-nez v0, :cond_3

    .line 3425
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugy;->m:Lugz;

    .line 3427
    :cond_3
    iget-object v0, p0, Lugy;->m:Lugz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3431
    :sswitch_e
    iget-object v0, p0, Lugy;->n:Lugz;

    if-nez v0, :cond_4

    .line 3432
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugy;->n:Lugz;

    .line 3434
    :cond_4
    iget-object v0, p0, Lugy;->n:Lugz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3438
    :sswitch_f
    iget-object v0, p0, Lugy;->o:Lugz;

    if-nez v0, :cond_5

    .line 3439
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugy;->o:Lugz;

    .line 3441
    :cond_5
    iget-object v0, p0, Lugy;->o:Lugz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3445
    :sswitch_10
    iget-object v0, p0, Lugy;->p:Lugz;

    if-nez v0, :cond_6

    .line 3446
    new-instance v0, Lugz;

    invoke-direct {v0}, Lugz;-><init>()V

    iput-object v0, p0, Lugy;->p:Lugz;

    .line 3448
    :cond_6
    iget-object v0, p0, Lugy;->p:Lugz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3360
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x5a -> :sswitch_b
        0x62 -> :sswitch_c
        0x72 -> :sswitch_d
        0x7a -> :sswitch_e
        0x82 -> :sswitch_f
        0x8a -> :sswitch_10
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 232
    iget v0, p0, Lugy;->a:I

    if-eqz v0, :cond_0

    .line 233
    const/4 v0, 0x1

    iget v1, p0, Lugy;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 235
    :cond_0
    iget v0, p0, Lugy;->b:I

    if-eqz v0, :cond_1

    .line 236
    const/4 v0, 0x2

    iget v1, p0, Lugy;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 238
    :cond_1
    iget v0, p0, Lugy;->c:I

    if-eqz v0, :cond_2

    .line 239
    const/4 v0, 0x3

    iget v1, p0, Lugy;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 241
    :cond_2
    iget v0, p0, Lugy;->d:I

    if-eqz v0, :cond_3

    .line 242
    const/4 v0, 0x4

    iget v1, p0, Lugy;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 244
    :cond_3
    iget v0, p0, Lugy;->j:I

    if-eqz v0, :cond_4

    .line 245
    const/4 v0, 0x5

    iget v1, p0, Lugy;->j:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 247
    :cond_4
    iget v0, p0, Lugy;->k:I

    if-eqz v0, :cond_5

    .line 248
    const/4 v0, 0x6

    iget v1, p0, Lugy;->k:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 250
    :cond_5
    iget v0, p0, Lugy;->e:I

    if-eqz v0, :cond_6

    .line 251
    const/4 v0, 0x7

    iget v1, p0, Lugy;->e:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 253
    :cond_6
    iget-boolean v0, p0, Lugy;->f:Z

    if-eqz v0, :cond_7

    .line 254
    const/16 v0, 0x8

    iget-boolean v1, p0, Lugy;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 256
    :cond_7
    iget-boolean v0, p0, Lugy;->g:Z

    if-eqz v0, :cond_8

    .line 257
    const/16 v0, 0x9

    iget-boolean v1, p0, Lugy;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 259
    :cond_8
    iget v0, p0, Lugy;->l:I

    if-eqz v0, :cond_9

    .line 260
    const/16 v0, 0xa

    iget v1, p0, Lugy;->l:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 262
    :cond_9
    iget-object v0, p0, Lugy;->h:Lugz;

    if-eqz v0, :cond_a

    .line 263
    const/16 v0, 0xb

    iget-object v1, p0, Lugy;->h:Lugz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 265
    :cond_a
    iget-object v0, p0, Lugy;->i:Lugz;

    if-eqz v0, :cond_b

    .line 266
    const/16 v0, 0xc

    iget-object v1, p0, Lugy;->i:Lugz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 268
    :cond_b
    iget-object v0, p0, Lugy;->m:Lugz;

    if-eqz v0, :cond_c

    .line 269
    const/16 v0, 0xe

    iget-object v1, p0, Lugy;->m:Lugz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 271
    :cond_c
    iget-object v0, p0, Lugy;->n:Lugz;

    if-eqz v0, :cond_d

    .line 272
    const/16 v0, 0xf

    iget-object v1, p0, Lugy;->n:Lugz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 274
    :cond_d
    iget-object v0, p0, Lugy;->o:Lugz;

    if-eqz v0, :cond_e

    .line 275
    const/16 v0, 0x10

    iget-object v1, p0, Lugy;->o:Lugz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 277
    :cond_e
    iget-object v0, p0, Lugy;->p:Lugz;

    if-eqz v0, :cond_f

    .line 278
    const/16 v0, 0x11

    iget-object v1, p0, Lugy;->p:Lugz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 280
    :cond_f
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 281
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p1, p0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    .line 94
    :cond_1
    instance-of v2, p1, Lugy;

    if-nez v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_2
    check-cast p1, Lugy;

    .line 98
    iget v2, p0, Lugy;->a:I

    iget v3, p1, Lugy;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_3
    iget v2, p0, Lugy;->b:I

    iget v3, p1, Lugy;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_4
    iget v2, p0, Lugy;->c:I

    iget v3, p1, Lugy;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_5
    iget v2, p0, Lugy;->d:I

    iget v3, p1, Lugy;->d:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_6
    iget v2, p0, Lugy;->j:I

    iget v3, p1, Lugy;->j:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_7
    iget v2, p0, Lugy;->k:I

    iget v3, p1, Lugy;->k:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_8
    iget v2, p0, Lugy;->e:I

    iget v3, p1, Lugy;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_9
    iget-boolean v2, p0, Lugy;->f:Z

    iget-boolean v3, p1, Lugy;->f:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 120
    goto :goto_0

    .line 122
    :cond_a
    iget-boolean v2, p0, Lugy;->g:Z

    iget-boolean v3, p1, Lugy;->g:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_b
    iget v2, p0, Lugy;->l:I

    iget v3, p1, Lugy;->l:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_c
    iget-object v2, p0, Lugy;->h:Lugz;

    if-nez v2, :cond_d

    .line 129
    iget-object v2, p1, Lugy;->h:Lugz;

    if-eqz v2, :cond_e

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_d
    iget-object v2, p0, Lugy;->h:Lugz;

    iget-object v3, p1, Lugy;->h:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_e
    iget-object v2, p0, Lugy;->i:Lugz;

    if-nez v2, :cond_f

    .line 138
    iget-object v2, p1, Lugy;->i:Lugz;

    if-eqz v2, :cond_10

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_f
    iget-object v2, p0, Lugy;->i:Lugz;

    iget-object v3, p1, Lugy;->i:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_10
    iget-object v2, p0, Lugy;->m:Lugz;

    if-nez v2, :cond_11

    .line 147
    iget-object v2, p1, Lugy;->m:Lugz;

    if-eqz v2, :cond_12

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_11
    iget-object v2, p0, Lugy;->m:Lugz;

    iget-object v3, p1, Lugy;->m:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_12
    iget-object v2, p0, Lugy;->n:Lugz;

    if-nez v2, :cond_13

    .line 156
    iget-object v2, p1, Lugy;->n:Lugz;

    if-eqz v2, :cond_14

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_13
    iget-object v2, p0, Lugy;->n:Lugz;

    iget-object v3, p1, Lugy;->n:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 164
    :cond_14
    iget-object v2, p0, Lugy;->o:Lugz;

    if-nez v2, :cond_15

    .line 165
    iget-object v2, p1, Lugy;->o:Lugz;

    if-eqz v2, :cond_16

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_15
    iget-object v2, p0, Lugy;->o:Lugz;

    iget-object v3, p1, Lugy;->o:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_16
    iget-object v2, p0, Lugy;->p:Lugz;

    if-nez v2, :cond_17

    .line 174
    iget-object v2, p1, Lugy;->p:Lugz;

    if-eqz v2, :cond_18

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_17
    iget-object v2, p0, Lugy;->p:Lugz;

    iget-object v3, p1, Lugy;->p:Lugz;

    invoke-virtual {v2, v3}, Lugz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_18
    iget-object v2, p0, Lugy;->aF:Lwjy;

    if-eqz v2, :cond_19

    iget-object v2, p0, Lugy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 183
    :cond_19
    iget-object v2, p1, Lugy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lugy;->aF:Lwjy;

    .line 184
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 186
    :cond_1a
    iget-object v0, p0, Lugy;->aF:Lwjy;

    iget-object v1, p1, Lugy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->a:I

    add-int/2addr v0, v4

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->b:I

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->c:I

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->d:I

    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->j:I

    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->k:I

    add-int/2addr v0, v4

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lugy;->e:I

    add-int/2addr v0, v4

    .line 201
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lugy;->f:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lugy;->g:Z

    if-eqz v4, :cond_2

    :goto_1
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lugy;->l:I

    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugy;->h:Lugz;

    if-nez v0, :cond_3

    move v0, v3

    .line 205
    :goto_2
    add-int/2addr v0, v1

    .line 206
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugy;->i:Lugz;

    if-nez v0, :cond_4

    move v0, v3

    .line 207
    :goto_3
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugy;->m:Lugz;

    if-nez v0, :cond_5

    move v0, v3

    .line 209
    :goto_4
    add-int/2addr v0, v1

    .line 210
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugy;->n:Lugz;

    if-nez v0, :cond_6

    move v0, v3

    .line 213
    :goto_5
    add-int/2addr v0, v1

    .line 214
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugy;->o:Lugz;

    if-nez v0, :cond_7

    move v0, v3

    .line 217
    :goto_6
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lugy;->p:Lugz;

    if-nez v0, :cond_8

    move v0, v3

    .line 219
    :goto_7
    add-int/2addr v0, v1

    .line 220
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lugy;->aF:Lwjy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lugy;->aF:Lwjy;

    .line 222
    invoke-virtual {v1}, Lwjy;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 224
    :cond_0
    :goto_8
    add-int/2addr v0, v3

    .line 225
    return v0

    :cond_1
    move v0, v2

    .line 201
    goto :goto_0

    :cond_2
    move v1, v2

    .line 202
    goto :goto_1

    .line 205
    :cond_3
    iget-object v0, p0, Lugy;->h:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_2

    .line 207
    :cond_4
    iget-object v0, p0, Lugy;->i:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 209
    :cond_5
    iget-object v0, p0, Lugy;->m:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 213
    :cond_6
    iget-object v0, p0, Lugy;->n:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_5

    .line 217
    :cond_7
    iget-object v0, p0, Lugy;->o:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_6

    .line 219
    :cond_8
    iget-object v0, p0, Lugy;->p:Lugz;

    invoke-virtual {v0}, Lugz;->hashCode()I

    move-result v0

    goto :goto_7

    .line 224
    :cond_9
    iget-object v1, p0, Lugy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v3

    goto :goto_8
.end method
