.class public final Lthn;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lven;

.field private e:[Ljava/lang/String;

.field private f:[B

.field private g:Z

.field private h:Ltog;

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 55
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Lthn;->a:[Ljava/lang/String;

    .line 56
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Lthn;->e:[Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lthn;->b:Ljava/lang/String;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lthn;->c:Ljava/lang/String;

    .line 59
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lthn;->f:[B

    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthn;->g:Z

    .line 62
    invoke-static {}, Lven;->hy_()[Lven;

    move-result-object v0

    iput-object v0, p0, Lthn;->d:[Lven;

    .line 63
    sget-object v0, Lwkf;->a:[I

    iput-object v0, p0, Lthn;->i:[I

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Lthn;->aG:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 220
    invoke-super {p0}, Lwjw;->a()I

    move-result v4

    .line 221
    iget-object v0, p0, Lthn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lthn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_f

    move v0, v1

    move v2, v1

    move v3, v1

    .line 224
    :goto_0
    iget-object v5, p0, Lthn;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 225
    iget-object v5, p0, Lthn;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    .line 226
    if-eqz v5, :cond_0

    .line 227
    add-int/lit8 v3, v3, 0x1

    .line 229
    invoke-static {v5}, Lwju;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v2, v5

    .line 224
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 232
    :cond_1
    add-int v0, v4, v2

    .line 233
    mul-int/lit8 v2, v3, 0x1

    add-int/2addr v0, v2

    .line 235
    :goto_1
    iget-object v2, p0, Lthn;->e:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lthn;->e:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    move v4, v1

    .line 238
    :goto_2
    iget-object v5, p0, Lthn;->e:[Ljava/lang/String;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 239
    iget-object v5, p0, Lthn;->e:[Ljava/lang/String;

    aget-object v5, v5, v2

    .line 240
    if-eqz v5, :cond_2

    .line 241
    add-int/lit8 v4, v4, 0x1

    .line 243
    invoke-static {v5}, Lwju;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    .line 238
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 246
    :cond_3
    add-int/2addr v0, v3

    .line 247
    mul-int/lit8 v2, v4, 0x1

    add-int/2addr v0, v2

    .line 249
    :cond_4
    iget-object v2, p0, Lthn;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 250
    const/4 v2, 0x3

    iget-object v3, p0, Lthn;->b:Ljava/lang/String;

    .line 251
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 253
    :cond_5
    iget-object v2, p0, Lthn;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 254
    const/4 v2, 0x4

    iget-object v3, p0, Lthn;->c:Ljava/lang/String;

    .line 255
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 257
    :cond_6
    iget-object v2, p0, Lthn;->f:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 259
    const/4 v2, 0x5

    iget-object v3, p0, Lthn;->f:[B

    .line 260
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 262
    :cond_7
    iget-boolean v2, p0, Lthn;->g:Z

    if-eqz v2, :cond_8

    .line 263
    const/4 v2, 0x6

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 264
    add-int/2addr v0, v2

    .line 266
    :cond_8
    iget-object v2, p0, Lthn;->h:Ltog;

    if-eqz v2, :cond_9

    .line 267
    const/4 v2, 0x7

    iget-object v3, p0, Lthn;->h:Ltog;

    .line 268
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 270
    :cond_9
    iget-object v2, p0, Lthn;->d:[Lven;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lthn;->d:[Lven;

    array-length v2, v2

    if-lez v2, :cond_c

    move v2, v0

    move v0, v1

    .line 271
    :goto_3
    iget-object v3, p0, Lthn;->d:[Lven;

    array-length v3, v3

    if-ge v0, v3, :cond_b

    .line 272
    iget-object v3, p0, Lthn;->d:[Lven;

    aget-object v3, v3, v0

    .line 273
    if-eqz v3, :cond_a

    .line 274
    const/16 v4, 0x8

    .line 275
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 271
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    move v0, v2

    .line 279
    :cond_c
    iget-object v2, p0, Lthn;->i:[I

    if-eqz v2, :cond_e

    iget-object v2, p0, Lthn;->i:[I

    array-length v2, v2

    if-lez v2, :cond_e

    move v2, v1

    .line 282
    :goto_4
    iget-object v3, p0, Lthn;->i:[I

    array-length v3, v3

    if-ge v1, v3, :cond_d

    .line 283
    iget-object v3, p0, Lthn;->i:[I

    aget v3, v3, v1

    .line 285
    invoke-static {v3}, Lwju;->a(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 282
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 287
    :cond_d
    add-int/2addr v0, v2

    .line 288
    iget-object v1, p0, Lthn;->i:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 290
    :cond_e
    return v0

    :cond_f
    move v0, v4

    goto/16 :goto_1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2298
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2299
    sparse-switch v0, :sswitch_data_0

    .line 2303
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2304
    :sswitch_0
    return-object p0

    .line 2309
    :sswitch_1
    const/16 v0, 0xa

    .line 2310
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2311
    iget-object v0, p0, Lthn;->a:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2312
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2314
    if-eqz v0, :cond_1

    .line 2315
    iget-object v3, p0, Lthn;->a:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2318
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2319
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2320
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2318
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2311
    :cond_2
    iget-object v0, p0, Lthn;->a:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2323
    :cond_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2324
    iput-object v2, p0, Lthn;->a:[Ljava/lang/String;

    goto :goto_0

    .line 2328
    :sswitch_2
    const/16 v0, 0x12

    .line 2329
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2330
    iget-object v0, p0, Lthn;->e:[Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    .line 2331
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2333
    if-eqz v0, :cond_4

    .line 2334
    iget-object v3, p0, Lthn;->e:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2336
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2337
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2338
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2336
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2330
    :cond_5
    iget-object v0, p0, Lthn;->e:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_3

    .line 2341
    :cond_6
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2342
    iput-object v2, p0, Lthn;->e:[Ljava/lang/String;

    goto :goto_0

    .line 2346
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthn;->b:Ljava/lang/String;

    goto :goto_0

    .line 2350
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lthn;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 2354
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthn;->f:[B

    goto/16 :goto_0

    .line 2358
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lthn;->g:Z

    goto/16 :goto_0

    .line 2362
    :sswitch_7
    iget-object v0, p0, Lthn;->h:Ltog;

    if-nez v0, :cond_7

    .line 2363
    new-instance v0, Ltog;

    invoke-direct {v0}, Ltog;-><init>()V

    iput-object v0, p0, Lthn;->h:Ltog;

    .line 2365
    :cond_7
    iget-object v0, p0, Lthn;->h:Ltog;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2369
    :sswitch_8
    const/16 v0, 0x42

    .line 2370
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2371
    iget-object v0, p0, Lthn;->d:[Lven;

    if-nez v0, :cond_9

    move v0, v1

    .line 2372
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lven;

    .line 2374
    if-eqz v0, :cond_8

    .line 2375
    iget-object v3, p0, Lthn;->d:[Lven;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2378
    :cond_8
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 2379
    new-instance v3, Lven;

    invoke-direct {v3}, Lven;-><init>()V

    aput-object v3, v2, v0

    .line 2380
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2381
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2378
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2371
    :cond_9
    iget-object v0, p0, Lthn;->d:[Lven;

    array-length v0, v0

    goto :goto_5

    .line 2384
    :cond_a
    new-instance v3, Lven;

    invoke-direct {v3}, Lven;-><init>()V

    aput-object v3, v2, v0

    .line 2385
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2386
    iput-object v2, p0, Lthn;->d:[Lven;

    goto/16 :goto_0

    .line 2390
    :sswitch_9
    const/16 v0, 0x48

    .line 2391
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2392
    iget-object v0, p0, Lthn;->i:[I

    if-nez v0, :cond_c

    move v0, v1

    .line 2395
    :goto_7
    add-int/2addr v2, v0

    new-array v2, v2, [I

    .line 2396
    if-eqz v0, :cond_b

    .line 2397
    iget-object v3, p0, Lthn;->i:[I

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2400
    :cond_b
    :goto_8
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_d

    .line 3169
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v3

    .line 2401
    aput v3, v2, v0

    .line 2402
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2400
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 2394
    :cond_c
    iget-object v0, p0, Lthn;->i:[I

    array-length v0, v0

    goto :goto_7

    .line 4169
    :cond_d
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v3

    .line 2405
    aput v3, v2, v0

    .line 2406
    iput-object v2, p0, Lthn;->i:[I

    goto/16 :goto_0

    .line 2410
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2411
    invoke-virtual {p1, v0}, Lwjt;->c(I)I

    move-result v3

    .line 2414
    invoke-virtual {p1}, Lwjt;->j()I

    move-result v2

    move v0, v1

    .line 2415
    :goto_9
    invoke-virtual {p1}, Lwjt;->i()I

    move-result v4

    if-lez v4, :cond_e

    .line 5169
    invoke-virtual {p1}, Lwjt;->e()I

    .line 2417
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 2419
    :cond_e
    invoke-virtual {p1, v2}, Lwjt;->e(I)V

    .line 2420
    iget-object v2, p0, Lthn;->i:[I

    if-nez v2, :cond_10

    move v2, v1

    .line 2423
    :goto_a
    add-int/2addr v0, v2

    new-array v0, v0, [I

    .line 2424
    if-eqz v2, :cond_f

    .line 2425
    iget-object v4, p0, Lthn;->i:[I

    invoke-static {v4, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2428
    :cond_f
    :goto_b
    array-length v4, v0

    if-ge v2, v4, :cond_11

    .line 6169
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v4

    .line 2429
    aput v4, v0, v2

    .line 2428
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 2422
    :cond_10
    iget-object v2, p0, Lthn;->i:[I

    array-length v2, v2

    goto :goto_a

    .line 2431
    :cond_11
    iput-object v0, p0, Lthn;->i:[I

    .line 2432
    invoke-virtual {p1, v3}, Lwjt;->d(I)V

    goto/16 :goto_0

    .line 2299
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x48 -> :sswitch_9
        0x4a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    iget-object v0, p0, Lthn;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthn;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    iget-object v2, p0, Lthn;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 170
    iget-object v2, p0, Lthn;->a:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 171
    if-eqz v2, :cond_0

    .line 172
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lthn;->e:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lthn;->e:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 177
    :goto_1
    iget-object v2, p0, Lthn;->e:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 178
    iget-object v2, p0, Lthn;->e:[Ljava/lang/String;

    aget-object v2, v2, v0

    .line 179
    if-eqz v2, :cond_2

    .line 180
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 177
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_3
    iget-object v0, p0, Lthn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 185
    const/4 v0, 0x3

    iget-object v2, p0, Lthn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 187
    :cond_4
    iget-object v0, p0, Lthn;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 188
    const/4 v0, 0x4

    iget-object v2, p0, Lthn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 190
    :cond_5
    iget-object v0, p0, Lthn;->f:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 192
    const/4 v0, 0x5

    iget-object v2, p0, Lthn;->f:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 194
    :cond_6
    iget-boolean v0, p0, Lthn;->g:Z

    if-eqz v0, :cond_7

    .line 195
    const/4 v0, 0x6

    iget-boolean v2, p0, Lthn;->g:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 197
    :cond_7
    iget-object v0, p0, Lthn;->h:Ltog;

    if-eqz v0, :cond_8

    .line 198
    const/4 v0, 0x7

    iget-object v2, p0, Lthn;->h:Ltog;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 200
    :cond_8
    iget-object v0, p0, Lthn;->d:[Lven;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lthn;->d:[Lven;

    array-length v0, v0

    if-lez v0, :cond_a

    move v0, v1

    .line 201
    :goto_2
    iget-object v2, p0, Lthn;->d:[Lven;

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 202
    iget-object v2, p0, Lthn;->d:[Lven;

    aget-object v2, v2, v0

    .line 203
    if-eqz v2, :cond_9

    .line 204
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 201
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 208
    :cond_a
    iget-object v0, p0, Lthn;->i:[I

    if-eqz v0, :cond_b

    iget-object v0, p0, Lthn;->i:[I

    array-length v0, v0

    if-lez v0, :cond_b

    .line 210
    :goto_3
    iget-object v0, p0, Lthn;->i:[I

    array-length v0, v0

    if-ge v1, v0, :cond_b

    .line 211
    const/16 v0, 0x9

    iget-object v2, p0, Lthn;->i:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Lwju;->a(II)V

    .line 210
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 214
    :cond_b
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 215
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Lthn;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Lthn;

    .line 76
    iget-object v2, p0, Lthn;->a:[Ljava/lang/String;

    iget-object v3, p1, Lthn;->a:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lthn;->e:[Ljava/lang/String;

    iget-object v3, p1, Lthn;->e:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lthn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lthn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lthn;->b:Ljava/lang/String;

    iget-object v3, p1, Lthn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Lthn;->c:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Lthn;->c:Ljava/lang/String;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_7
    iget-object v2, p0, Lthn;->c:Ljava/lang/String;

    iget-object v3, p1, Lthn;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_8
    iget-object v2, p0, Lthn;->f:[B

    iget-object v3, p1, Lthn;->f:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_9
    iget-boolean v2, p0, Lthn;->g:Z

    iget-boolean v3, p1, Lthn;->g:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lthn;->h:Ltog;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Lthn;->h:Ltog;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lthn;->h:Ltog;

    iget-object v3, p1, Lthn;->h:Ltog;

    invoke-virtual {v2, v3}, Ltog;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lthn;->d:[Lven;

    iget-object v3, p1, Lthn;->d:[Lven;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_d
    iget-object v2, p0, Lthn;->i:[I

    iget-object v3, p1, Lthn;->i:[I

    invoke-static {v2, v3}, Lwka;->a([I[I)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_e
    iget-object v2, p0, Lthn;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lthn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 122
    :cond_f
    iget-object v2, p1, Lthn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthn;->aF:Lwjy;

    .line 123
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 125
    :cond_10
    iget-object v0, p0, Lthn;->aF:Lwjy;

    iget-object v1, p1, Lthn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->a:[Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 135
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->e:[Ljava/lang/String;

    .line 136
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 140
    :goto_0
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->f:[B

    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lthn;->g:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lthn;->h:Ltog;

    if-nez v0, :cond_4

    move v0, v1

    .line 149
    :goto_3
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->d:[Lven;

    .line 151
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->i:[I

    .line 155
    invoke-static {v2}, Lwka;->a([I)I

    move-result v2

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lthn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lthn;->aF:Lwjy;

    .line 158
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 160
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 161
    return v0

    .line 140
    :cond_1
    iget-object v0, p0, Lthn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lthn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lthn;->h:Ltog;

    invoke-virtual {v0}, Ltog;->hashCode()I

    move-result v0

    goto :goto_3

    .line 160
    :cond_5
    iget-object v1, p0, Lthn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
