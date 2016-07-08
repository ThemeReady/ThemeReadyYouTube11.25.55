.class public final Ltwg;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltwg;


# instance fields
.field public a:I

.field public b:Ltwf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Ltwg;->a:I

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Ltwg;->aG:I

    .line 200
    return-void
.end method

.method public static eG_()[Ltwg;
    .locals 2

    .prologue
    .line 175
    sget-object v0, Ltwg;->c:[Ltwg;

    if-nez v0, :cond_1

    .line 176
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 177
    :try_start_0
    sget-object v0, Ltwg;->c:[Ltwg;

    if-nez v0, :cond_0

    .line 178
    const/4 v0, 0x0

    new-array v0, v0, [Ltwg;

    sput-object v0, Ltwg;->c:[Ltwg;

    .line 180
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :cond_1
    sget-object v0, Ltwg;->c:[Ltwg;

    return-object v0

    .line 180
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
    .line 261
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 262
    iget v1, p0, Ltwg;->a:I

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget v2, p0, Ltwg;->a:I

    .line 264
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Ltwg;->b:Ltwf;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Ltwg;->b:Ltwf;

    .line 268
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1278
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1279
    sparse-switch v0, :sswitch_data_0

    .line 1283
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1284
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1290
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1295
    :pswitch_0
    iput v0, p0, Ltwg;->a:I

    goto :goto_0

    .line 1301
    :sswitch_2
    iget-object v0, p0, Ltwg;->b:Ltwf;

    if-nez v0, :cond_1

    .line 1302
    new-instance v0, Ltwf;

    invoke-direct {v0}, Ltwf;-><init>()V

    iput-object v0, p0, Ltwg;->b:Ltwf;

    .line 1304
    :cond_1
    iget-object v0, p0, Ltwg;->b:Ltwf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch

    .line 1290
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 250
    iget v0, p0, Ltwg;->a:I

    if-eqz v0, :cond_0

    .line 251
    const/4 v0, 0x1

    iget v1, p0, Ltwg;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 253
    :cond_0
    iget-object v0, p0, Ltwg;->b:Ltwf;

    if-eqz v0, :cond_1

    .line 254
    const/4 v0, 0x2

    iget-object v1, p0, Ltwg;->b:Ltwf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 256
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 257
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    if-ne p1, p0, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    .line 207
    :cond_1
    instance-of v2, p1, Ltwg;

    if-nez v2, :cond_2

    move v0, v1

    .line 208
    goto :goto_0

    .line 210
    :cond_2
    check-cast p1, Ltwg;

    .line 211
    iget v2, p0, Ltwg;->a:I

    iget v3, p1, Ltwg;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 212
    goto :goto_0

    .line 214
    :cond_3
    iget-object v2, p0, Ltwg;->b:Ltwf;

    if-nez v2, :cond_4

    .line 215
    iget-object v2, p1, Ltwg;->b:Ltwf;

    if-eqz v2, :cond_5

    move v0, v1

    .line 216
    goto :goto_0

    .line 219
    :cond_4
    iget-object v2, p0, Ltwg;->b:Ltwf;

    iget-object v3, p1, Ltwg;->b:Ltwf;

    invoke-virtual {v2, v3}, Ltwf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :cond_5
    iget-object v2, p0, Ltwg;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltwg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 224
    :cond_6
    iget-object v2, p1, Ltwg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwg;->aF:Lwjy;

    .line 225
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 224
    goto :goto_0

    .line 227
    :cond_7
    iget-object v0, p0, Ltwg;->aF:Lwjy;

    iget-object v1, p1, Ltwg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 235
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltwg;->a:I

    add-int/2addr v0, v2

    .line 236
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwg;->b:Ltwf;

    if-nez v0, :cond_1

    move v0, v1

    .line 237
    :goto_0
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwg;->aF:Lwjy;

    .line 240
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 242
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 237
    :cond_1
    iget-object v0, p0, Ltwg;->b:Ltwf;

    invoke-virtual {v0}, Ltwf;->hashCode()I

    move-result v0

    goto :goto_0

    .line 242
    :cond_2
    iget-object v1, p0, Ltwg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
