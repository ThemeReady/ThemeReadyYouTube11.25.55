.class public final Lvai;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Luye;

.field private e:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 120
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvai;->B:[B

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lvai;->aG:I

    .line 122
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 239
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Lvai;->a:Lthu;

    if-eqz v1, :cond_0

    .line 241
    const/4 v1, 0x1

    iget-object v2, p0, Lvai;->a:Lthu;

    .line 242
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Lvai;->b:Lthu;

    if-eqz v1, :cond_1

    .line 245
    const/4 v1, 0x2

    iget-object v2, p0, Lvai;->b:Lthu;

    .line 246
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Lvai;->c:Lthu;

    if-eqz v1, :cond_2

    .line 249
    const/4 v1, 0x3

    iget-object v2, p0, Lvai;->c:Lthu;

    .line 250
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Lvai;->d:Luye;

    if-eqz v1, :cond_3

    .line 253
    const/4 v1, 0x4

    iget-object v2, p0, Lvai;->d:Luye;

    .line 254
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Lvai;->e:Luca;

    if-eqz v1, :cond_4

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Lvai;->e:Luca;

    .line 258
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_4
    iget-object v1, p0, Lvai;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 262
    const/4 v1, 0x6

    iget-object v2, p0, Lvai;->B:[B

    .line 263
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1273
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1274
    sparse-switch v0, :sswitch_data_0

    .line 1278
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1279
    :sswitch_0
    return-object p0

    .line 1284
    :sswitch_1
    iget-object v0, p0, Lvai;->a:Lthu;

    if-nez v0, :cond_1

    .line 1285
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvai;->a:Lthu;

    .line 1287
    :cond_1
    iget-object v0, p0, Lvai;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1291
    :sswitch_2
    iget-object v0, p0, Lvai;->b:Lthu;

    if-nez v0, :cond_2

    .line 1292
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvai;->b:Lthu;

    .line 1294
    :cond_2
    iget-object v0, p0, Lvai;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Lvai;->c:Lthu;

    if-nez v0, :cond_3

    .line 1299
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvai;->c:Lthu;

    .line 1301
    :cond_3
    iget-object v0, p0, Lvai;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Lvai;->d:Luye;

    if-nez v0, :cond_4

    .line 1306
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvai;->d:Luye;

    .line 1308
    :cond_4
    iget-object v0, p0, Lvai;->d:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1312
    :sswitch_5
    iget-object v0, p0, Lvai;->e:Luca;

    if-nez v0, :cond_5

    .line 1313
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvai;->e:Luca;

    .line 1315
    :cond_5
    iget-object v0, p0, Lvai;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1319
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvai;->B:[B

    goto :goto_0

    .line 1274
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lvai;->a:Lthu;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Lvai;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lvai;->b:Lthu;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Lvai;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 220
    :cond_1
    iget-object v0, p0, Lvai;->c:Lthu;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Lvai;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 223
    :cond_2
    iget-object v0, p0, Lvai;->d:Luye;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v1, p0, Lvai;->d:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 226
    :cond_3
    iget-object v0, p0, Lvai;->e:Luca;

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x5

    iget-object v1, p0, Lvai;->e:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 229
    :cond_4
    iget-object v0, p0, Lvai;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 231
    const/4 v0, 0x6

    iget-object v1, p0, Lvai;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 233
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 126
    if-ne p1, p0, :cond_1

    .line 185
    :cond_0
    :goto_0
    return v0

    .line 129
    :cond_1
    instance-of v2, p1, Lvai;

    if-nez v2, :cond_2

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_2
    check-cast p1, Lvai;

    .line 133
    iget-object v2, p0, Lvai;->a:Lthu;

    if-nez v2, :cond_3

    .line 134
    iget-object v2, p1, Lvai;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_3
    iget-object v2, p0, Lvai;->a:Lthu;

    iget-object v3, p1, Lvai;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_4
    iget-object v2, p0, Lvai;->b:Lthu;

    if-nez v2, :cond_5

    .line 143
    iget-object v2, p1, Lvai;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_5
    iget-object v2, p0, Lvai;->b:Lthu;

    iget-object v3, p1, Lvai;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_6
    iget-object v2, p0, Lvai;->c:Lthu;

    if-nez v2, :cond_7

    .line 152
    iget-object v2, p1, Lvai;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_7
    iget-object v2, p0, Lvai;->c:Lthu;

    iget-object v3, p1, Lvai;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_8
    iget-object v2, p0, Lvai;->d:Luye;

    if-nez v2, :cond_9

    .line 161
    iget-object v2, p1, Lvai;->d:Luye;

    if-eqz v2, :cond_a

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_9
    iget-object v2, p0, Lvai;->d:Luye;

    iget-object v3, p1, Lvai;->d:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 166
    goto :goto_0

    .line 169
    :cond_a
    iget-object v2, p0, Lvai;->e:Luca;

    if-nez v2, :cond_b

    .line 170
    iget-object v2, p1, Lvai;->e:Luca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_b
    iget-object v2, p0, Lvai;->e:Luca;

    iget-object v3, p1, Lvai;->e:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_c
    iget-object v2, p0, Lvai;->B:[B

    iget-object v3, p1, Lvai;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 181
    :cond_d
    iget-object v2, p0, Lvai;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvai;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 182
    :cond_e
    iget-object v2, p1, Lvai;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvai;->aF:Lwjy;

    .line 183
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 185
    :cond_f
    iget-object v0, p0, Lvai;->aF:Lwjy;

    iget-object v1, p1, Lvai;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvai;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvai;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvai;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 196
    :goto_2
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvai;->d:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 198
    :goto_3
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvai;->e:Luca;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvai;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvai;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvai;->aF:Lwjy;

    .line 204
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 206
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 207
    return v0

    .line 193
    :cond_1
    iget-object v0, p0, Lvai;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Lvai;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 196
    :cond_3
    iget-object v0, p0, Lvai;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 198
    :cond_4
    iget-object v0, p0, Lvai;->d:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lvai;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Lvai;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
