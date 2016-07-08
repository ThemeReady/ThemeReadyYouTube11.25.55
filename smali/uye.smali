.class public final Luye;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Luye;


# instance fields
.field public a:[Luyf;

.field public b:Z

.field private d:I

.field private e:Lsdq;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 200
    invoke-static {}, Luyf;->ha_()[Luyf;

    move-result-object v0

    iput-object v0, p0, Luye;->a:[Luyf;

    .line 201
    iput v1, p0, Luye;->d:I

    .line 202
    iput-boolean v1, p0, Luye;->b:Z

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Luye;->aG:I

    .line 204
    return-void
.end method

.method public static gZ_()[Luye;
    .locals 2

    .prologue
    .line 173
    sget-object v0, Luye;->c:[Luye;

    if-nez v0, :cond_1

    .line 174
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 175
    :try_start_0
    sget-object v0, Luye;->c:[Luye;

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    new-array v0, v0, [Luye;

    sput-object v0, Luye;->c:[Luye;

    .line 178
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :cond_1
    sget-object v0, Luye;->c:[Luye;

    return-object v0

    .line 178
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
    .locals 4

    .prologue
    .line 291
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 292
    iget-object v0, p0, Luye;->a:[Luyf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luye;->a:[Luyf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 293
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luye;->a:[Luyf;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 294
    iget-object v2, p0, Luye;->a:[Luyf;

    aget-object v2, v2, v0

    .line 295
    if-eqz v2, :cond_0

    .line 296
    const/4 v3, 0x1

    .line 297
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 293
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 301
    :cond_1
    iget v0, p0, Luye;->d:I

    if-eqz v0, :cond_2

    .line 302
    const/4 v0, 0x2

    iget v2, p0, Luye;->d:I

    .line 303
    invoke-static {v0, v2}, Lwju;->e(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 305
    :cond_2
    iget-boolean v0, p0, Luye;->b:Z

    if-eqz v0, :cond_3

    .line 306
    const/4 v0, 0x3

    .line 1620
    invoke-static {v0}, Lwju;->b(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 307
    add-int/2addr v1, v0

    .line 309
    :cond_3
    iget-object v0, p0, Luye;->e:Lsdq;

    if-eqz v0, :cond_4

    .line 310
    const/4 v0, 0x4

    iget-object v2, p0, Luye;->e:Lsdq;

    .line 311
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 313
    :cond_4
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2321
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2322
    sparse-switch v0, :sswitch_data_0

    .line 2326
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2327
    :sswitch_0
    return-object p0

    .line 2332
    :sswitch_1
    const/16 v0, 0xa

    .line 2333
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2334
    iget-object v0, p0, Luye;->a:[Luyf;

    if-nez v0, :cond_2

    move v0, v1

    .line 2337
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyf;

    .line 2339
    if-eqz v0, :cond_1

    .line 2340
    iget-object v3, p0, Luye;->a:[Luyf;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2343
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2344
    new-instance v3, Luyf;

    invoke-direct {v3}, Luyf;-><init>()V

    aput-object v3, v2, v0

    .line 2345
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2346
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2343
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2336
    :cond_2
    iget-object v0, p0, Luye;->a:[Luyf;

    array-length v0, v0

    goto :goto_1

    .line 2349
    :cond_3
    new-instance v3, Luyf;

    invoke-direct {v3}, Luyf;-><init>()V

    aput-object v3, v2, v0

    .line 2350
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2351
    iput-object v2, p0, Luye;->a:[Luyf;

    goto :goto_0

    .line 3250
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2355
    iput v0, p0, Luye;->d:I

    goto :goto_0

    .line 2359
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luye;->b:Z

    goto :goto_0

    .line 2363
    :sswitch_4
    iget-object v0, p0, Luye;->e:Lsdq;

    if-nez v0, :cond_4

    .line 2364
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Luye;->e:Lsdq;

    .line 2366
    :cond_4
    iget-object v0, p0, Luye;->e:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2322
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Luye;->a:[Luyf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luye;->a:[Luyf;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 269
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luye;->a:[Luyf;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 270
    iget-object v1, p0, Luye;->a:[Luyf;

    aget-object v1, v1, v0

    .line 271
    if-eqz v1, :cond_0

    .line 272
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 269
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 276
    :cond_1
    iget v0, p0, Luye;->d:I

    if-eqz v0, :cond_2

    .line 277
    const/4 v0, 0x2

    iget v1, p0, Luye;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 279
    :cond_2
    iget-boolean v0, p0, Luye;->b:Z

    if-eqz v0, :cond_3

    .line 280
    const/4 v0, 0x3

    iget-boolean v1, p0, Luye;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 282
    :cond_3
    iget-object v0, p0, Luye;->e:Lsdq;

    if-eqz v0, :cond_4

    .line 283
    const/4 v0, 0x4

    iget-object v1, p0, Luye;->e:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 285
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 286
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 208
    if-ne p1, p0, :cond_1

    .line 238
    :cond_0
    :goto_0
    return v0

    .line 211
    :cond_1
    instance-of v2, p1, Luye;

    if-nez v2, :cond_2

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_2
    check-cast p1, Luye;

    .line 215
    iget-object v2, p0, Luye;->a:[Luyf;

    iget-object v3, p1, Luye;->a:[Luyf;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 217
    goto :goto_0

    .line 219
    :cond_3
    iget v2, p0, Luye;->d:I

    iget v3, p1, Luye;->d:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_4
    iget-boolean v2, p0, Luye;->b:Z

    iget-boolean v3, p1, Luye;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 223
    goto :goto_0

    .line 225
    :cond_5
    iget-object v2, p0, Luye;->e:Lsdq;

    if-nez v2, :cond_6

    .line 226
    iget-object v2, p1, Luye;->e:Lsdq;

    if-eqz v2, :cond_7

    move v0, v1

    .line 227
    goto :goto_0

    .line 230
    :cond_6
    iget-object v2, p0, Luye;->e:Lsdq;

    iget-object v3, p1, Luye;->e:Lsdq;

    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 231
    goto :goto_0

    .line 234
    :cond_7
    iget-object v2, p0, Luye;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luye;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 235
    :cond_8
    iget-object v2, p1, Luye;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luye;->aF:Lwjy;

    .line 236
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 235
    goto :goto_0

    .line 238
    :cond_9
    iget-object v0, p0, Luye;->aF:Lwjy;

    iget-object v1, p1, Luye;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 246
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luye;->a:[Luyf;

    .line 249
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luye;->d:I

    add-int/2addr v0, v2

    .line 251
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luye;->b:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 252
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luye;->e:Lsdq;

    if-nez v0, :cond_2

    move v0, v1

    .line 255
    :goto_1
    add-int/2addr v0, v2

    .line 256
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luye;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luye;->aF:Lwjy;

    .line 258
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 260
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 261
    return v0

    .line 251
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Luye;->e:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 260
    :cond_3
    iget-object v1, p0, Luye;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
