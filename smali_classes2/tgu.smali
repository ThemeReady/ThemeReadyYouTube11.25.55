.class public final Ltgu;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Luca;

.field private d:Lthu;

.field private e:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 125
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltgu;->B:[B

    .line 126
    const/4 v0, -0x1

    iput v0, p0, Ltgu;->aG:I

    .line 127
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 259
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 260
    iget-object v1, p0, Ltgu;->a:Lthu;

    if-eqz v1, :cond_0

    .line 261
    const/4 v1, 0x1

    iget-object v2, p0, Ltgu;->a:Lthu;

    .line 262
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_0
    iget-object v1, p0, Ltgu;->b:Lthu;

    if-eqz v1, :cond_1

    .line 265
    const/4 v1, 0x2

    iget-object v2, p0, Ltgu;->b:Lthu;

    .line 266
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_1
    iget-object v1, p0, Ltgu;->c:Luca;

    if-eqz v1, :cond_2

    .line 269
    const/4 v1, 0x3

    iget-object v2, p0, Ltgu;->c:Luca;

    .line 270
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 272
    :cond_2
    iget-object v1, p0, Ltgu;->d:Lthu;

    if-eqz v1, :cond_3

    .line 273
    const/4 v1, 0x4

    iget-object v2, p0, Ltgu;->d:Lthu;

    .line 274
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 276
    :cond_3
    iget-object v1, p0, Ltgu;->e:Luca;

    if-eqz v1, :cond_4

    .line 277
    const/4 v1, 0x5

    iget-object v2, p0, Ltgu;->e:Luca;

    .line 278
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 280
    :cond_4
    iget-object v1, p0, Ltgu;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 282
    const/4 v1, 0x7

    iget-object v2, p0, Ltgu;->B:[B

    .line 283
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1293
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1294
    sparse-switch v0, :sswitch_data_0

    .line 1298
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1299
    :sswitch_0
    return-object p0

    .line 1304
    :sswitch_1
    iget-object v0, p0, Ltgu;->a:Lthu;

    if-nez v0, :cond_1

    .line 1305
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltgu;->a:Lthu;

    .line 1307
    :cond_1
    iget-object v0, p0, Ltgu;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1311
    :sswitch_2
    iget-object v0, p0, Ltgu;->b:Lthu;

    if-nez v0, :cond_2

    .line 1312
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltgu;->b:Lthu;

    .line 1314
    :cond_2
    iget-object v0, p0, Ltgu;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1318
    :sswitch_3
    iget-object v0, p0, Ltgu;->c:Luca;

    if-nez v0, :cond_3

    .line 1319
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltgu;->c:Luca;

    .line 1321
    :cond_3
    iget-object v0, p0, Ltgu;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1325
    :sswitch_4
    iget-object v0, p0, Ltgu;->d:Lthu;

    if-nez v0, :cond_4

    .line 1326
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltgu;->d:Lthu;

    .line 1328
    :cond_4
    iget-object v0, p0, Ltgu;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1332
    :sswitch_5
    iget-object v0, p0, Ltgu;->e:Luca;

    if-nez v0, :cond_5

    .line 1333
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltgu;->e:Luca;

    .line 1335
    :cond_5
    iget-object v0, p0, Ltgu;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1339
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltgu;->B:[B

    goto :goto_0

    .line 1294
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Ltgu;->a:Lthu;

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x1

    iget-object v1, p0, Ltgu;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 237
    :cond_0
    iget-object v0, p0, Ltgu;->b:Lthu;

    if-eqz v0, :cond_1

    .line 238
    const/4 v0, 0x2

    iget-object v1, p0, Ltgu;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 240
    :cond_1
    iget-object v0, p0, Ltgu;->c:Luca;

    if-eqz v0, :cond_2

    .line 241
    const/4 v0, 0x3

    iget-object v1, p0, Ltgu;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 243
    :cond_2
    iget-object v0, p0, Ltgu;->d:Lthu;

    if-eqz v0, :cond_3

    .line 244
    const/4 v0, 0x4

    iget-object v1, p0, Ltgu;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 246
    :cond_3
    iget-object v0, p0, Ltgu;->e:Luca;

    if-eqz v0, :cond_4

    .line 247
    const/4 v0, 0x5

    iget-object v1, p0, Ltgu;->e:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 249
    :cond_4
    iget-object v0, p0, Ltgu;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 251
    const/4 v0, 0x7

    iget-object v1, p0, Ltgu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 253
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 254
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 131
    if-ne p1, p0, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 134
    :cond_1
    instance-of v2, p1, Ltgu;

    if-nez v2, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    check-cast p1, Ltgu;

    .line 138
    iget-object v2, p0, Ltgu;->a:Lthu;

    if-nez v2, :cond_3

    .line 139
    iget-object v2, p1, Ltgu;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_3
    iget-object v2, p0, Ltgu;->a:Lthu;

    iget-object v3, p1, Ltgu;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_4
    iget-object v2, p0, Ltgu;->b:Lthu;

    if-nez v2, :cond_5

    .line 148
    iget-object v2, p1, Ltgu;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_5
    iget-object v2, p0, Ltgu;->b:Lthu;

    iget-object v3, p1, Ltgu;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_6
    iget-object v2, p0, Ltgu;->c:Luca;

    if-nez v2, :cond_7

    .line 157
    iget-object v2, p1, Ltgu;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_7
    iget-object v2, p0, Ltgu;->c:Luca;

    iget-object v3, p1, Ltgu;->c:Luca;

    .line 162
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 163
    goto :goto_0

    .line 166
    :cond_8
    iget-object v2, p0, Ltgu;->d:Lthu;

    if-nez v2, :cond_9

    .line 167
    iget-object v2, p1, Ltgu;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_9
    iget-object v2, p0, Ltgu;->d:Lthu;

    iget-object v3, p1, Ltgu;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 172
    goto :goto_0

    .line 175
    :cond_a
    iget-object v2, p0, Ltgu;->e:Luca;

    if-nez v2, :cond_b

    .line 176
    iget-object v2, p1, Ltgu;->e:Luca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_b
    iget-object v2, p0, Ltgu;->e:Luca;

    iget-object v3, p1, Ltgu;->e:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_c
    iget-object v2, p0, Ltgu;->B:[B

    iget-object v3, p1, Ltgu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_d
    iget-object v2, p0, Ltgu;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltgu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 188
    :cond_e
    iget-object v2, p1, Ltgu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltgu;->aF:Lwjy;

    .line 189
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 191
    :cond_f
    iget-object v0, p0, Ltgu;->aF:Lwjy;

    iget-object v1, p1, Ltgu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgu;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 202
    :goto_0
    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgu;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 206
    :goto_1
    add-int/2addr v0, v2

    .line 207
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgu;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 211
    :goto_2
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgu;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 215
    :goto_3
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltgu;->e:Luca;

    if-nez v0, :cond_5

    move v0, v1

    .line 220
    :goto_4
    add-int/2addr v0, v2

    .line 221
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 222
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltgu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltgu;->aF:Lwjy;

    .line 224
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 227
    return v0

    .line 202
    :cond_1
    iget-object v0, p0, Ltgu;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Ltgu;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, p0, Ltgu;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 215
    :cond_4
    iget-object v0, p0, Ltgu;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 220
    :cond_5
    iget-object v0, p0, Ltgu;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 226
    :cond_6
    iget-object v1, p0, Ltgu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
