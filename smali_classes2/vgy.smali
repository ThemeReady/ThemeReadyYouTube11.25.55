.class public final Lvgy;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luca;

.field public c:[Lthu;

.field public d:Lvgm;

.field public e:Lvgw;

.field public f:Lvgt;

.field public g:Z

.field public h:Lthu;

.field public i:Ltxi;

.field public j:Landroid/text/Spanned;

.field public k:[Landroid/text/Spanned;

.field public l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 144
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvgy;->c:[Lthu;

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvgy;->g:Z

    .line 146
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvgy;->B:[B

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lvgy;->aG:I

    .line 148
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 319
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 320
    iget-object v1, p0, Lvgy;->a:Lthu;

    if-eqz v1, :cond_0

    .line 321
    const/4 v1, 0x1

    iget-object v2, p0, Lvgy;->a:Lthu;

    .line 322
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 324
    :cond_0
    iget-object v1, p0, Lvgy;->b:Luca;

    if-eqz v1, :cond_1

    .line 325
    const/4 v1, 0x2

    iget-object v2, p0, Lvgy;->b:Luca;

    .line 326
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 328
    :cond_1
    iget-object v1, p0, Lvgy;->c:[Lthu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvgy;->c:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 329
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvgy;->c:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 330
    iget-object v2, p0, Lvgy;->c:[Lthu;

    aget-object v2, v2, v0

    .line 331
    if-eqz v2, :cond_2

    .line 332
    const/4 v3, 0x3

    .line 333
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 329
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 337
    :cond_4
    iget-object v1, p0, Lvgy;->d:Lvgm;

    if-eqz v1, :cond_5

    .line 338
    const/4 v1, 0x4

    iget-object v2, p0, Lvgy;->d:Lvgm;

    .line 339
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 341
    :cond_5
    iget-object v1, p0, Lvgy;->e:Lvgw;

    if-eqz v1, :cond_6

    .line 342
    const/4 v1, 0x5

    iget-object v2, p0, Lvgy;->e:Lvgw;

    .line 343
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_6
    iget-object v1, p0, Lvgy;->f:Lvgt;

    if-eqz v1, :cond_7

    .line 346
    const/4 v1, 0x6

    iget-object v2, p0, Lvgy;->f:Lvgt;

    .line 347
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_7
    iget-boolean v1, p0, Lvgy;->g:Z

    if-eqz v1, :cond_8

    .line 350
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 351
    add-int/2addr v0, v1

    .line 353
    :cond_8
    iget-object v1, p0, Lvgy;->h:Lthu;

    if-eqz v1, :cond_9

    .line 354
    const/16 v1, 0x8

    iget-object v2, p0, Lvgy;->h:Lthu;

    .line 355
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 357
    :cond_9
    iget-object v1, p0, Lvgy;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_a

    .line 359
    const/16 v1, 0xa

    iget-object v2, p0, Lvgy;->B:[B

    .line 360
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_a
    iget-object v1, p0, Lvgy;->i:Ltxi;

    if-eqz v1, :cond_b

    .line 363
    const/16 v1, 0xb

    iget-object v2, p0, Lvgy;->i:Ltxi;

    .line 364
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2374
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2375
    sparse-switch v0, :sswitch_data_0

    .line 2379
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2380
    :sswitch_0
    return-object p0

    .line 2385
    :sswitch_1
    iget-object v0, p0, Lvgy;->a:Lthu;

    if-nez v0, :cond_1

    .line 2386
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvgy;->a:Lthu;

    .line 2388
    :cond_1
    iget-object v0, p0, Lvgy;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2392
    :sswitch_2
    iget-object v0, p0, Lvgy;->b:Luca;

    if-nez v0, :cond_2

    .line 2393
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvgy;->b:Luca;

    .line 2395
    :cond_2
    iget-object v0, p0, Lvgy;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2399
    :sswitch_3
    const/16 v0, 0x1a

    .line 2400
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2401
    iget-object v0, p0, Lvgy;->c:[Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 2402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 2404
    if-eqz v0, :cond_3

    .line 2405
    iget-object v3, p0, Lvgy;->c:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 2409
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 2410
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2411
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2408
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2401
    :cond_4
    iget-object v0, p0, Lvgy;->c:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 2414
    :cond_5
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 2415
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2416
    iput-object v2, p0, Lvgy;->c:[Lthu;

    goto :goto_0

    .line 2420
    :sswitch_4
    iget-object v0, p0, Lvgy;->d:Lvgm;

    if-nez v0, :cond_6

    .line 2421
    new-instance v0, Lvgm;

    invoke-direct {v0}, Lvgm;-><init>()V

    iput-object v0, p0, Lvgy;->d:Lvgm;

    .line 2423
    :cond_6
    iget-object v0, p0, Lvgy;->d:Lvgm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2427
    :sswitch_5
    iget-object v0, p0, Lvgy;->e:Lvgw;

    if-nez v0, :cond_7

    .line 2428
    new-instance v0, Lvgw;

    invoke-direct {v0}, Lvgw;-><init>()V

    iput-object v0, p0, Lvgy;->e:Lvgw;

    .line 2430
    :cond_7
    iget-object v0, p0, Lvgy;->e:Lvgw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2434
    :sswitch_6
    iget-object v0, p0, Lvgy;->f:Lvgt;

    if-nez v0, :cond_8

    .line 2435
    new-instance v0, Lvgt;

    invoke-direct {v0}, Lvgt;-><init>()V

    iput-object v0, p0, Lvgy;->f:Lvgt;

    .line 2437
    :cond_8
    iget-object v0, p0, Lvgy;->f:Lvgt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2441
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvgy;->g:Z

    goto/16 :goto_0

    .line 2445
    :sswitch_8
    iget-object v0, p0, Lvgy;->h:Lthu;

    if-nez v0, :cond_9

    .line 2446
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvgy;->h:Lthu;

    .line 2448
    :cond_9
    iget-object v0, p0, Lvgy;->h:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2452
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvgy;->B:[B

    goto/16 :goto_0

    .line 2456
    :sswitch_a
    iget-object v0, p0, Lvgy;->i:Ltxi;

    if-nez v0, :cond_a

    .line 2457
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lvgy;->i:Ltxi;

    .line 2459
    :cond_a
    iget-object v0, p0, Lvgy;->i:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 2375
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
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
        0x52 -> :sswitch_9
        0x5a -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lvgy;->a:Lthu;

    if-eqz v0, :cond_0

    .line 278
    const/4 v0, 0x1

    iget-object v1, p0, Lvgy;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 280
    :cond_0
    iget-object v0, p0, Lvgy;->b:Luca;

    if-eqz v0, :cond_1

    .line 281
    const/4 v0, 0x2

    iget-object v1, p0, Lvgy;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 283
    :cond_1
    iget-object v0, p0, Lvgy;->c:[Lthu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvgy;->c:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 284
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvgy;->c:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 285
    iget-object v1, p0, Lvgy;->c:[Lthu;

    aget-object v1, v1, v0

    .line 286
    if-eqz v1, :cond_2

    .line 287
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 284
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 291
    :cond_3
    iget-object v0, p0, Lvgy;->d:Lvgm;

    if-eqz v0, :cond_4

    .line 292
    const/4 v0, 0x4

    iget-object v1, p0, Lvgy;->d:Lvgm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 294
    :cond_4
    iget-object v0, p0, Lvgy;->e:Lvgw;

    if-eqz v0, :cond_5

    .line 295
    const/4 v0, 0x5

    iget-object v1, p0, Lvgy;->e:Lvgw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 297
    :cond_5
    iget-object v0, p0, Lvgy;->f:Lvgt;

    if-eqz v0, :cond_6

    .line 298
    const/4 v0, 0x6

    iget-object v1, p0, Lvgy;->f:Lvgt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 300
    :cond_6
    iget-boolean v0, p0, Lvgy;->g:Z

    if-eqz v0, :cond_7

    .line 301
    const/4 v0, 0x7

    iget-boolean v1, p0, Lvgy;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 303
    :cond_7
    iget-object v0, p0, Lvgy;->h:Lthu;

    if-eqz v0, :cond_8

    .line 304
    const/16 v0, 0x8

    iget-object v1, p0, Lvgy;->h:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 306
    :cond_8
    iget-object v0, p0, Lvgy;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 308
    const/16 v0, 0xa

    iget-object v1, p0, Lvgy;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 310
    :cond_9
    iget-object v0, p0, Lvgy;->i:Ltxi;

    if-eqz v0, :cond_a

    .line 311
    const/16 v0, 0xb

    iget-object v1, p0, Lvgy;->i:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 313
    :cond_a
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 314
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 152
    if-ne p1, p0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return v0

    .line 155
    :cond_1
    instance-of v2, p1, Lvgy;

    if-nez v2, :cond_2

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lvgy;

    .line 159
    iget-object v2, p0, Lvgy;->a:Lthu;

    if-nez v2, :cond_3

    .line 160
    iget-object v2, p1, Lvgy;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    iget-object v2, p0, Lvgy;->a:Lthu;

    iget-object v3, p1, Lvgy;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_4
    iget-object v2, p0, Lvgy;->b:Luca;

    if-nez v2, :cond_5

    .line 169
    iget-object v2, p1, Lvgy;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_5
    iget-object v2, p0, Lvgy;->b:Luca;

    iget-object v3, p1, Lvgy;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 174
    goto :goto_0

    .line 177
    :cond_6
    iget-object v2, p0, Lvgy;->c:[Lthu;

    iget-object v3, p1, Lvgy;->c:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_7
    iget-object v2, p0, Lvgy;->d:Lvgm;

    if-nez v2, :cond_8

    .line 182
    iget-object v2, p1, Lvgy;->d:Lvgm;

    if-eqz v2, :cond_9

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_8
    iget-object v2, p0, Lvgy;->d:Lvgm;

    iget-object v3, p1, Lvgy;->d:Lvgm;

    invoke-virtual {v2, v3}, Lvgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_9
    iget-object v2, p0, Lvgy;->e:Lvgw;

    if-nez v2, :cond_a

    .line 191
    iget-object v2, p1, Lvgy;->e:Lvgw;

    if-eqz v2, :cond_b

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_a
    iget-object v2, p0, Lvgy;->e:Lvgw;

    iget-object v3, p1, Lvgy;->e:Lvgw;

    invoke-virtual {v2, v3}, Lvgw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 196
    goto :goto_0

    .line 199
    :cond_b
    iget-object v2, p0, Lvgy;->f:Lvgt;

    if-nez v2, :cond_c

    .line 200
    iget-object v2, p1, Lvgy;->f:Lvgt;

    if-eqz v2, :cond_d

    move v0, v1

    .line 201
    goto :goto_0

    .line 204
    :cond_c
    iget-object v2, p0, Lvgy;->f:Lvgt;

    iget-object v3, p1, Lvgy;->f:Lvgt;

    invoke-virtual {v2, v3}, Lvgt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 205
    goto/16 :goto_0

    .line 208
    :cond_d
    iget-boolean v2, p0, Lvgy;->g:Z

    iget-boolean v3, p1, Lvgy;->g:Z

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_e
    iget-object v2, p0, Lvgy;->h:Lthu;

    if-nez v2, :cond_f

    .line 212
    iget-object v2, p1, Lvgy;->h:Lthu;

    if-eqz v2, :cond_10

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 216
    :cond_f
    iget-object v2, p0, Lvgy;->h:Lthu;

    iget-object v3, p1, Lvgy;->h:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 217
    goto/16 :goto_0

    .line 220
    :cond_10
    iget-object v2, p0, Lvgy;->B:[B

    iget-object v3, p1, Lvgy;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_11
    iget-object v2, p0, Lvgy;->i:Ltxi;

    if-nez v2, :cond_12

    .line 224
    iget-object v2, p1, Lvgy;->i:Ltxi;

    if-eqz v2, :cond_13

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 228
    :cond_12
    iget-object v2, p0, Lvgy;->i:Ltxi;

    iget-object v3, p1, Lvgy;->i:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    move v0, v1

    .line 229
    goto/16 :goto_0

    .line 232
    :cond_13
    iget-object v2, p0, Lvgy;->aF:Lwjy;

    if-eqz v2, :cond_14

    iget-object v2, p0, Lvgy;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 233
    :cond_14
    iget-object v2, p1, Lvgy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvgy;->aF:Lwjy;

    .line 234
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 233
    goto/16 :goto_0

    .line 236
    :cond_15
    iget-object v0, p0, Lvgy;->aF:Lwjy;

    iget-object v1, p1, Lvgy;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 245
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 249
    :goto_1
    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->c:[Lthu;

    .line 251
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->d:Lvgm;

    if-nez v0, :cond_3

    move v0, v1

    .line 254
    :goto_2
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->e:Lvgw;

    if-nez v0, :cond_4

    move v0, v1

    .line 256
    :goto_3
    add-int/2addr v0, v2

    .line 257
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->f:Lvgt;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 258
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvgy;->g:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4cf

    :goto_5
    add-int/2addr v0, v2

    .line 259
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->h:Lthu;

    if-nez v0, :cond_7

    move v0, v1

    .line 262
    :goto_6
    add-int/2addr v0, v2

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvgy;->i:Ltxi;

    if-nez v0, :cond_8

    move v0, v1

    :goto_7
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvgy;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvgy;->aF:Lwjy;

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

    .line 244
    :cond_1
    iget-object v0, p0, Lvgy;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lvgy;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 254
    :cond_3
    iget-object v0, p0, Lvgy;->d:Lvgm;

    invoke-virtual {v0}, Lvgm;->hashCode()I

    move-result v0

    goto :goto_2

    .line 256
    :cond_4
    iget-object v0, p0, Lvgy;->e:Lvgw;

    invoke-virtual {v0}, Lvgw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 257
    :cond_5
    iget-object v0, p0, Lvgy;->f:Lvgt;

    invoke-virtual {v0}, Lvgt;->hashCode()I

    move-result v0

    goto :goto_4

    .line 258
    :cond_6
    const/16 v0, 0x4d5

    goto :goto_5

    .line 262
    :cond_7
    iget-object v0, p0, Lvgy;->h:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_6

    .line 264
    :cond_8
    iget-object v0, p0, Lvgy;->i:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_7

    .line 269
    :cond_9
    iget-object v1, p0, Lvgy;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
