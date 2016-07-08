.class public final Luyw;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Landroid/text/Spanned;

.field private c:Lthu;

.field private d:Lthu;

.field private e:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 143
    const/4 v0, -0x1

    iput v0, p0, Luyw;->aG:I

    .line 144
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 242
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 243
    iget-object v1, p0, Luyw;->c:Lthu;

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x1

    iget-object v2, p0, Luyw;->c:Lthu;

    .line 245
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Luyw;->a:Lthu;

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x2

    iget-object v2, p0, Luyw;->a:Lthu;

    .line 249
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget-object v1, p0, Luyw;->d:Lthu;

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x3

    iget-object v2, p0, Luyw;->d:Lthu;

    .line 253
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget-object v1, p0, Luyw;->e:Lthu;

    if-eqz v1, :cond_3

    .line 256
    const/4 v1, 0x4

    iget-object v2, p0, Luyw;->e:Lthu;

    .line 257
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    iget-object v0, p0, Luyw;->c:Lthu;

    if-nez v0, :cond_1

    .line 1279
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyw;->c:Lthu;

    .line 1281
    :cond_1
    iget-object v0, p0, Luyw;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1285
    :sswitch_2
    iget-object v0, p0, Luyw;->a:Lthu;

    if-nez v0, :cond_2

    .line 1286
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyw;->a:Lthu;

    .line 1288
    :cond_2
    iget-object v0, p0, Luyw;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1292
    :sswitch_3
    iget-object v0, p0, Luyw;->d:Lthu;

    if-nez v0, :cond_3

    .line 1293
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyw;->d:Lthu;

    .line 1295
    :cond_3
    iget-object v0, p0, Luyw;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Luyw;->e:Lthu;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luyw;->e:Lthu;

    .line 1302
    :cond_4
    iget-object v0, p0, Luyw;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Luyw;->c:Lthu;

    if-eqz v0, :cond_0

    .line 225
    const/4 v0, 0x1

    iget-object v1, p0, Luyw;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 227
    :cond_0
    iget-object v0, p0, Luyw;->a:Lthu;

    if-eqz v0, :cond_1

    .line 228
    const/4 v0, 0x2

    iget-object v1, p0, Luyw;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 230
    :cond_1
    iget-object v0, p0, Luyw;->d:Lthu;

    if-eqz v0, :cond_2

    .line 231
    const/4 v0, 0x3

    iget-object v1, p0, Luyw;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 233
    :cond_2
    iget-object v0, p0, Luyw;->e:Lthu;

    if-eqz v0, :cond_3

    .line 234
    const/4 v0, 0x4

    iget-object v1, p0, Luyw;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 236
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 237
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 148
    if-ne p1, p0, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 151
    :cond_1
    instance-of v2, p1, Luyw;

    if-nez v2, :cond_2

    move v0, v1

    .line 152
    goto :goto_0

    .line 154
    :cond_2
    check-cast p1, Luyw;

    .line 155
    iget-object v2, p0, Luyw;->c:Lthu;

    if-nez v2, :cond_3

    .line 156
    iget-object v2, p1, Luyw;->c:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_3
    iget-object v2, p0, Luyw;->c:Lthu;

    iget-object v3, p1, Luyw;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 161
    goto :goto_0

    .line 164
    :cond_4
    iget-object v2, p0, Luyw;->a:Lthu;

    if-nez v2, :cond_5

    .line 165
    iget-object v2, p1, Luyw;->a:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_5
    iget-object v2, p0, Luyw;->a:Lthu;

    iget-object v3, p1, Luyw;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 170
    goto :goto_0

    .line 173
    :cond_6
    iget-object v2, p0, Luyw;->d:Lthu;

    if-nez v2, :cond_7

    .line 174
    iget-object v2, p1, Luyw;->d:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_7
    iget-object v2, p0, Luyw;->d:Lthu;

    iget-object v3, p1, Luyw;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 182
    :cond_8
    iget-object v2, p0, Luyw;->e:Lthu;

    if-nez v2, :cond_9

    .line 183
    iget-object v2, p1, Luyw;->e:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_9
    iget-object v2, p0, Luyw;->e:Lthu;

    iget-object v3, p1, Luyw;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 188
    goto :goto_0

    .line 191
    :cond_a
    iget-object v2, p0, Luyw;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Luyw;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 192
    :cond_b
    iget-object v2, p1, Luyw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luyw;->aF:Lwjy;

    .line 193
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 192
    goto :goto_0

    .line 195
    :cond_c
    iget-object v0, p0, Luyw;->aF:Lwjy;

    iget-object v1, p1, Luyw;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyw;->c:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyw;->a:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 207
    :goto_1
    add-int/2addr v0, v2

    .line 208
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyw;->d:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 209
    :goto_2
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luyw;->e:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 211
    :goto_3
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luyw;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luyw;->aF:Lwjy;

    .line 214
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 216
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 217
    return v0

    .line 203
    :cond_1
    iget-object v0, p0, Luyw;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 207
    :cond_2
    iget-object v0, p0, Luyw;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 209
    :cond_3
    iget-object v0, p0, Luyw;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 211
    :cond_4
    iget-object v0, p0, Luyw;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 216
    :cond_5
    iget-object v1, p0, Luyw;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
