.class public final Lsii;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luca;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Lthu;

.field private e:Lshg;

.field private f:Luzn;

.field private g:Lthu;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 171
    const/4 v0, 0x0

    iput v0, p0, Lsii;->h:I

    .line 172
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsii;->B:[B

    .line 173
    const/4 v0, -0x1

    iput v0, p0, Lsii;->aG:I

    .line 174
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 338
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 339
    iget-object v1, p0, Lsii;->a:Luca;

    if-eqz v1, :cond_0

    .line 340
    const/4 v1, 0x1

    iget-object v2, p0, Lsii;->a:Luca;

    .line 341
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 343
    :cond_0
    iget-object v1, p0, Lsii;->b:Lthu;

    if-eqz v1, :cond_1

    .line 344
    const/4 v1, 0x2

    iget-object v2, p0, Lsii;->b:Lthu;

    .line 345
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 347
    :cond_1
    iget-object v1, p0, Lsii;->c:Lthu;

    if-eqz v1, :cond_2

    .line 348
    const/4 v1, 0x3

    iget-object v2, p0, Lsii;->c:Lthu;

    .line 349
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 351
    :cond_2
    iget-object v1, p0, Lsii;->d:Lthu;

    if-eqz v1, :cond_3

    .line 352
    const/4 v1, 0x4

    iget-object v2, p0, Lsii;->d:Lthu;

    .line 353
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_3
    iget-object v1, p0, Lsii;->e:Lshg;

    if-eqz v1, :cond_4

    .line 356
    const/4 v1, 0x5

    iget-object v2, p0, Lsii;->e:Lshg;

    .line 357
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 359
    :cond_4
    iget-object v1, p0, Lsii;->f:Luzn;

    if-eqz v1, :cond_5

    .line 360
    const/4 v1, 0x6

    iget-object v2, p0, Lsii;->f:Luzn;

    .line 361
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 363
    :cond_5
    iget-object v1, p0, Lsii;->g:Lthu;

    if-eqz v1, :cond_6

    .line 364
    const/4 v1, 0x7

    iget-object v2, p0, Lsii;->g:Lthu;

    .line 365
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 367
    :cond_6
    iget v1, p0, Lsii;->h:I

    if-eqz v1, :cond_7

    .line 368
    const/16 v1, 0x8

    iget v2, p0, Lsii;->h:I

    .line 369
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 371
    :cond_7
    iget-object v1, p0, Lsii;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 373
    const/16 v1, 0xa

    iget-object v2, p0, Lsii;->B:[B

    .line 374
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 376
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1384
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1385
    sparse-switch v0, :sswitch_data_0

    .line 1389
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1390
    :sswitch_0
    return-object p0

    .line 1395
    :sswitch_1
    iget-object v0, p0, Lsii;->a:Luca;

    if-nez v0, :cond_1

    .line 1396
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsii;->a:Luca;

    .line 1398
    :cond_1
    iget-object v0, p0, Lsii;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1402
    :sswitch_2
    iget-object v0, p0, Lsii;->b:Lthu;

    if-nez v0, :cond_2

    .line 1403
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsii;->b:Lthu;

    .line 1405
    :cond_2
    iget-object v0, p0, Lsii;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1409
    :sswitch_3
    iget-object v0, p0, Lsii;->c:Lthu;

    if-nez v0, :cond_3

    .line 1410
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsii;->c:Lthu;

    .line 1412
    :cond_3
    iget-object v0, p0, Lsii;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1416
    :sswitch_4
    iget-object v0, p0, Lsii;->d:Lthu;

    if-nez v0, :cond_4

    .line 1417
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsii;->d:Lthu;

    .line 1419
    :cond_4
    iget-object v0, p0, Lsii;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1423
    :sswitch_5
    iget-object v0, p0, Lsii;->e:Lshg;

    if-nez v0, :cond_5

    .line 1424
    new-instance v0, Lshg;

    invoke-direct {v0}, Lshg;-><init>()V

    iput-object v0, p0, Lsii;->e:Lshg;

    .line 1426
    :cond_5
    iget-object v0, p0, Lsii;->e:Lshg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1430
    :sswitch_6
    iget-object v0, p0, Lsii;->f:Luzn;

    if-nez v0, :cond_6

    .line 1431
    new-instance v0, Luzn;

    invoke-direct {v0}, Luzn;-><init>()V

    iput-object v0, p0, Lsii;->f:Luzn;

    .line 1433
    :cond_6
    iget-object v0, p0, Lsii;->f:Luzn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1437
    :sswitch_7
    iget-object v0, p0, Lsii;->g:Lthu;

    if-nez v0, :cond_7

    .line 1438
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsii;->g:Lthu;

    .line 1440
    :cond_7
    iget-object v0, p0, Lsii;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2169
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1445
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1449
    :pswitch_0
    iput v0, p0, Lsii;->h:I

    goto/16 :goto_0

    .line 1455
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsii;->B:[B

    goto/16 :goto_0

    .line 1385
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
        0x52 -> :sswitch_9
    .end sparse-switch

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lsii;->a:Luca;

    if-eqz v0, :cond_0

    .line 305
    const/4 v0, 0x1

    iget-object v1, p0, Lsii;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 307
    :cond_0
    iget-object v0, p0, Lsii;->b:Lthu;

    if-eqz v0, :cond_1

    .line 308
    const/4 v0, 0x2

    iget-object v1, p0, Lsii;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 310
    :cond_1
    iget-object v0, p0, Lsii;->c:Lthu;

    if-eqz v0, :cond_2

    .line 311
    const/4 v0, 0x3

    iget-object v1, p0, Lsii;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 313
    :cond_2
    iget-object v0, p0, Lsii;->d:Lthu;

    if-eqz v0, :cond_3

    .line 314
    const/4 v0, 0x4

    iget-object v1, p0, Lsii;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 316
    :cond_3
    iget-object v0, p0, Lsii;->e:Lshg;

    if-eqz v0, :cond_4

    .line 317
    const/4 v0, 0x5

    iget-object v1, p0, Lsii;->e:Lshg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 319
    :cond_4
    iget-object v0, p0, Lsii;->f:Luzn;

    if-eqz v0, :cond_5

    .line 320
    const/4 v0, 0x6

    iget-object v1, p0, Lsii;->f:Luzn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 322
    :cond_5
    iget-object v0, p0, Lsii;->g:Lthu;

    if-eqz v0, :cond_6

    .line 323
    const/4 v0, 0x7

    iget-object v1, p0, Lsii;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 325
    :cond_6
    iget v0, p0, Lsii;->h:I

    if-eqz v0, :cond_7

    .line 326
    const/16 v0, 0x8

    iget v1, p0, Lsii;->h:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 328
    :cond_7
    iget-object v0, p0, Lsii;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 330
    const/16 v0, 0xa

    iget-object v1, p0, Lsii;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 332
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 333
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 178
    if-ne p1, p0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    instance-of v2, p1, Lsii;

    if-nez v2, :cond_2

    move v0, v1

    .line 182
    goto :goto_0

    .line 184
    :cond_2
    check-cast p1, Lsii;

    .line 185
    iget-object v2, p0, Lsii;->a:Luca;

    if-nez v2, :cond_3

    .line 186
    iget-object v2, p1, Lsii;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    iget-object v2, p0, Lsii;->a:Luca;

    iget-object v3, p1, Lsii;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 191
    goto :goto_0

    .line 194
    :cond_4
    iget-object v2, p0, Lsii;->b:Lthu;

    if-nez v2, :cond_5

    .line 195
    iget-object v2, p1, Lsii;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_5
    iget-object v2, p0, Lsii;->b:Lthu;

    iget-object v3, p1, Lsii;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 200
    goto :goto_0

    .line 203
    :cond_6
    iget-object v2, p0, Lsii;->c:Lthu;

    if-nez v2, :cond_7

    .line 204
    iget-object v2, p1, Lsii;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 205
    goto :goto_0

    .line 208
    :cond_7
    iget-object v2, p0, Lsii;->c:Lthu;

    iget-object v3, p1, Lsii;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 209
    goto :goto_0

    .line 212
    :cond_8
    iget-object v2, p0, Lsii;->d:Lthu;

    if-nez v2, :cond_9

    .line 213
    iget-object v2, p1, Lsii;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 214
    goto :goto_0

    .line 217
    :cond_9
    iget-object v2, p0, Lsii;->d:Lthu;

    iget-object v3, p1, Lsii;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 218
    goto :goto_0

    .line 221
    :cond_a
    iget-object v2, p0, Lsii;->e:Lshg;

    if-nez v2, :cond_b

    .line 222
    iget-object v2, p1, Lsii;->e:Lshg;

    if-eqz v2, :cond_c

    move v0, v1

    .line 223
    goto :goto_0

    .line 226
    :cond_b
    iget-object v2, p0, Lsii;->e:Lshg;

    iget-object v3, p1, Lsii;->e:Lshg;

    invoke-virtual {v2, v3}, Lshg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_c
    iget-object v2, p0, Lsii;->f:Luzn;

    if-nez v2, :cond_d

    .line 231
    iget-object v2, p1, Lsii;->f:Luzn;

    if-eqz v2, :cond_e

    move v0, v1

    .line 232
    goto :goto_0

    .line 235
    :cond_d
    iget-object v2, p0, Lsii;->f:Luzn;

    iget-object v3, p1, Lsii;->f:Luzn;

    invoke-virtual {v2, v3}, Luzn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 236
    goto/16 :goto_0

    .line 239
    :cond_e
    iget-object v2, p0, Lsii;->g:Lthu;

    if-nez v2, :cond_f

    .line 240
    iget-object v2, p1, Lsii;->g:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 241
    goto/16 :goto_0

    .line 244
    :cond_f
    iget-object v2, p0, Lsii;->g:Lthu;

    iget-object v3, p1, Lsii;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 245
    goto/16 :goto_0

    .line 248
    :cond_10
    iget v2, p0, Lsii;->h:I

    iget v3, p1, Lsii;->h:I

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 251
    :cond_11
    iget-object v2, p0, Lsii;->B:[B

    iget-object v3, p1, Lsii;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_12
    iget-object v2, p0, Lsii;->aF:Lwjy;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lsii;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 255
    :cond_13
    iget-object v2, p1, Lsii;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsii;->aF:Lwjy;

    .line 256
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 255
    goto/16 :goto_0

    .line 258
    :cond_14
    iget-object v0, p0, Lsii;->aF:Lwjy;

    iget-object v1, p1, Lsii;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 269
    :goto_0
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 273
    :goto_1
    add-int/2addr v0, v2

    .line 274
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 277
    :goto_2
    add-int/2addr v0, v2

    .line 278
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 280
    :goto_3
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->e:Lshg;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 282
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->f:Luzn;

    if-nez v0, :cond_6

    move v0, v1

    .line 285
    :goto_5
    add-int/2addr v0, v2

    .line 286
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsii;->g:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 289
    :goto_6
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsii;->h:I

    add-int/2addr v0, v2

    .line 291
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsii;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 292
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsii;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsii;->aF:Lwjy;

    .line 294
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 296
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 297
    return v0

    .line 269
    :cond_1
    iget-object v0, p0, Lsii;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 273
    :cond_2
    iget-object v0, p0, Lsii;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 277
    :cond_3
    iget-object v0, p0, Lsii;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 280
    :cond_4
    iget-object v0, p0, Lsii;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 281
    :cond_5
    iget-object v0, p0, Lsii;->e:Lshg;

    invoke-virtual {v0}, Lshg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 285
    :cond_6
    iget-object v0, p0, Lsii;->f:Luzn;

    invoke-virtual {v0}, Luzn;->hashCode()I

    move-result v0

    goto :goto_5

    .line 289
    :cond_7
    iget-object v0, p0, Lsii;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 296
    :cond_8
    iget-object v1, p0, Lsii;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
