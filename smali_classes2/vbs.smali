.class public final Lvbs;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lvbt;

.field private b:Lvbt;

.field private c:Lthu;

.field private d:Lthu;

.field private e:Lthu;

.field private f:Luca;

.field private g:Lvbt;

.field private h:Lvbt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 136
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 137
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvbs;->B:[B

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lvbs;->aG:I

    .line 139
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 307
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 308
    iget-object v1, p0, Lvbs;->a:Lvbt;

    if-eqz v1, :cond_0

    .line 309
    const/4 v1, 0x1

    iget-object v2, p0, Lvbs;->a:Lvbt;

    .line 310
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 312
    :cond_0
    iget-object v1, p0, Lvbs;->b:Lvbt;

    if-eqz v1, :cond_1

    .line 313
    const/4 v1, 0x2

    iget-object v2, p0, Lvbs;->b:Lvbt;

    .line 314
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 316
    :cond_1
    iget-object v1, p0, Lvbs;->c:Lthu;

    if-eqz v1, :cond_2

    .line 317
    const/4 v1, 0x3

    iget-object v2, p0, Lvbs;->c:Lthu;

    .line 318
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_2
    iget-object v1, p0, Lvbs;->d:Lthu;

    if-eqz v1, :cond_3

    .line 321
    const/4 v1, 0x4

    iget-object v2, p0, Lvbs;->d:Lthu;

    .line 322
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_3
    iget-object v1, p0, Lvbs;->e:Lthu;

    if-eqz v1, :cond_4

    .line 325
    const/4 v1, 0x5

    iget-object v2, p0, Lvbs;->e:Lthu;

    .line 326
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_4
    iget-object v1, p0, Lvbs;->f:Luca;

    if-eqz v1, :cond_5

    .line 329
    const/4 v1, 0x6

    iget-object v2, p0, Lvbs;->f:Luca;

    .line 330
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 332
    :cond_5
    iget-object v1, p0, Lvbs;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 334
    const/4 v1, 0x7

    iget-object v2, p0, Lvbs;->B:[B

    .line 335
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_6
    iget-object v1, p0, Lvbs;->g:Lvbt;

    if-eqz v1, :cond_7

    .line 338
    const/16 v1, 0x9

    iget-object v2, p0, Lvbs;->g:Lvbt;

    .line 339
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_7
    iget-object v1, p0, Lvbs;->h:Lvbt;

    if-eqz v1, :cond_8

    .line 342
    const/16 v1, 0xa

    iget-object v2, p0, Lvbs;->h:Lvbt;

    .line 343
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1353
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1354
    sparse-switch v0, :sswitch_data_0

    .line 1358
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1359
    :sswitch_0
    return-object p0

    .line 1364
    :sswitch_1
    iget-object v0, p0, Lvbs;->a:Lvbt;

    if-nez v0, :cond_1

    .line 1365
    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    iput-object v0, p0, Lvbs;->a:Lvbt;

    .line 1367
    :cond_1
    iget-object v0, p0, Lvbs;->a:Lvbt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1371
    :sswitch_2
    iget-object v0, p0, Lvbs;->b:Lvbt;

    if-nez v0, :cond_2

    .line 1372
    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    iput-object v0, p0, Lvbs;->b:Lvbt;

    .line 1374
    :cond_2
    iget-object v0, p0, Lvbs;->b:Lvbt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1378
    :sswitch_3
    iget-object v0, p0, Lvbs;->c:Lthu;

    if-nez v0, :cond_3

    .line 1379
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbs;->c:Lthu;

    .line 1381
    :cond_3
    iget-object v0, p0, Lvbs;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1385
    :sswitch_4
    iget-object v0, p0, Lvbs;->d:Lthu;

    if-nez v0, :cond_4

    .line 1386
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbs;->d:Lthu;

    .line 1388
    :cond_4
    iget-object v0, p0, Lvbs;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1392
    :sswitch_5
    iget-object v0, p0, Lvbs;->e:Lthu;

    if-nez v0, :cond_5

    .line 1393
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbs;->e:Lthu;

    .line 1395
    :cond_5
    iget-object v0, p0, Lvbs;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1399
    :sswitch_6
    iget-object v0, p0, Lvbs;->f:Luca;

    if-nez v0, :cond_6

    .line 1400
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvbs;->f:Luca;

    .line 1402
    :cond_6
    iget-object v0, p0, Lvbs;->f:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1406
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbs;->B:[B

    goto :goto_0

    .line 1410
    :sswitch_8
    iget-object v0, p0, Lvbs;->g:Lvbt;

    if-nez v0, :cond_7

    .line 1411
    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    iput-object v0, p0, Lvbs;->g:Lvbt;

    .line 1413
    :cond_7
    iget-object v0, p0, Lvbs;->g:Lvbt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1417
    :sswitch_9
    iget-object v0, p0, Lvbs;->h:Lvbt;

    if-nez v0, :cond_8

    .line 1418
    new-instance v0, Lvbt;

    invoke-direct {v0}, Lvbt;-><init>()V

    iput-object v0, p0, Lvbs;->h:Lvbt;

    .line 1420
    :cond_8
    iget-object v0, p0, Lvbs;->h:Lvbt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1354
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
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 273
    iget-object v0, p0, Lvbs;->a:Lvbt;

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x1

    iget-object v1, p0, Lvbs;->a:Lvbt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lvbs;->b:Lvbt;

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x2

    iget-object v1, p0, Lvbs;->b:Lvbt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 279
    :cond_1
    iget-object v0, p0, Lvbs;->c:Lthu;

    if-eqz v0, :cond_2

    .line 280
    const/4 v0, 0x3

    iget-object v1, p0, Lvbs;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 282
    :cond_2
    iget-object v0, p0, Lvbs;->d:Lthu;

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x4

    iget-object v1, p0, Lvbs;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 285
    :cond_3
    iget-object v0, p0, Lvbs;->e:Lthu;

    if-eqz v0, :cond_4

    .line 286
    const/4 v0, 0x5

    iget-object v1, p0, Lvbs;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 288
    :cond_4
    iget-object v0, p0, Lvbs;->f:Luca;

    if-eqz v0, :cond_5

    .line 289
    const/4 v0, 0x6

    iget-object v1, p0, Lvbs;->f:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 291
    :cond_5
    iget-object v0, p0, Lvbs;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 293
    const/4 v0, 0x7

    iget-object v1, p0, Lvbs;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 295
    :cond_6
    iget-object v0, p0, Lvbs;->g:Lvbt;

    if-eqz v0, :cond_7

    .line 296
    const/16 v0, 0x9

    iget-object v1, p0, Lvbs;->g:Lvbt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 298
    :cond_7
    iget-object v0, p0, Lvbs;->h:Lvbt;

    if-eqz v0, :cond_8

    .line 299
    const/16 v0, 0xa

    iget-object v1, p0, Lvbs;->h:Lvbt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 301
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 302
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 143
    if-ne p1, p0, :cond_1

    .line 229
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    instance-of v2, p1, Lvbs;

    if-nez v2, :cond_2

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_2
    check-cast p1, Lvbs;

    .line 150
    iget-object v2, p0, Lvbs;->a:Lvbt;

    if-nez v2, :cond_3

    .line 151
    iget-object v2, p1, Lvbs;->a:Lvbt;

    if-eqz v2, :cond_4

    move v0, v1

    .line 152
    goto :goto_0

    .line 155
    :cond_3
    iget-object v2, p0, Lvbs;->a:Lvbt;

    iget-object v3, p1, Lvbs;->a:Lvbt;

    invoke-virtual {v2, v3}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_4
    iget-object v2, p0, Lvbs;->b:Lvbt;

    if-nez v2, :cond_5

    .line 160
    iget-object v2, p1, Lvbs;->b:Lvbt;

    if-eqz v2, :cond_6

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_5
    iget-object v2, p0, Lvbs;->b:Lvbt;

    iget-object v3, p1, Lvbs;->b:Lvbt;

    invoke-virtual {v2, v3}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_6
    iget-object v2, p0, Lvbs;->c:Lthu;

    if-nez v2, :cond_7

    .line 169
    iget-object v2, p1, Lvbs;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_7
    iget-object v2, p0, Lvbs;->c:Lthu;

    iget-object v3, p1, Lvbs;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_8
    iget-object v2, p0, Lvbs;->d:Lthu;

    if-nez v2, :cond_9

    .line 178
    iget-object v2, p1, Lvbs;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_9
    iget-object v2, p0, Lvbs;->d:Lthu;

    iget-object v3, p1, Lvbs;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_a
    iget-object v2, p0, Lvbs;->e:Lthu;

    if-nez v2, :cond_b

    .line 187
    iget-object v2, p1, Lvbs;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_b
    iget-object v2, p0, Lvbs;->e:Lthu;

    iget-object v3, p1, Lvbs;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_c
    iget-object v2, p0, Lvbs;->f:Luca;

    if-nez v2, :cond_d

    .line 196
    iget-object v2, p1, Lvbs;->f:Luca;

    if-eqz v2, :cond_e

    move v0, v1

    .line 197
    goto :goto_0

    .line 200
    :cond_d
    iget-object v2, p0, Lvbs;->f:Luca;

    iget-object v3, p1, Lvbs;->f:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_e
    iget-object v2, p0, Lvbs;->B:[B

    iget-object v3, p1, Lvbs;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 207
    :cond_f
    iget-object v2, p0, Lvbs;->g:Lvbt;

    if-nez v2, :cond_10

    .line 208
    iget-object v2, p1, Lvbs;->g:Lvbt;

    if-eqz v2, :cond_11

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 212
    :cond_10
    iget-object v2, p0, Lvbs;->g:Lvbt;

    iget-object v3, p1, Lvbs;->g:Lvbt;

    invoke-virtual {v2, v3}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_11
    iget-object v2, p0, Lvbs;->h:Lvbt;

    if-nez v2, :cond_12

    .line 217
    iget-object v2, p1, Lvbs;->h:Lvbt;

    if-eqz v2, :cond_13

    move v0, v1

    .line 218
    goto/16 :goto_0

    .line 221
    :cond_12
    iget-object v2, p0, Lvbs;->h:Lvbt;

    iget-object v3, p1, Lvbs;->h:Lvbt;

    invoke-virtual {v2, v3}, Lvbt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 225
    :cond_13
    iget-object v2, p0, Lvbs;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvbs;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 226
    :cond_14
    iget-object v2, p1, Lvbs;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbs;->aF:Lwjy;

    .line 227
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 226
    goto/16 :goto_0

    .line 229
    :cond_15
    iget-object v0, p0, Lvbs;->aF:Lwjy;

    iget-object v1, p1, Lvbs;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->a:Lvbt;

    if-nez v0, :cond_1

    move v0, v1

    .line 238
    :goto_0
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->b:Lvbt;

    if-nez v0, :cond_2

    move v0, v1

    .line 240
    :goto_1
    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 244
    :goto_2
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 249
    :goto_3
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 253
    :goto_4
    add-int/2addr v0, v2

    .line 254
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->f:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 255
    :goto_5
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbs;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->g:Lvbt;

    if-nez v0, :cond_7

    move v0, v1

    .line 258
    :goto_6
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbs;->h:Lvbt;

    if-nez v0, :cond_8

    move v0, v1

    .line 260
    :goto_7
    add-int/2addr v0, v2

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbs;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbs;->aF:Lwjy;

    .line 263
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 265
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 266
    return v0

    .line 238
    :cond_1
    iget-object v0, p0, Lvbs;->a:Lvbt;

    invoke-virtual {v0}, Lvbt;->hashCode()I

    move-result v0

    goto :goto_0

    .line 240
    :cond_2
    iget-object v0, p0, Lvbs;->b:Lvbt;

    invoke-virtual {v0}, Lvbt;->hashCode()I

    move-result v0

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lvbs;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 249
    :cond_4
    iget-object v0, p0, Lvbs;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 253
    :cond_5
    iget-object v0, p0, Lvbs;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 255
    :cond_6
    iget-object v0, p0, Lvbs;->f:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 258
    :cond_7
    iget-object v0, p0, Lvbs;->g:Lvbt;

    invoke-virtual {v0}, Lvbt;->hashCode()I

    move-result v0

    goto :goto_6

    .line 260
    :cond_8
    iget-object v0, p0, Lvbs;->h:Lvbt;

    invoke-virtual {v0}, Lvbt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 265
    :cond_9
    iget-object v1, p0, Lvbs;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
