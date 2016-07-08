.class public final Ltvj;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile f:[Ltvj;


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Lthu;

.field public d:Lthu;

.field public e:Lthu;

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 185
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 186
    iput v0, p0, Ltvj;->g:I

    .line 187
    iput-boolean v0, p0, Ltvj;->h:Z

    .line 188
    const/4 v0, -0x1

    iput v0, p0, Ltvj;->aG:I

    .line 189
    return-void
.end method

.method public static eA_()[Ltvj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltvj;->f:[Ltvj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltvj;->f:[Ltvj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltvj;

    sput-object v0, Ltvj;->f:[Ltvj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltvj;->f:[Ltvj;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 325
    iget-object v1, p0, Ltvj;->a:Lthu;

    if-eqz v1, :cond_0

    .line 326
    const/4 v1, 0x1

    iget-object v2, p0, Ltvj;->a:Lthu;

    .line 327
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_0
    iget-object v1, p0, Ltvj;->b:Lthu;

    if-eqz v1, :cond_1

    .line 330
    const/4 v1, 0x2

    iget-object v2, p0, Ltvj;->b:Lthu;

    .line 331
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 333
    :cond_1
    iget v1, p0, Ltvj;->g:I

    if-eqz v1, :cond_2

    .line 334
    const/4 v1, 0x3

    iget v2, p0, Ltvj;->g:I

    .line 335
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 337
    :cond_2
    iget-boolean v1, p0, Ltvj;->h:Z

    if-eqz v1, :cond_3

    .line 338
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 339
    add-int/2addr v0, v1

    .line 341
    :cond_3
    iget-object v1, p0, Ltvj;->c:Lthu;

    if-eqz v1, :cond_4

    .line 342
    const/4 v1, 0x6

    iget-object v2, p0, Ltvj;->c:Lthu;

    .line 343
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_4
    iget-object v1, p0, Ltvj;->d:Lthu;

    if-eqz v1, :cond_5

    .line 346
    const/4 v1, 0x7

    iget-object v2, p0, Ltvj;->d:Lthu;

    .line 347
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 349
    :cond_5
    iget-object v1, p0, Ltvj;->e:Lthu;

    if-eqz v1, :cond_6

    .line 350
    const/16 v1, 0x8

    iget-object v2, p0, Ltvj;->e:Lthu;

    .line 351
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 353
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2361
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2362
    sparse-switch v0, :sswitch_data_0

    .line 2366
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2367
    :sswitch_0
    return-object p0

    .line 2372
    :sswitch_1
    iget-object v0, p0, Ltvj;->a:Lthu;

    if-nez v0, :cond_1

    .line 2373
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltvj;->a:Lthu;

    .line 2375
    :cond_1
    iget-object v0, p0, Ltvj;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2379
    :sswitch_2
    iget-object v0, p0, Ltvj;->b:Lthu;

    if-nez v0, :cond_2

    .line 2380
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltvj;->b:Lthu;

    .line 2382
    :cond_2
    iget-object v0, p0, Ltvj;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2387
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2391
    :pswitch_0
    iput v0, p0, Ltvj;->g:I

    goto :goto_0

    .line 2397
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltvj;->h:Z

    goto :goto_0

    .line 2401
    :sswitch_5
    iget-object v0, p0, Ltvj;->c:Lthu;

    if-nez v0, :cond_3

    .line 2402
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltvj;->c:Lthu;

    .line 2404
    :cond_3
    iget-object v0, p0, Ltvj;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2408
    :sswitch_6
    iget-object v0, p0, Ltvj;->d:Lthu;

    if-nez v0, :cond_4

    .line 2409
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltvj;->d:Lthu;

    .line 2411
    :cond_4
    iget-object v0, p0, Ltvj;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2415
    :sswitch_7
    iget-object v0, p0, Ltvj;->e:Lthu;

    if-nez v0, :cond_5

    .line 2416
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltvj;->e:Lthu;

    .line 2418
    :cond_5
    iget-object v0, p0, Ltvj;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2362
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 2387
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
    .line 297
    iget-object v0, p0, Ltvj;->a:Lthu;

    if-eqz v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iget-object v1, p0, Ltvj;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 300
    :cond_0
    iget-object v0, p0, Ltvj;->b:Lthu;

    if-eqz v0, :cond_1

    .line 301
    const/4 v0, 0x2

    iget-object v1, p0, Ltvj;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_1
    iget v0, p0, Ltvj;->g:I

    if-eqz v0, :cond_2

    .line 304
    const/4 v0, 0x3

    iget v1, p0, Ltvj;->g:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 306
    :cond_2
    iget-boolean v0, p0, Ltvj;->h:Z

    if-eqz v0, :cond_3

    .line 307
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltvj;->h:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 309
    :cond_3
    iget-object v0, p0, Ltvj;->c:Lthu;

    if-eqz v0, :cond_4

    .line 310
    const/4 v0, 0x6

    iget-object v1, p0, Ltvj;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 312
    :cond_4
    iget-object v0, p0, Ltvj;->d:Lthu;

    if-eqz v0, :cond_5

    .line 313
    const/4 v0, 0x7

    iget-object v1, p0, Ltvj;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 315
    :cond_5
    iget-object v0, p0, Ltvj;->e:Lthu;

    if-eqz v0, :cond_6

    .line 316
    const/16 v0, 0x8

    iget-object v1, p0, Ltvj;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 318
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 319
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    if-ne p1, p0, :cond_1

    .line 257
    :cond_0
    :goto_0
    return v0

    .line 196
    :cond_1
    instance-of v2, p1, Ltvj;

    if-nez v2, :cond_2

    move v0, v1

    .line 197
    goto :goto_0

    .line 199
    :cond_2
    check-cast p1, Ltvj;

    .line 200
    iget-object v2, p0, Ltvj;->a:Lthu;

    if-nez v2, :cond_3

    .line 201
    iget-object v2, p1, Ltvj;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 202
    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Ltvj;->a:Lthu;

    iget-object v3, p1, Ltvj;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 206
    goto :goto_0

    .line 209
    :cond_4
    iget-object v2, p0, Ltvj;->b:Lthu;

    if-nez v2, :cond_5

    .line 210
    iget-object v2, p1, Ltvj;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 211
    goto :goto_0

    .line 214
    :cond_5
    iget-object v2, p0, Ltvj;->b:Lthu;

    iget-object v3, p1, Ltvj;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 215
    goto :goto_0

    .line 218
    :cond_6
    iget v2, p0, Ltvj;->g:I

    iget v3, p1, Ltvj;->g:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 219
    goto :goto_0

    .line 221
    :cond_7
    iget-boolean v2, p0, Ltvj;->h:Z

    iget-boolean v3, p1, Ltvj;->h:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 222
    goto :goto_0

    .line 224
    :cond_8
    iget-object v2, p0, Ltvj;->c:Lthu;

    if-nez v2, :cond_9

    .line 225
    iget-object v2, p1, Ltvj;->c:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 226
    goto :goto_0

    .line 229
    :cond_9
    iget-object v2, p0, Ltvj;->c:Lthu;

    iget-object v3, p1, Ltvj;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 230
    goto :goto_0

    .line 233
    :cond_a
    iget-object v2, p0, Ltvj;->d:Lthu;

    if-nez v2, :cond_b

    .line 234
    iget-object v2, p1, Ltvj;->d:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_b
    iget-object v2, p0, Ltvj;->d:Lthu;

    iget-object v3, p1, Ltvj;->d:Lthu;

    .line 239
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 240
    goto :goto_0

    .line 243
    :cond_c
    iget-object v2, p0, Ltvj;->e:Lthu;

    if-nez v2, :cond_d

    .line 244
    iget-object v2, p1, Ltvj;->e:Lthu;

    if-eqz v2, :cond_e

    move v0, v1

    .line 245
    goto :goto_0

    .line 248
    :cond_d
    iget-object v2, p0, Ltvj;->e:Lthu;

    iget-object v3, p1, Ltvj;->e:Lthu;

    .line 249
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 250
    goto/16 :goto_0

    .line 253
    :cond_e
    iget-object v2, p0, Ltvj;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltvj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 254
    :cond_f
    iget-object v2, p1, Ltvj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvj;->aF:Lwjy;

    .line 255
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 254
    goto/16 :goto_0

    .line 257
    :cond_10
    iget-object v0, p0, Ltvj;->aF:Lwjy;

    iget-object v1, p1, Ltvj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 266
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 267
    :goto_1
    add-int/2addr v0, v2

    .line 268
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltvj;->g:I

    add-int/2addr v0, v2

    .line 269
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltvj;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 270
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->c:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 274
    :goto_3
    add-int/2addr v0, v2

    .line 275
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->d:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 279
    :goto_4
    add-int/2addr v0, v2

    .line 280
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvj;->e:Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 284
    :goto_5
    add-int/2addr v0, v2

    .line 285
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvj;->aF:Lwjy;

    .line 287
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 289
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 290
    return v0

    .line 265
    :cond_1
    iget-object v0, p0, Ltvj;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 267
    :cond_2
    iget-object v0, p0, Ltvj;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 269
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Ltvj;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 279
    :cond_5
    iget-object v0, p0, Ltvj;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 284
    :cond_6
    iget-object v0, p0, Ltvj;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_5

    .line 289
    :cond_7
    iget-object v1, p0, Ltvj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
