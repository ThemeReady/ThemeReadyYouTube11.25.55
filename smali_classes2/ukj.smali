.class public final Lukj;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lufe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 271
    const/4 v0, -0x1

    iput v0, p0, Lukj;->aG:I

    .line 272
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 330
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 331
    iget-object v1, p0, Lukj;->a:Lufe;

    if-eqz v1, :cond_0

    .line 332
    const v1, 0x39c4528

    iget-object v2, p0, Lukj;->a:Lufe;

    .line 333
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 336
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1344
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1345
    sparse-switch v0, :sswitch_data_0

    .line 1349
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1350
    :sswitch_0
    return-object p0

    .line 1355
    :sswitch_1
    iget-object v0, p0, Lukj;->a:Lufe;

    if-nez v0, :cond_1

    .line 1356
    new-instance v0, Lufe;

    invoke-direct {v0}, Lufe;-><init>()V

    iput-object v0, p0, Lukj;->a:Lufe;

    .line 1358
    :cond_1
    iget-object v0, p0, Lukj;->a:Lufe;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1345
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1ce22942 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lukj;->a:Lufe;

    if-eqz v0, :cond_0

    .line 323
    const v0, 0x39c4528

    iget-object v1, p0, Lukj;->a:Lufe;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 325
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 326
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 276
    if-ne p1, p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return v0

    .line 279
    :cond_1
    instance-of v2, p1, Lukj;

    if-nez v2, :cond_2

    move v0, v1

    .line 280
    goto :goto_0

    .line 282
    :cond_2
    check-cast p1, Lukj;

    .line 283
    iget-object v2, p0, Lukj;->a:Lufe;

    if-nez v2, :cond_3

    .line 284
    iget-object v2, p1, Lukj;->a:Lufe;

    if-eqz v2, :cond_4

    move v0, v1

    .line 285
    goto :goto_0

    .line 288
    :cond_3
    iget-object v2, p0, Lukj;->a:Lufe;

    iget-object v3, p1, Lukj;->a:Lufe;

    .line 289
    invoke-virtual {v2, v3}, Lufe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 290
    goto :goto_0

    .line 293
    :cond_4
    iget-object v2, p0, Lukj;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lukj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 294
    :cond_5
    iget-object v2, p1, Lukj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lukj;->aF:Lwjy;

    .line 295
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 294
    goto :goto_0

    .line 297
    :cond_6
    iget-object v0, p0, Lukj;->aF:Lwjy;

    iget-object v1, p1, Lukj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 304
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 305
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lukj;->a:Lufe;

    if-nez v0, :cond_1

    move v0, v1

    .line 309
    :goto_0
    add-int/2addr v0, v2

    .line 310
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lukj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lukj;->aF:Lwjy;

    .line 312
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 314
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 315
    return v0

    .line 309
    :cond_1
    iget-object v0, p0, Lukj;->a:Lufe;

    invoke-virtual {v0}, Lufe;->hashCode()I

    move-result v0

    goto :goto_0

    .line 314
    :cond_2
    iget-object v1, p0, Lukj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
