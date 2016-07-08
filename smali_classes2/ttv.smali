.class public final Lttv;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Lttv;


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 287
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 288
    iput v0, p0, Lttv;->b:I

    .line 289
    iput v0, p0, Lttv;->c:I

    .line 290
    iput v0, p0, Lttv;->d:I

    .line 291
    const/4 v0, -0x1

    iput v0, p0, Lttv;->aG:I

    .line 292
    return-void
.end method

.method public static et_()[Lttv;
    .locals 2

    .prologue
    .line 265
    sget-object v0, Lttv;->a:[Lttv;

    if-nez v0, :cond_1

    .line 266
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_0
    sget-object v0, Lttv;->a:[Lttv;

    if-nez v0, :cond_0

    .line 268
    const/4 v0, 0x0

    new-array v0, v0, [Lttv;

    sput-object v0, Lttv;->a:[Lttv;

    .line 270
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    :cond_1
    sget-object v0, Lttv;->a:[Lttv;

    return-object v0

    .line 270
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
    .line 353
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 354
    iget v1, p0, Lttv;->b:I

    if-eqz v1, :cond_0

    .line 355
    const/4 v1, 0x1

    iget v2, p0, Lttv;->b:I

    .line 356
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 358
    :cond_0
    iget v1, p0, Lttv;->c:I

    if-eqz v1, :cond_1

    .line 359
    const/4 v1, 0x2

    iget v2, p0, Lttv;->c:I

    .line 360
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 362
    :cond_1
    iget v1, p0, Lttv;->d:I

    if-eqz v1, :cond_2

    .line 363
    const/4 v1, 0x3

    iget v2, p0, Lttv;->d:I

    .line 364
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 366
    :cond_2
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
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1380
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1386
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1390
    :pswitch_0
    iput v0, p0, Lttv;->b:I

    goto :goto_0

    .line 3169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1396
    iput v0, p0, Lttv;->c:I

    goto :goto_0

    .line 4169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1400
    iput v0, p0, Lttv;->d:I

    goto :goto_0

    .line 1375
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch

    .line 1386
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
    .line 339
    iget v0, p0, Lttv;->b:I

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    iget v1, p0, Lttv;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 342
    :cond_0
    iget v0, p0, Lttv;->c:I

    if-eqz v0, :cond_1

    .line 343
    const/4 v0, 0x2

    iget v1, p0, Lttv;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 345
    :cond_1
    iget v0, p0, Lttv;->d:I

    if-eqz v0, :cond_2

    .line 346
    const/4 v0, 0x3

    iget v1, p0, Lttv;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 348
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 349
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 296
    if-ne p1, p0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v0

    .line 299
    :cond_1
    instance-of v2, p1, Lttv;

    if-nez v2, :cond_2

    move v0, v1

    .line 300
    goto :goto_0

    .line 302
    :cond_2
    check-cast p1, Lttv;

    .line 303
    iget v2, p0, Lttv;->b:I

    iget v3, p1, Lttv;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 304
    goto :goto_0

    .line 306
    :cond_3
    iget v2, p0, Lttv;->c:I

    iget v3, p1, Lttv;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 307
    goto :goto_0

    .line 309
    :cond_4
    iget v2, p0, Lttv;->d:I

    iget v3, p1, Lttv;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 310
    goto :goto_0

    .line 312
    :cond_5
    iget-object v2, p0, Lttv;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lttv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 313
    :cond_6
    iget-object v2, p1, Lttv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttv;->aF:Lwjy;

    .line 314
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 313
    goto :goto_0

    .line 316
    :cond_7
    iget-object v0, p0, Lttv;->aF:Lwjy;

    iget-object v1, p1, Lttv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 324
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttv;->b:I

    add-int/2addr v0, v1

    .line 325
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttv;->c:I

    add-int/2addr v0, v1

    .line 326
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lttv;->d:I

    add-int/2addr v0, v1

    .line 327
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttv;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttv;->aF:Lwjy;

    .line 329
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    :cond_0
    const/4 v0, 0x0

    .line 331
    :goto_0
    add-int/2addr v0, v1

    .line 332
    return v0

    .line 331
    :cond_1
    iget-object v0, p0, Lttv;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
