.class public final Lszw;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Luca;

.field public b:Lsef;

.field public c:Lszx;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 231
    const-string v0, ""

    iput-object v0, p0, Lszw;->d:Ljava/lang/String;

    .line 232
    const/4 v0, -0x1

    iput v0, p0, Lszw;->aG:I

    .line 233
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 335
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 336
    iget-object v1, p0, Lszw;->a:Luca;

    if-eqz v1, :cond_0

    .line 337
    const/4 v1, 0x2

    iget-object v2, p0, Lszw;->a:Luca;

    .line 338
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 340
    :cond_0
    iget-object v1, p0, Lszw;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    const/4 v1, 0x3

    iget-object v2, p0, Lszw;->d:Ljava/lang/String;

    .line 342
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 344
    :cond_1
    iget-object v1, p0, Lszw;->b:Lsef;

    if-eqz v1, :cond_2

    .line 345
    const/4 v1, 0x4

    iget-object v2, p0, Lszw;->b:Lsef;

    .line 346
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 348
    :cond_2
    iget-object v1, p0, Lszw;->c:Lszx;

    if-eqz v1, :cond_3

    .line 349
    const/4 v1, 0x5

    iget-object v2, p0, Lszw;->c:Lszx;

    .line 350
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 352
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1360
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1361
    sparse-switch v0, :sswitch_data_0

    .line 1365
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1366
    :sswitch_0
    return-object p0

    .line 1371
    :sswitch_1
    iget-object v0, p0, Lszw;->a:Luca;

    if-nez v0, :cond_1

    .line 1372
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lszw;->a:Luca;

    .line 1374
    :cond_1
    iget-object v0, p0, Lszw;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1378
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lszw;->d:Ljava/lang/String;

    goto :goto_0

    .line 1382
    :sswitch_3
    iget-object v0, p0, Lszw;->b:Lsef;

    if-nez v0, :cond_2

    .line 1383
    new-instance v0, Lsef;

    invoke-direct {v0}, Lsef;-><init>()V

    iput-object v0, p0, Lszw;->b:Lsef;

    .line 1385
    :cond_2
    iget-object v0, p0, Lszw;->b:Lsef;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1389
    :sswitch_4
    iget-object v0, p0, Lszw;->c:Lszx;

    if-nez v0, :cond_3

    .line 1390
    new-instance v0, Lszx;

    invoke-direct {v0}, Lszx;-><init>()V

    iput-object v0, p0, Lszw;->c:Lszx;

    .line 1392
    :cond_3
    iget-object v0, p0, Lszw;->c:Lszx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1361
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lszw;->a:Luca;

    if-eqz v0, :cond_0

    .line 318
    const/4 v0, 0x2

    iget-object v1, p0, Lszw;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lszw;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 321
    const/4 v0, 0x3

    iget-object v1, p0, Lszw;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 323
    :cond_1
    iget-object v0, p0, Lszw;->b:Lsef;

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x4

    iget-object v1, p0, Lszw;->b:Lsef;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 326
    :cond_2
    iget-object v0, p0, Lszw;->c:Lszx;

    if-eqz v0, :cond_3

    .line 327
    const/4 v0, 0x5

    iget-object v1, p0, Lszw;->c:Lszx;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 329
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 330
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 237
    if-ne p1, p0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v0

    .line 240
    :cond_1
    instance-of v2, p1, Lszw;

    if-nez v2, :cond_2

    move v0, v1

    .line 241
    goto :goto_0

    .line 243
    :cond_2
    check-cast p1, Lszw;

    .line 244
    iget-object v2, p0, Lszw;->a:Luca;

    if-nez v2, :cond_3

    .line 245
    iget-object v2, p1, Lszw;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 246
    goto :goto_0

    .line 249
    :cond_3
    iget-object v2, p0, Lszw;->a:Luca;

    iget-object v3, p1, Lszw;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 250
    goto :goto_0

    .line 253
    :cond_4
    iget-object v2, p0, Lszw;->d:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 254
    iget-object v2, p1, Lszw;->d:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 255
    goto :goto_0

    .line 257
    :cond_5
    iget-object v2, p0, Lszw;->d:Ljava/lang/String;

    iget-object v3, p1, Lszw;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 258
    goto :goto_0

    .line 260
    :cond_6
    iget-object v2, p0, Lszw;->b:Lsef;

    if-nez v2, :cond_7

    .line 261
    iget-object v2, p1, Lszw;->b:Lsef;

    if-eqz v2, :cond_8

    move v0, v1

    .line 262
    goto :goto_0

    .line 265
    :cond_7
    iget-object v2, p0, Lszw;->b:Lsef;

    iget-object v3, p1, Lszw;->b:Lsef;

    invoke-virtual {v2, v3}, Lsef;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 266
    goto :goto_0

    .line 269
    :cond_8
    iget-object v2, p0, Lszw;->c:Lszx;

    if-nez v2, :cond_9

    .line 270
    iget-object v2, p1, Lszw;->c:Lszx;

    if-eqz v2, :cond_a

    move v0, v1

    .line 271
    goto :goto_0

    .line 274
    :cond_9
    iget-object v2, p0, Lszw;->c:Lszx;

    iget-object v3, p1, Lszw;->c:Lszx;

    invoke-virtual {v2, v3}, Lszx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 275
    goto :goto_0

    .line 278
    :cond_a
    iget-object v2, p0, Lszw;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lszw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 279
    :cond_b
    iget-object v2, p1, Lszw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lszw;->aF:Lwjy;

    .line 280
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 279
    goto :goto_0

    .line 282
    :cond_c
    iget-object v0, p0, Lszw;->aF:Lwjy;

    iget-object v1, p1, Lszw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 290
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszw;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 294
    :goto_0
    add-int/2addr v0, v2

    .line 295
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszw;->d:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 296
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszw;->b:Lsef;

    if-nez v0, :cond_3

    move v0, v1

    .line 299
    :goto_2
    add-int/2addr v0, v2

    .line 300
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lszw;->c:Lszx;

    if-nez v0, :cond_4

    move v0, v1

    .line 304
    :goto_3
    add-int/2addr v0, v2

    .line 305
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lszw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lszw;->aF:Lwjy;

    .line 307
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 309
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 310
    return v0

    .line 294
    :cond_1
    iget-object v0, p0, Lszw;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 295
    :cond_2
    iget-object v0, p0, Lszw;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 299
    :cond_3
    iget-object v0, p0, Lszw;->b:Lsef;

    invoke-virtual {v0}, Lsef;->hashCode()I

    move-result v0

    goto :goto_2

    .line 304
    :cond_4
    iget-object v0, p0, Lszw;->c:Lszx;

    invoke-virtual {v0}, Lszx;->hashCode()I

    move-result v0

    goto :goto_3

    .line 309
    :cond_5
    iget-object v1, p0, Lszw;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
