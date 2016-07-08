.class public final Lsdx;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile b:[Lsdx;


# instance fields
.field public a:Luck;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Lsdx;->aG:I

    .line 165
    return-void
.end method

.method public static ay_()[Lsdx;
    .locals 2

    .prologue
    .line 147
    sget-object v0, Lsdx;->b:[Lsdx;

    if-nez v0, :cond_1

    .line 148
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 149
    :try_start_0
    sget-object v0, Lsdx;->b:[Lsdx;

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x0

    new-array v0, v0, [Lsdx;

    sput-object v0, Lsdx;->b:[Lsdx;

    .line 152
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :cond_1
    sget-object v0, Lsdx;->b:[Lsdx;

    return-object v0

    .line 152
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
    .line 223
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 224
    iget-object v1, p0, Lsdx;->a:Luck;

    if-eqz v1, :cond_0

    .line 225
    const v1, 0x31a2ee9

    iget-object v2, p0, Lsdx;->a:Luck;

    .line 226
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 228
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1236
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1237
    sparse-switch v0, :sswitch_data_0

    .line 1241
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1242
    :sswitch_0
    return-object p0

    .line 1247
    :sswitch_1
    iget-object v0, p0, Lsdx;->a:Luck;

    if-nez v0, :cond_1

    .line 1248
    new-instance v0, Luck;

    invoke-direct {v0}, Luck;-><init>()V

    iput-object v0, p0, Lsdx;->a:Luck;

    .line 1250
    :cond_1
    iget-object v0, p0, Lsdx;->a:Luck;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1237
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18d1774a -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lsdx;->a:Luck;

    if-eqz v0, :cond_0

    .line 216
    const v0, 0x31a2ee9

    iget-object v1, p0, Lsdx;->a:Luck;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 169
    if-ne p1, p0, :cond_1

    .line 190
    :cond_0
    :goto_0
    return v0

    .line 172
    :cond_1
    instance-of v2, p1, Lsdx;

    if-nez v2, :cond_2

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_2
    check-cast p1, Lsdx;

    .line 176
    iget-object v2, p0, Lsdx;->a:Luck;

    if-nez v2, :cond_3

    .line 177
    iget-object v2, p1, Lsdx;->a:Luck;

    if-eqz v2, :cond_4

    move v0, v1

    .line 178
    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lsdx;->a:Luck;

    iget-object v3, p1, Lsdx;->a:Luck;

    .line 182
    invoke-virtual {v2, v3}, Luck;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 183
    goto :goto_0

    .line 186
    :cond_4
    iget-object v2, p0, Lsdx;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsdx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 187
    :cond_5
    iget-object v2, p1, Lsdx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsdx;->aF:Lwjy;

    .line 188
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 187
    goto :goto_0

    .line 190
    :cond_6
    iget-object v0, p0, Lsdx;->aF:Lwjy;

    iget-object v1, p1, Lsdx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 198
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsdx;->a:Luck;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsdx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsdx;->aF:Lwjy;

    .line 205
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 207
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 208
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Lsdx;->a:Luck;

    invoke-virtual {v0}, Luck;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v1, p0, Lsdx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
