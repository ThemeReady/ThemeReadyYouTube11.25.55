.class public final Lsvx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Ltob;

.field private c:Luye;

.field private d:Luca;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 85
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsvx;->B:[B

    .line 86
    iput v1, p0, Lsvx;->e:I

    .line 87
    iput v1, p0, Lsvx;->f:I

    .line 88
    const/4 v0, -0x1

    iput v0, p0, Lsvx;->aG:I

    .line 89
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Lsvx;->a:Lthu;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Lsvx;->a:Lthu;

    .line 212
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lsvx;->b:Ltob;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Lsvx;->b:Ltob;

    .line 216
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Lsvx;->c:Luye;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x3

    iget-object v2, p0, Lsvx;->c:Luye;

    .line 220
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget-object v1, p0, Lsvx;->d:Luca;

    if-eqz v1, :cond_3

    .line 223
    const/4 v1, 0x6

    iget-object v2, p0, Lsvx;->d:Luca;

    .line 224
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_3
    iget-object v1, p0, Lsvx;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 228
    const/4 v1, 0x7

    iget-object v2, p0, Lsvx;->B:[B

    .line 229
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    iget v1, p0, Lsvx;->e:I

    if-eqz v1, :cond_5

    .line 232
    const/16 v1, 0x8

    iget v2, p0, Lsvx;->e:I

    .line 233
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_5
    iget v1, p0, Lsvx;->f:I

    if-eqz v1, :cond_6

    .line 236
    const/16 v1, 0x9

    iget v2, p0, Lsvx;->f:I

    .line 237
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1247
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1248
    sparse-switch v0, :sswitch_data_0

    .line 1252
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1253
    :sswitch_0
    return-object p0

    .line 1258
    :sswitch_1
    iget-object v0, p0, Lsvx;->a:Lthu;

    if-nez v0, :cond_1

    .line 1259
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsvx;->a:Lthu;

    .line 1261
    :cond_1
    iget-object v0, p0, Lsvx;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1265
    :sswitch_2
    iget-object v0, p0, Lsvx;->b:Ltob;

    if-nez v0, :cond_2

    .line 1266
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lsvx;->b:Ltob;

    .line 1268
    :cond_2
    iget-object v0, p0, Lsvx;->b:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1272
    :sswitch_3
    iget-object v0, p0, Lsvx;->c:Luye;

    if-nez v0, :cond_3

    .line 1273
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsvx;->c:Luye;

    .line 1275
    :cond_3
    iget-object v0, p0, Lsvx;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1279
    :sswitch_4
    iget-object v0, p0, Lsvx;->d:Luca;

    if-nez v0, :cond_4

    .line 1280
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsvx;->d:Luca;

    .line 1282
    :cond_4
    iget-object v0, p0, Lsvx;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1286
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsvx;->B:[B

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1291
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1295
    :pswitch_0
    iput v0, p0, Lsvx;->e:I

    goto :goto_0

    .line 3169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1302
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 1306
    :pswitch_1
    iput v0, p0, Lsvx;->f:I

    goto :goto_0

    .line 1248
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x32 -> :sswitch_4
        0x3a -> :sswitch_5
        0x40 -> :sswitch_6
        0x48 -> :sswitch_7
    .end sparse-switch

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1302
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lsvx;->a:Lthu;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lsvx;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lsvx;->b:Ltob;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lsvx;->b:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lsvx;->c:Luye;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lsvx;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lsvx;->d:Luca;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x6

    iget-object v1, p0, Lsvx;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lsvx;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    const/4 v0, 0x7

    iget-object v1, p0, Lsvx;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 197
    :cond_4
    iget v0, p0, Lsvx;->e:I

    if-eqz v0, :cond_5

    .line 198
    const/16 v0, 0x8

    iget v1, p0, Lsvx;->e:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 200
    :cond_5
    iget v0, p0, Lsvx;->f:I

    if-eqz v0, :cond_6

    .line 201
    const/16 v0, 0x9

    iget v1, p0, Lsvx;->f:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 203
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 93
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 96
    :cond_1
    instance-of v2, p1, Lsvx;

    if-nez v2, :cond_2

    move v0, v1

    .line 97
    goto :goto_0

    .line 99
    :cond_2
    check-cast p1, Lsvx;

    .line 100
    iget-object v2, p0, Lsvx;->a:Lthu;

    if-nez v2, :cond_3

    .line 101
    iget-object v2, p1, Lsvx;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_3
    iget-object v2, p0, Lsvx;->a:Lthu;

    iget-object v3, p1, Lsvx;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_4
    iget-object v2, p0, Lsvx;->b:Ltob;

    if-nez v2, :cond_5

    .line 110
    iget-object v2, p1, Lsvx;->b:Ltob;

    if-eqz v2, :cond_6

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_5
    iget-object v2, p0, Lsvx;->b:Ltob;

    iget-object v3, p1, Lsvx;->b:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_6
    iget-object v2, p0, Lsvx;->c:Luye;

    if-nez v2, :cond_7

    .line 119
    iget-object v2, p1, Lsvx;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_7
    iget-object v2, p0, Lsvx;->c:Luye;

    iget-object v3, p1, Lsvx;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_8
    iget-object v2, p0, Lsvx;->d:Luca;

    if-nez v2, :cond_9

    .line 128
    iget-object v2, p1, Lsvx;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_9
    iget-object v2, p0, Lsvx;->d:Luca;

    iget-object v3, p1, Lsvx;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_a
    iget-object v2, p0, Lsvx;->B:[B

    iget-object v3, p1, Lsvx;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_b
    iget v2, p0, Lsvx;->e:I

    iget v3, p1, Lsvx;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_c
    iget v2, p0, Lsvx;->f:I

    iget v3, p1, Lsvx;->f:I

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_d
    iget-object v2, p0, Lsvx;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsvx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 146
    :cond_e
    iget-object v2, p1, Lsvx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvx;->aF:Lwjy;

    .line 147
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v0, p0, Lsvx;->aF:Lwjy;

    iget-object v1, p1, Lsvx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvx;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvx;->b:Ltob;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvx;->c:Luye;

    if-nez v0, :cond_3

    move v0, v1

    .line 160
    :goto_2
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvx;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 165
    :goto_3
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvx;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsvx;->e:I

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsvx;->f:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvx;->aF:Lwjy;

    .line 171
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 157
    :cond_1
    iget-object v0, p0, Lsvx;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Lsvx;->b:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 160
    :cond_3
    iget-object v0, p0, Lsvx;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lsvx;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lsvx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
