.class public final Lstl;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1207
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 1208
    const/4 v0, 0x0

    iput v0, p0, Lstl;->a:I

    .line 1209
    const/4 v0, -0x1

    iput v0, p0, Lstl;->aG:I

    .line 1210
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 1257
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 1258
    iget v1, p0, Lstl;->a:I

    if-eqz v1, :cond_0

    .line 1259
    const/4 v1, 0x1

    iget v2, p0, Lstl;->a:I

    .line 1260
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1262
    :cond_0
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2270
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2271
    sparse-switch v0, :sswitch_data_0

    .line 2275
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2276
    :sswitch_0
    return-object p0

    .line 3169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2281
    iput v0, p0, Lstl;->a:I

    goto :goto_0

    .line 2271
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 1249
    iget v0, p0, Lstl;->a:I

    if-eqz v0, :cond_0

    .line 1250
    const/4 v0, 0x1

    iget v1, p0, Lstl;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 1252
    :cond_0
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 1253
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1214
    if-ne p1, p0, :cond_1

    .line 1228
    :cond_0
    :goto_0
    return v0

    .line 1217
    :cond_1
    instance-of v2, p1, Lstl;

    if-nez v2, :cond_2

    move v0, v1

    .line 1218
    goto :goto_0

    .line 1220
    :cond_2
    check-cast p1, Lstl;

    .line 1221
    iget v2, p0, Lstl;->a:I

    iget v3, p1, Lstl;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1222
    goto :goto_0

    .line 1224
    :cond_3
    iget-object v2, p0, Lstl;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lstl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1225
    :cond_4
    iget-object v2, p1, Lstl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lstl;->aF:Lwjy;

    .line 1226
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1225
    goto :goto_0

    .line 1228
    :cond_5
    iget-object v0, p0, Lstl;->aF:Lwjy;

    iget-object v1, p1, Lstl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 1236
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lstl;->a:I

    add-int/2addr v0, v1

    .line 1237
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lstl;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lstl;->aF:Lwjy;

    .line 1239
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1240
    :cond_0
    const/4 v0, 0x0

    .line 1241
    :goto_0
    add-int/2addr v0, v1

    .line 1242
    return v0

    .line 1241
    :cond_1
    iget-object v0, p0, Lstl;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
