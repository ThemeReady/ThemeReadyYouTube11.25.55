.class public final Lvhz;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvdv;

.field public c:Luqj;

.field public d:Lthu;

.field public e:Ljava/lang/String;

.field public f:Landroid/text/Spanned;

.field private g:Lthu;

.field private h:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 98
    const-string v0, ""

    iput-object v0, p0, Lvhz;->a:Ljava/lang/String;

    .line 99
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvhz;->B:[B

    .line 100
    const-string v0, ""

    iput-object v0, p0, Lvhz;->e:Ljava/lang/String;

    .line 101
    const/4 v0, -0x1

    iput v0, p0, Lvhz;->aG:I

    .line 102
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 238
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 239
    iget-object v1, p0, Lvhz;->g:Lthu;

    if-eqz v1, :cond_0

    .line 240
    const/4 v1, 0x1

    iget-object v2, p0, Lvhz;->g:Lthu;

    .line 241
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_0
    iget-object v1, p0, Lvhz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 244
    const/4 v1, 0x2

    iget-object v2, p0, Lvhz;->a:Ljava/lang/String;

    .line 245
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_1
    iget-object v1, p0, Lvhz;->b:Lvdv;

    if-eqz v1, :cond_2

    .line 248
    const/4 v1, 0x3

    iget-object v2, p0, Lvhz;->b:Lvdv;

    .line 249
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_2
    iget-object v1, p0, Lvhz;->c:Luqj;

    if-eqz v1, :cond_3

    .line 252
    const/4 v1, 0x4

    iget-object v2, p0, Lvhz;->c:Luqj;

    .line 253
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_3
    iget-object v1, p0, Lvhz;->d:Lthu;

    if-eqz v1, :cond_4

    .line 256
    const/4 v1, 0x5

    iget-object v2, p0, Lvhz;->d:Lthu;

    .line 257
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_4
    iget-object v1, p0, Lvhz;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 261
    const/4 v1, 0x7

    iget-object v2, p0, Lvhz;->B:[B

    .line 262
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_5
    iget-object v1, p0, Lvhz;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 265
    const/16 v1, 0x8

    iget-object v2, p0, Lvhz;->e:Ljava/lang/String;

    .line 266
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 268
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1277
    sparse-switch v0, :sswitch_data_0

    .line 1281
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    :sswitch_0
    return-object p0

    .line 1287
    :sswitch_1
    iget-object v0, p0, Lvhz;->g:Lthu;

    if-nez v0, :cond_1

    .line 1288
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvhz;->g:Lthu;

    .line 1290
    :cond_1
    iget-object v0, p0, Lvhz;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1294
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvhz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1298
    :sswitch_3
    iget-object v0, p0, Lvhz;->b:Lvdv;

    if-nez v0, :cond_2

    .line 1299
    new-instance v0, Lvdv;

    invoke-direct {v0}, Lvdv;-><init>()V

    iput-object v0, p0, Lvhz;->b:Lvdv;

    .line 1301
    :cond_2
    iget-object v0, p0, Lvhz;->b:Lvdv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1305
    :sswitch_4
    iget-object v0, p0, Lvhz;->c:Luqj;

    if-nez v0, :cond_3

    .line 1306
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lvhz;->c:Luqj;

    .line 1308
    :cond_3
    iget-object v0, p0, Lvhz;->c:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1312
    :sswitch_5
    iget-object v0, p0, Lvhz;->d:Lthu;

    if-nez v0, :cond_4

    .line 1313
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvhz;->d:Lthu;

    .line 1315
    :cond_4
    iget-object v0, p0, Lvhz;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1319
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvhz;->B:[B

    goto :goto_0

    .line 1323
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvhz;->e:Ljava/lang/String;

    goto :goto_0

    .line 1277
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lvhz;->g:Lthu;

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x1

    iget-object v1, p0, Lvhz;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 213
    :cond_0
    iget-object v0, p0, Lvhz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    const/4 v0, 0x2

    iget-object v1, p0, Lvhz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 216
    :cond_1
    iget-object v0, p0, Lvhz;->b:Lvdv;

    if-eqz v0, :cond_2

    .line 217
    const/4 v0, 0x3

    iget-object v1, p0, Lvhz;->b:Lvdv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lvhz;->c:Luqj;

    if-eqz v0, :cond_3

    .line 220
    const/4 v0, 0x4

    iget-object v1, p0, Lvhz;->c:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 222
    :cond_3
    iget-object v0, p0, Lvhz;->d:Lthu;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x5

    iget-object v1, p0, Lvhz;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 225
    :cond_4
    iget-object v0, p0, Lvhz;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 227
    const/4 v0, 0x7

    iget-object v1, p0, Lvhz;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 229
    :cond_5
    iget-object v0, p0, Lvhz;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 230
    const/16 v0, 0x8

    iget-object v1, p0, Lvhz;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 232
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 233
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 106
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    instance-of v2, p1, Lvhz;

    if-nez v2, :cond_2

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_2
    check-cast p1, Lvhz;

    .line 113
    iget-object v2, p0, Lvhz;->g:Lthu;

    if-nez v2, :cond_3

    .line 114
    iget-object v2, p1, Lvhz;->g:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    iget-object v2, p0, Lvhz;->g:Lthu;

    iget-object v3, p1, Lvhz;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_4
    iget-object v2, p0, Lvhz;->a:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 123
    iget-object v2, p1, Lvhz;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 124
    goto :goto_0

    .line 126
    :cond_5
    iget-object v2, p0, Lvhz;->a:Ljava/lang/String;

    iget-object v3, p1, Lvhz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_6
    iget-object v2, p0, Lvhz;->b:Lvdv;

    if-nez v2, :cond_7

    .line 130
    iget-object v2, p1, Lvhz;->b:Lvdv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_7
    iget-object v2, p0, Lvhz;->b:Lvdv;

    iget-object v3, p1, Lvhz;->b:Lvdv;

    invoke-virtual {v2, v3}, Lvdv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_8
    iget-object v2, p0, Lvhz;->c:Luqj;

    if-nez v2, :cond_9

    .line 139
    iget-object v2, p1, Lvhz;->c:Luqj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_9
    iget-object v2, p0, Lvhz;->c:Luqj;

    iget-object v3, p1, Lvhz;->c:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_a
    iget-object v2, p0, Lvhz;->d:Lthu;

    if-nez v2, :cond_b

    .line 148
    iget-object v2, p1, Lvhz;->d:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_b
    iget-object v2, p0, Lvhz;->d:Lthu;

    iget-object v3, p1, Lvhz;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Lvhz;->B:[B

    iget-object v3, p1, Lvhz;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_d
    iget-object v2, p0, Lvhz;->e:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 160
    iget-object v2, p1, Lvhz;->e:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 161
    goto/16 :goto_0

    .line 163
    :cond_e
    iget-object v2, p0, Lvhz;->e:Ljava/lang/String;

    iget-object v3, p1, Lvhz;->e:Ljava/lang/String;

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_f
    iget-object v2, p0, Lvhz;->aF:Lwjy;

    if-eqz v2, :cond_10

    iget-object v2, p0, Lvhz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 168
    :cond_10
    iget-object v2, p1, Lvhz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhz;->aF:Lwjy;

    .line 169
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_11
    iget-object v0, p0, Lvhz;->aF:Lwjy;

    iget-object v1, p1, Lvhz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hU_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvhz;->h:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lvhz;->g:Lthu;

    .line 47
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvhz;->h:Landroid/text/Spanned;

    .line 49
    :cond_0
    iget-object v0, p0, Lvhz;->h:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhz;->g:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhz;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhz;->b:Lvdv;

    if-nez v0, :cond_3

    move v0, v1

    .line 183
    :goto_2
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhz;->c:Luqj;

    if-nez v0, :cond_4

    move v0, v1

    .line 187
    :goto_3
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhz;->d:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 191
    :goto_4
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhz;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvhz;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 197
    :goto_5
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvhz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvhz;->aF:Lwjy;

    .line 200
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 202
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 203
    return v0

    .line 179
    :cond_1
    iget-object v0, p0, Lvhz;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lvhz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lvhz;->b:Lvdv;

    invoke-virtual {v0}, Lvdv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 187
    :cond_4
    iget-object v0, p0, Lvhz;->c:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 191
    :cond_5
    iget-object v0, p0, Lvhz;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 197
    :cond_6
    iget-object v0, p0, Lvhz;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 202
    :cond_7
    iget-object v1, p0, Lvhz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
