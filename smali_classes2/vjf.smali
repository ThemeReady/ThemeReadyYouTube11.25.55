.class public final Lvjf;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Luye;

.field public d:Lthu;

.field public e:Lthu;

.field public f:Lthu;

.field public g:Landroid/text/Spanned;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 184
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvjf;->B:[B

    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lvjf;->aG:I

    .line 186
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 336
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 337
    iget-object v1, p0, Lvjf;->a:Lthu;

    if-eqz v1, :cond_0

    .line 338
    const/4 v1, 0x1

    iget-object v2, p0, Lvjf;->a:Lthu;

    .line 339
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_0
    iget-object v1, p0, Lvjf;->b:Lthu;

    if-eqz v1, :cond_1

    .line 342
    const/4 v1, 0x2

    iget-object v2, p0, Lvjf;->b:Lthu;

    .line 343
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_1
    iget-object v1, p0, Lvjf;->c:Luye;

    if-eqz v1, :cond_2

    .line 346
    const/4 v1, 0x3

    iget-object v2, p0, Lvjf;->c:Luye;

    .line 347
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_2
    iget-object v1, p0, Lvjf;->d:Lthu;

    if-eqz v1, :cond_3

    .line 350
    const/4 v1, 0x4

    iget-object v2, p0, Lvjf;->d:Lthu;

    .line 351
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_3
    iget-object v1, p0, Lvjf;->e:Lthu;

    if-eqz v1, :cond_4

    .line 354
    const/4 v1, 0x5

    iget-object v2, p0, Lvjf;->e:Lthu;

    .line 355
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_4
    iget-object v1, p0, Lvjf;->f:Lthu;

    if-eqz v1, :cond_5

    .line 358
    const/4 v1, 0x6

    iget-object v2, p0, Lvjf;->f:Lthu;

    .line 359
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 361
    :cond_5
    iget-object v1, p0, Lvjf;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 363
    const/16 v1, 0x8

    iget-object v2, p0, Lvjf;->B:[B

    .line 364
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1375
    sparse-switch v0, :sswitch_data_0

    .line 1379
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 1385
    :sswitch_1
    iget-object v0, p0, Lvjf;->a:Lthu;

    if-nez v0, :cond_1

    .line 1386
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjf;->a:Lthu;

    .line 1388
    :cond_1
    iget-object v0, p0, Lvjf;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1392
    :sswitch_2
    iget-object v0, p0, Lvjf;->b:Lthu;

    if-nez v0, :cond_2

    .line 1393
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjf;->b:Lthu;

    .line 1395
    :cond_2
    iget-object v0, p0, Lvjf;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1399
    :sswitch_3
    iget-object v0, p0, Lvjf;->c:Luye;

    if-nez v0, :cond_3

    .line 1400
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvjf;->c:Luye;

    .line 1402
    :cond_3
    iget-object v0, p0, Lvjf;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1406
    :sswitch_4
    iget-object v0, p0, Lvjf;->d:Lthu;

    if-nez v0, :cond_4

    .line 1407
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjf;->d:Lthu;

    .line 1409
    :cond_4
    iget-object v0, p0, Lvjf;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1413
    :sswitch_5
    iget-object v0, p0, Lvjf;->e:Lthu;

    if-nez v0, :cond_5

    .line 1414
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjf;->e:Lthu;

    .line 1416
    :cond_5
    iget-object v0, p0, Lvjf;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1420
    :sswitch_6
    iget-object v0, p0, Lvjf;->f:Lthu;

    if-nez v0, :cond_6

    .line 1421
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjf;->f:Lthu;

    .line 1423
    :cond_6
    iget-object v0, p0, Lvjf;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1427
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjf;->B:[B

    goto :goto_0

    .line 1375
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
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lvjf;->a:Lthu;

    if-eqz v0, :cond_0

    .line 309
    const/4 v0, 0x1

    iget-object v1, p0, Lvjf;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lvjf;->b:Lthu;

    if-eqz v0, :cond_1

    .line 312
    const/4 v0, 0x2

    iget-object v1, p0, Lvjf;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 314
    :cond_1
    iget-object v0, p0, Lvjf;->c:Luye;

    if-eqz v0, :cond_2

    .line 315
    const/4 v0, 0x3

    iget-object v1, p0, Lvjf;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 317
    :cond_2
    iget-object v0, p0, Lvjf;->d:Lthu;

    if-eqz v0, :cond_3

    .line 318
    const/4 v0, 0x4

    iget-object v1, p0, Lvjf;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 320
    :cond_3
    iget-object v0, p0, Lvjf;->e:Lthu;

    if-eqz v0, :cond_4

    .line 321
    const/4 v0, 0x5

    iget-object v1, p0, Lvjf;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 323
    :cond_4
    iget-object v0, p0, Lvjf;->f:Lthu;

    if-eqz v0, :cond_5

    .line 324
    const/4 v0, 0x6

    iget-object v1, p0, Lvjf;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 326
    :cond_5
    iget-object v0, p0, Lvjf;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    const/16 v0, 0x8

    iget-object v1, p0, Lvjf;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 330
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 331
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 190
    if-ne p1, p0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return v0

    .line 193
    :cond_1
    instance-of v2, p1, Lvjf;

    if-nez v2, :cond_2

    move v0, v1

    .line 194
    goto :goto_0

    .line 196
    :cond_2
    check-cast p1, Lvjf;

    .line 197
    iget-object v2, p0, Lvjf;->a:Lthu;

    if-nez v2, :cond_3

    .line 198
    iget-object v2, p1, Lvjf;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 199
    goto :goto_0

    .line 202
    :cond_3
    iget-object v2, p0, Lvjf;->a:Lthu;

    iget-object v3, p1, Lvjf;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 203
    goto :goto_0

    .line 206
    :cond_4
    iget-object v2, p0, Lvjf;->b:Lthu;

    if-nez v2, :cond_5

    .line 207
    iget-object v2, p1, Lvjf;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 208
    goto :goto_0

    .line 211
    :cond_5
    iget-object v2, p0, Lvjf;->b:Lthu;

    iget-object v3, p1, Lvjf;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 212
    goto :goto_0

    .line 215
    :cond_6
    iget-object v2, p0, Lvjf;->c:Luye;

    if-nez v2, :cond_7

    .line 216
    iget-object v2, p1, Lvjf;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_7
    iget-object v2, p0, Lvjf;->c:Luye;

    iget-object v3, p1, Lvjf;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 221
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Lvjf;->d:Lthu;

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p1, Lvjf;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Lvjf;->d:Lthu;

    iget-object v3, p1, Lvjf;->d:Lthu;

    .line 230
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_a
    iget-object v2, p0, Lvjf;->e:Lthu;

    if-nez v2, :cond_b

    .line 235
    iget-object v2, p1, Lvjf;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 236
    goto :goto_0

    .line 239
    :cond_b
    iget-object v2, p0, Lvjf;->e:Lthu;

    iget-object v3, p1, Lvjf;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Lvjf;->f:Lthu;

    if-nez v2, :cond_d

    .line 244
    iget-object v2, p1, Lvjf;->f:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Lvjf;->f:Lthu;

    iget-object v3, p1, Lvjf;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 249
    goto/16 :goto_0

    .line 252
    :cond_e
    iget-object v2, p0, Lvjf;->B:[B

    iget-object v3, p1, Lvjf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 253
    goto/16 :goto_0

    .line 255
    :cond_f
    iget-object v2, p0, Lvjf;->aF:Lwjy;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvjf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 256
    :cond_10
    iget-object v2, p1, Lvjf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjf;->aF:Lwjy;

    .line 257
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 256
    goto/16 :goto_0

    .line 259
    :cond_11
    iget-object v0, p0, Lvjf;->aF:Lwjy;

    iget-object v1, p1, Lvjf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 267
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 271
    :goto_0
    add-int/2addr v0, v2

    .line 272
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 275
    :goto_1
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->c:Luye;

    if-nez v0, :cond_3

    move v0, v1

    .line 279
    :goto_2
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 284
    :goto_3
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 289
    :goto_4
    add-int/2addr v0, v2

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjf;->f:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 294
    :goto_5
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjf;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjf;->aF:Lwjy;

    .line 298
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 300
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 301
    return v0

    .line 271
    :cond_1
    iget-object v0, p0, Lvjf;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 275
    :cond_2
    iget-object v0, p0, Lvjf;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 279
    :cond_3
    iget-object v0, p0, Lvjf;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 284
    :cond_4
    iget-object v0, p0, Lvjf;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 289
    :cond_5
    iget-object v0, p0, Lvjf;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 294
    :cond_6
    iget-object v0, p0, Lvjf;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 300
    :cond_7
    iget-object v1, p0, Lvjf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
