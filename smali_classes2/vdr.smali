.class public final Lvdr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lthu;

.field public c:Lthu;

.field public d:Luca;

.field public e:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 113
    const/4 v0, 0x0

    iput v0, p0, Lvdr;->a:I

    .line 114
    const/4 v0, -0x1

    iput v0, p0, Lvdr;->aG:I

    .line 115
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 224
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 225
    iget v1, p0, Lvdr;->a:I

    if-eqz v1, :cond_0

    .line 226
    const/4 v1, 0x1

    iget v2, p0, Lvdr;->a:I

    .line 227
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_0
    iget-object v1, p0, Lvdr;->b:Lthu;

    if-eqz v1, :cond_1

    .line 230
    const/4 v1, 0x2

    iget-object v2, p0, Lvdr;->b:Lthu;

    .line 231
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_1
    iget-object v1, p0, Lvdr;->c:Lthu;

    if-eqz v1, :cond_2

    .line 234
    const/4 v1, 0x3

    iget-object v2, p0, Lvdr;->c:Lthu;

    .line 235
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_2
    iget-object v1, p0, Lvdr;->d:Luca;

    if-eqz v1, :cond_3

    .line 238
    const/4 v1, 0x4

    iget-object v2, p0, Lvdr;->d:Luca;

    .line 239
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_3
    iget-object v1, p0, Lvdr;->e:Luca;

    if-eqz v1, :cond_4

    .line 242
    const/4 v1, 0x5

    iget-object v2, p0, Lvdr;->e:Luca;

    .line 243
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1253
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1254
    sparse-switch v0, :sswitch_data_0

    .line 1258
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1259
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1265
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1273
    :pswitch_0
    iput v0, p0, Lvdr;->a:I

    goto :goto_0

    .line 1279
    :sswitch_2
    iget-object v0, p0, Lvdr;->b:Lthu;

    if-nez v0, :cond_1

    .line 1280
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvdr;->b:Lthu;

    .line 1282
    :cond_1
    iget-object v0, p0, Lvdr;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1286
    :sswitch_3
    iget-object v0, p0, Lvdr;->c:Lthu;

    if-nez v0, :cond_2

    .line 1287
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvdr;->c:Lthu;

    .line 1289
    :cond_2
    iget-object v0, p0, Lvdr;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1293
    :sswitch_4
    iget-object v0, p0, Lvdr;->d:Luca;

    if-nez v0, :cond_3

    .line 1294
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvdr;->d:Luca;

    .line 1296
    :cond_3
    iget-object v0, p0, Lvdr;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1300
    :sswitch_5
    iget-object v0, p0, Lvdr;->e:Luca;

    if-nez v0, :cond_4

    .line 1301
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvdr;->e:Luca;

    .line 1303
    :cond_4
    iget-object v0, p0, Lvdr;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1254
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 203
    iget v0, p0, Lvdr;->a:I

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    iget v1, p0, Lvdr;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 206
    :cond_0
    iget-object v0, p0, Lvdr;->b:Lthu;

    if-eqz v0, :cond_1

    .line 207
    const/4 v0, 0x2

    iget-object v1, p0, Lvdr;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 209
    :cond_1
    iget-object v0, p0, Lvdr;->c:Lthu;

    if-eqz v0, :cond_2

    .line 210
    const/4 v0, 0x3

    iget-object v1, p0, Lvdr;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_2
    iget-object v0, p0, Lvdr;->d:Luca;

    if-eqz v0, :cond_3

    .line 213
    const/4 v0, 0x4

    iget-object v1, p0, Lvdr;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_3
    iget-object v0, p0, Lvdr;->e:Luca;

    if-eqz v0, :cond_4

    .line 216
    const/4 v0, 0x5

    iget-object v1, p0, Lvdr;->e:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 119
    if-ne p1, p0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 122
    :cond_1
    instance-of v2, p1, Lvdr;

    if-nez v2, :cond_2

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_2
    check-cast p1, Lvdr;

    .line 126
    iget v2, p0, Lvdr;->a:I

    iget v3, p1, Lvdr;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_3
    iget-object v2, p0, Lvdr;->b:Lthu;

    if-nez v2, :cond_4

    .line 130
    iget-object v2, p1, Lvdr;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Lvdr;->b:Lthu;

    iget-object v3, p1, Lvdr;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_5
    iget-object v2, p0, Lvdr;->c:Lthu;

    if-nez v2, :cond_6

    .line 139
    iget-object v2, p1, Lvdr;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Lvdr;->c:Lthu;

    iget-object v3, p1, Lvdr;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Lvdr;->d:Luca;

    if-nez v2, :cond_8

    .line 148
    iget-object v2, p1, Lvdr;->d:Luca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Lvdr;->d:Luca;

    iget-object v3, p1, Lvdr;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Lvdr;->e:Luca;

    if-nez v2, :cond_a

    .line 157
    iget-object v2, p1, Lvdr;->e:Luca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Lvdr;->e:Luca;

    iget-object v3, p1, Lvdr;->e:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Lvdr;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvdr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 166
    :cond_c
    iget-object v2, p1, Lvdr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvdr;->aF:Lwjy;

    .line 167
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 169
    :cond_d
    iget-object v0, p0, Lvdr;->aF:Lwjy;

    iget-object v1, p1, Lvdr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 176
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvdr;->a:I

    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdr;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 179
    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdr;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdr;->d:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 186
    :goto_2
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvdr;->e:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 190
    :goto_3
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvdr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvdr;->aF:Lwjy;

    .line 193
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 195
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 196
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lvdr;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lvdr;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 186
    :cond_3
    iget-object v0, p0, Lvdr;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 190
    :cond_4
    iget-object v0, p0, Lvdr;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 195
    :cond_5
    iget-object v1, p0, Lvdr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
