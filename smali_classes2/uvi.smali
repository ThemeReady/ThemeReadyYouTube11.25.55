.class public final Luvi;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Luvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 263
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 265
    invoke-static {}, Luvj;->gL_()[Luvj;

    move-result-object v0

    iput-object v0, p0, Luvi;->a:[Luvj;

    .line 266
    const/4 v0, -0x1

    iput v0, p0, Luvi;->aG:I

    .line 267
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 324
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 325
    iget-object v0, p0, Luvi;->a:[Luvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvi;->a:[Luvj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 326
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Luvi;->a:[Luvj;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 327
    iget-object v2, p0, Luvi;->a:[Luvj;

    aget-object v2, v2, v0

    .line 328
    if-eqz v2, :cond_0

    .line 329
    const/4 v3, 0x1

    .line 330
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 326
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 334
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1342
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1343
    sparse-switch v0, :sswitch_data_0

    .line 1347
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1348
    :sswitch_0
    return-object p0

    .line 1353
    :sswitch_1
    const/16 v0, 0xa

    .line 1354
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1355
    iget-object v0, p0, Luvi;->a:[Luvj;

    if-nez v0, :cond_2

    move v0, v1

    .line 1358
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luvj;

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    iget-object v3, p0, Luvi;->a:[Luvj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1364
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1365
    new-instance v3, Luvj;

    invoke-direct {v3}, Luvj;-><init>()V

    aput-object v3, v2, v0

    .line 1366
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1367
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1364
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1357
    :cond_2
    iget-object v0, p0, Luvi;->a:[Luvj;

    array-length v0, v0

    goto :goto_1

    .line 1370
    :cond_3
    new-instance v3, Luvj;

    invoke-direct {v3}, Luvj;-><init>()V

    aput-object v3, v2, v0

    .line 1371
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1372
    iput-object v2, p0, Luvi;->a:[Luvj;

    goto :goto_0

    .line 1343
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 310
    iget-object v0, p0, Luvi;->a:[Luvj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luvi;->a:[Luvj;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 311
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luvi;->a:[Luvj;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 312
    iget-object v1, p0, Luvi;->a:[Luvj;

    aget-object v1, v1, v0

    .line 313
    if-eqz v1, :cond_0

    .line 314
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 311
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 319
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    if-ne p1, p0, :cond_1

    .line 286
    :cond_0
    :goto_0
    return v0

    .line 274
    :cond_1
    instance-of v2, p1, Luvi;

    if-nez v2, :cond_2

    move v0, v1

    .line 275
    goto :goto_0

    .line 277
    :cond_2
    check-cast p1, Luvi;

    .line 278
    iget-object v2, p0, Luvi;->a:[Luvj;

    iget-object v3, p1, Luvi;->a:[Luvj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_3
    iget-object v2, p0, Luvi;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luvi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 283
    :cond_4
    iget-object v2, p1, Luvi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luvi;->aF:Lwjy;

    .line 284
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 283
    goto :goto_0

    .line 286
    :cond_5
    iget-object v0, p0, Luvi;->aF:Lwjy;

    iget-object v1, p1, Luvi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 294
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Luvi;->a:[Luvj;

    .line 297
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Luvi;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Luvi;->aF:Lwjy;

    .line 300
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 301
    :cond_0
    const/4 v0, 0x0

    .line 302
    :goto_0
    add-int/2addr v0, v1

    .line 303
    return v0

    .line 302
    :cond_1
    iget-object v0, p0, Luvi;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
