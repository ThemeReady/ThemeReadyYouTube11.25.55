.class public final Lvbb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Luye;

.field private c:Lthu;

.field private d:Luye;

.field private e:Lthu;

.field private f:F

.field private g:Luca;

.field private h:Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 130
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lvbb;->f:F

    .line 132
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvbb;->B:[B

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lvbb;->aG:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 298
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 299
    iget-object v1, p0, Lvbb;->a:Lthu;

    if-eqz v1, :cond_0

    .line 300
    const/4 v1, 0x1

    iget-object v2, p0, Lvbb;->a:Lthu;

    .line 301
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 303
    :cond_0
    iget-object v1, p0, Lvbb;->b:Luye;

    if-eqz v1, :cond_1

    .line 304
    const/4 v1, 0x2

    iget-object v2, p0, Lvbb;->b:Luye;

    .line 305
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 307
    :cond_1
    iget-object v1, p0, Lvbb;->c:Lthu;

    if-eqz v1, :cond_2

    .line 308
    const/4 v1, 0x3

    iget-object v2, p0, Lvbb;->c:Lthu;

    .line 309
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 311
    :cond_2
    iget-object v1, p0, Lvbb;->d:Luye;

    if-eqz v1, :cond_3

    .line 312
    const/4 v1, 0x4

    iget-object v2, p0, Lvbb;->d:Luye;

    .line 313
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_3
    iget-object v1, p0, Lvbb;->e:Lthu;

    if-eqz v1, :cond_4

    .line 316
    const/4 v1, 0x5

    iget-object v2, p0, Lvbb;->e:Lthu;

    .line 317
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_4
    iget v1, p0, Lvbb;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 321
    const/4 v1, 0x6

    .line 1569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 322
    add-int/2addr v0, v1

    .line 324
    :cond_5
    iget-object v1, p0, Lvbb;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_6

    .line 326
    const/16 v1, 0x8

    iget-object v2, p0, Lvbb;->B:[B

    .line 327
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_6
    iget-object v1, p0, Lvbb;->g:Luca;

    if-eqz v1, :cond_7

    .line 330
    const/16 v1, 0x9

    iget-object v2, p0, Lvbb;->g:Luca;

    .line 331
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_7
    iget-object v1, p0, Lvbb;->h:Luqj;

    if-eqz v1, :cond_8

    .line 334
    const/16 v1, 0xa

    iget-object v2, p0, Lvbb;->h:Luqj;

    .line 335
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2345
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2346
    sparse-switch v0, :sswitch_data_0

    .line 2350
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2351
    :sswitch_0
    return-object p0

    .line 2356
    :sswitch_1
    iget-object v0, p0, Lvbb;->a:Lthu;

    if-nez v0, :cond_1

    .line 2357
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbb;->a:Lthu;

    .line 2359
    :cond_1
    iget-object v0, p0, Lvbb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2363
    :sswitch_2
    iget-object v0, p0, Lvbb;->b:Luye;

    if-nez v0, :cond_2

    .line 2364
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvbb;->b:Luye;

    .line 2366
    :cond_2
    iget-object v0, p0, Lvbb;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2370
    :sswitch_3
    iget-object v0, p0, Lvbb;->c:Lthu;

    if-nez v0, :cond_3

    .line 2371
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbb;->c:Lthu;

    .line 2373
    :cond_3
    iget-object v0, p0, Lvbb;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2377
    :sswitch_4
    iget-object v0, p0, Lvbb;->d:Luye;

    if-nez v0, :cond_4

    .line 2378
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvbb;->d:Luye;

    .line 2380
    :cond_4
    iget-object v0, p0, Lvbb;->d:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2384
    :sswitch_5
    iget-object v0, p0, Lvbb;->e:Lthu;

    if-nez v0, :cond_5

    .line 2385
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbb;->e:Lthu;

    .line 2387
    :cond_5
    iget-object v0, p0, Lvbb;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3154
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2391
    iput v0, p0, Lvbb;->f:F

    goto :goto_0

    .line 2395
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbb;->B:[B

    goto :goto_0

    .line 2399
    :sswitch_8
    iget-object v0, p0, Lvbb;->g:Luca;

    if-nez v0, :cond_6

    .line 2400
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvbb;->g:Luca;

    .line 2402
    :cond_6
    iget-object v0, p0, Lvbb;->g:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2406
    :sswitch_9
    iget-object v0, p0, Lvbb;->h:Luqj;

    if-nez v0, :cond_7

    .line 2407
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lvbb;->h:Luqj;

    .line 2409
    :cond_7
    iget-object v0, p0, Lvbb;->h:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2346
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x35 -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
        0x52 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lvbb;->a:Lthu;

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    iget-object v1, p0, Lvbb;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lvbb;->b:Luye;

    if-eqz v0, :cond_1

    .line 267
    const/4 v0, 0x2

    iget-object v1, p0, Lvbb;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 269
    :cond_1
    iget-object v0, p0, Lvbb;->c:Lthu;

    if-eqz v0, :cond_2

    .line 270
    const/4 v0, 0x3

    iget-object v1, p0, Lvbb;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 272
    :cond_2
    iget-object v0, p0, Lvbb;->d:Luye;

    if-eqz v0, :cond_3

    .line 273
    const/4 v0, 0x4

    iget-object v1, p0, Lvbb;->d:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 275
    :cond_3
    iget-object v0, p0, Lvbb;->e:Lthu;

    if-eqz v0, :cond_4

    .line 276
    const/4 v0, 0x5

    iget-object v1, p0, Lvbb;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 278
    :cond_4
    iget v0, p0, Lvbb;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 279
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 280
    const/4 v0, 0x6

    iget v1, p0, Lvbb;->f:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 282
    :cond_5
    iget-object v0, p0, Lvbb;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 284
    const/16 v0, 0x8

    iget-object v1, p0, Lvbb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 286
    :cond_6
    iget-object v0, p0, Lvbb;->g:Luca;

    if-eqz v0, :cond_7

    .line 287
    const/16 v0, 0x9

    iget-object v1, p0, Lvbb;->g:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 289
    :cond_7
    iget-object v0, p0, Lvbb;->h:Luqj;

    if-eqz v0, :cond_8

    .line 290
    const/16 v0, 0xa

    iget-object v1, p0, Lvbb;->h:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 292
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 293
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lvbb;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lvbb;

    .line 145
    iget-object v2, p0, Lvbb;->a:Lthu;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Lvbb;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lvbb;->a:Lthu;

    iget-object v3, p1, Lvbb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Lvbb;->b:Luye;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Lvbb;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lvbb;->b:Luye;

    iget-object v3, p1, Lvbb;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lvbb;->c:Lthu;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Lvbb;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Lvbb;->c:Lthu;

    iget-object v3, p1, Lvbb;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 172
    :cond_8
    iget-object v2, p0, Lvbb;->d:Luye;

    if-nez v2, :cond_9

    .line 173
    iget-object v2, p1, Lvbb;->d:Luye;

    if-eqz v2, :cond_a

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_9
    iget-object v2, p0, Lvbb;->d:Luye;

    iget-object v3, p1, Lvbb;->d:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_a
    iget-object v2, p0, Lvbb;->e:Lthu;

    if-nez v2, :cond_b

    .line 182
    iget-object v2, p1, Lvbb;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_b
    iget-object v2, p0, Lvbb;->e:Lthu;

    iget-object v3, p1, Lvbb;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 187
    goto :goto_0

    .line 191
    :cond_c
    iget v2, p0, Lvbb;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 192
    iget v3, p1, Lvbb;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lvbb;->B:[B

    iget-object v3, p1, Lvbb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_e
    iget-object v2, p0, Lvbb;->g:Luca;

    if-nez v2, :cond_f

    .line 200
    iget-object v2, p1, Lvbb;->g:Luca;

    if-eqz v2, :cond_10

    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 204
    :cond_f
    iget-object v2, p0, Lvbb;->g:Luca;

    iget-object v3, p1, Lvbb;->g:Luca;

    .line 205
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 209
    :cond_10
    iget-object v2, p0, Lvbb;->h:Luqj;

    if-nez v2, :cond_11

    .line 210
    iget-object v2, p1, Lvbb;->h:Luqj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 211
    goto/16 :goto_0

    .line 214
    :cond_11
    iget-object v2, p0, Lvbb;->h:Luqj;

    iget-object v3, p1, Lvbb;->h:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 215
    goto/16 :goto_0

    .line 218
    :cond_12
    iget-object v2, p0, Lvbb;->aF:Lwjy;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lvbb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 219
    :cond_13
    iget-object v2, p1, Lvbb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbb;->aF:Lwjy;

    .line 220
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 222
    :cond_14
    iget-object v0, p0, Lvbb;->aF:Lwjy;

    iget-object v1, p1, Lvbb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 231
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 232
    :goto_1
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 234
    :goto_2
    add-int/2addr v0, v2

    .line 235
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->d:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 236
    :goto_3
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->e:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 238
    :goto_4
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvbb;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 241
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->g:Luca;

    if-nez v0, :cond_6

    move v0, v1

    .line 245
    :goto_5
    add-int/2addr v0, v2

    .line 246
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbb;->h:Luqj;

    if-nez v0, :cond_7

    move v0, v1

    .line 250
    :goto_6
    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbb;->aF:Lwjy;

    .line 253
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 255
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 256
    return v0

    .line 230
    :cond_1
    iget-object v0, p0, Lvbb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 232
    :cond_2
    iget-object v0, p0, Lvbb;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lvbb;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 236
    :cond_4
    iget-object v0, p0, Lvbb;->d:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 238
    :cond_5
    iget-object v0, p0, Lvbb;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 245
    :cond_6
    iget-object v0, p0, Lvbb;->g:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_5

    .line 250
    :cond_7
    iget-object v0, p0, Lvbb;->h:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_6

    .line 255
    :cond_8
    iget-object v1, p0, Lvbb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
