.class public final Lttw;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:[Lttt;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1294
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 1296
    invoke-static {}, Lttt;->es_()[Lttt;

    move-result-object v0

    iput-object v0, p0, Lttw;->a:[Lttt;

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lttw;->b:Z

    .line 1298
    const/4 v0, -0x1

    iput v0, p0, Lttw;->aG:I

    .line 1299
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 1363
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 1364
    iget-object v0, p0, Lttw;->a:[Lttt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttw;->a:[Lttt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1366
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lttw;->a:[Lttt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1367
    iget-object v2, p0, Lttw;->a:[Lttt;

    aget-object v2, v2, v0

    .line 1368
    if-eqz v2, :cond_0

    .line 1369
    const/4 v3, 0x1

    .line 1370
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1366
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1374
    :cond_1
    iget-boolean v0, p0, Lttw;->b:Z

    if-eqz v0, :cond_2

    .line 1375
    const/4 v0, 0x2

    .line 1620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 1376
    add-int/2addr v1, v0

    .line 1378
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2386
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2387
    sparse-switch v0, :sswitch_data_0

    .line 2391
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2392
    :sswitch_0
    return-object p0

    .line 2397
    :sswitch_1
    const/16 v0, 0xa

    .line 2398
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2399
    iget-object v0, p0, Lttw;->a:[Lttt;

    if-nez v0, :cond_2

    move v0, v1

    .line 2402
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lttt;

    .line 2404
    if-eqz v0, :cond_1

    .line 2405
    iget-object v3, p0, Lttw;->a:[Lttt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2408
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2409
    new-instance v3, Lttt;

    invoke-direct {v3}, Lttt;-><init>()V

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
    :cond_2
    iget-object v0, p0, Lttw;->a:[Lttt;

    array-length v0, v0

    goto :goto_1

    .line 2414
    :cond_3
    new-instance v3, Lttt;

    invoke-direct {v3}, Lttt;-><init>()V

    aput-object v3, v2, v0

    .line 2415
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2416
    iput-object v2, p0, Lttw;->a:[Lttt;

    goto :goto_0

    .line 2420
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lttw;->b:Z

    goto :goto_0

    .line 2387
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 1346
    iget-object v0, p0, Lttw;->a:[Lttt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lttw;->a:[Lttt;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 1348
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttw;->a:[Lttt;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1349
    iget-object v1, p0, Lttw;->a:[Lttt;

    aget-object v1, v1, v0

    .line 1350
    if-eqz v1, :cond_0

    .line 1351
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 1348
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1355
    :cond_1
    iget-boolean v0, p0, Lttw;->b:Z

    if-eqz v0, :cond_2

    .line 1356
    const/4 v0, 0x2

    iget-boolean v1, p0, Lttw;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 1358
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 1359
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1303
    if-ne p1, p0, :cond_1

    .line 1321
    :cond_0
    :goto_0
    return v0

    .line 1306
    :cond_1
    instance-of v2, p1, Lttw;

    if-nez v2, :cond_2

    move v0, v1

    .line 1307
    goto :goto_0

    .line 1309
    :cond_2
    check-cast p1, Lttw;

    .line 1310
    iget-object v2, p0, Lttw;->a:[Lttt;

    iget-object v3, p1, Lttw;->a:[Lttt;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 1312
    goto :goto_0

    .line 1314
    :cond_3
    iget-boolean v2, p0, Lttw;->b:Z

    iget-boolean v3, p1, Lttw;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 1315
    goto :goto_0

    .line 1317
    :cond_4
    iget-object v2, p0, Lttw;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lttw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1318
    :cond_5
    iget-object v2, p1, Lttw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lttw;->aF:Lwjy;

    .line 1319
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1318
    goto :goto_0

    .line 1321
    :cond_6
    iget-object v0, p0, Lttw;->aF:Lwjy;

    iget-object v1, p1, Lttw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1329
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lttw;->a:[Lttt;

    .line 1332
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lttw;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v1

    .line 1334
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lttw;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lttw;->aF:Lwjy;

    .line 1336
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1337
    :cond_0
    const/4 v0, 0x0

    .line 1338
    :goto_1
    add-int/2addr v0, v1

    .line 1339
    return v0

    .line 1333
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 1338
    :cond_2
    iget-object v0, p0, Lttw;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_1
.end method
