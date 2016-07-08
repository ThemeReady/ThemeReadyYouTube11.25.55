.class public final Lsll;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Luye;

.field public d:F

.field public e:Lthu;

.field public f:Luca;

.field public g:Ltxi;

.field public h:Landroid/text/Spanned;

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lsll;->d:F

    .line 131
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsll;->B:[B

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsll;->k:Z

    .line 133
    const/4 v0, -0x1

    iput v0, p0, Lsll;->aG:I

    .line 134
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 287
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 288
    iget-object v1, p0, Lsll;->a:Lthu;

    if-eqz v1, :cond_0

    .line 289
    const/4 v1, 0x1

    iget-object v2, p0, Lsll;->a:Lthu;

    .line 290
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_0
    iget-object v1, p0, Lsll;->b:Lthu;

    if-eqz v1, :cond_1

    .line 293
    const/4 v1, 0x2

    iget-object v2, p0, Lsll;->b:Lthu;

    .line 294
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_1
    iget-object v1, p0, Lsll;->c:Luye;

    if-eqz v1, :cond_2

    .line 297
    const/4 v1, 0x3

    iget-object v2, p0, Lsll;->c:Luye;

    .line 298
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_2
    iget v1, p0, Lsll;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 301
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 302
    const/4 v1, 0x4

    .line 1569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 303
    add-int/2addr v0, v1

    .line 305
    :cond_3
    iget-object v1, p0, Lsll;->e:Lthu;

    if-eqz v1, :cond_4

    .line 306
    const/4 v1, 0x5

    iget-object v2, p0, Lsll;->e:Lthu;

    .line 307
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_4
    iget-object v1, p0, Lsll;->f:Luca;

    if-eqz v1, :cond_5

    .line 310
    const/4 v1, 0x6

    iget-object v2, p0, Lsll;->f:Luca;

    .line 311
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 313
    :cond_5
    iget-object v1, p0, Lsll;->g:Ltxi;

    if-eqz v1, :cond_6

    .line 314
    const/4 v1, 0x7

    iget-object v2, p0, Lsll;->g:Ltxi;

    .line 315
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 317
    :cond_6
    iget-object v1, p0, Lsll;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 319
    const/16 v1, 0x9

    iget-object v2, p0, Lsll;->B:[B

    .line 320
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 322
    :cond_7
    iget-boolean v1, p0, Lsll;->k:Z

    if-eqz v1, :cond_8

    .line 323
    const/16 v1, 0xa

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 324
    add-int/2addr v0, v1

    .line 326
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2334
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2335
    sparse-switch v0, :sswitch_data_0

    .line 2339
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2340
    :sswitch_0
    return-object p0

    .line 2345
    :sswitch_1
    iget-object v0, p0, Lsll;->a:Lthu;

    if-nez v0, :cond_1

    .line 2346
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsll;->a:Lthu;

    .line 2348
    :cond_1
    iget-object v0, p0, Lsll;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2352
    :sswitch_2
    iget-object v0, p0, Lsll;->b:Lthu;

    if-nez v0, :cond_2

    .line 2353
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsll;->b:Lthu;

    .line 2355
    :cond_2
    iget-object v0, p0, Lsll;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2359
    :sswitch_3
    iget-object v0, p0, Lsll;->c:Luye;

    if-nez v0, :cond_3

    .line 2360
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsll;->c:Luye;

    .line 2362
    :cond_3
    iget-object v0, p0, Lsll;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3154
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2366
    iput v0, p0, Lsll;->d:F

    goto :goto_0

    .line 2370
    :sswitch_5
    iget-object v0, p0, Lsll;->e:Lthu;

    if-nez v0, :cond_4

    .line 2371
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsll;->e:Lthu;

    .line 2373
    :cond_4
    iget-object v0, p0, Lsll;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2377
    :sswitch_6
    iget-object v0, p0, Lsll;->f:Luca;

    if-nez v0, :cond_5

    .line 2378
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsll;->f:Luca;

    .line 2380
    :cond_5
    iget-object v0, p0, Lsll;->f:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2384
    :sswitch_7
    iget-object v0, p0, Lsll;->g:Ltxi;

    if-nez v0, :cond_6

    .line 2385
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lsll;->g:Ltxi;

    .line 2387
    :cond_6
    iget-object v0, p0, Lsll;->g:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2391
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsll;->B:[B

    goto/16 :goto_0

    .line 2395
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsll;->k:Z

    goto/16 :goto_0

    .line 2335
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x25 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 252
    iget-object v0, p0, Lsll;->a:Lthu;

    if-eqz v0, :cond_0

    .line 253
    const/4 v0, 0x1

    iget-object v1, p0, Lsll;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lsll;->b:Lthu;

    if-eqz v0, :cond_1

    .line 256
    const/4 v0, 0x2

    iget-object v1, p0, Lsll;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 258
    :cond_1
    iget-object v0, p0, Lsll;->c:Luye;

    if-eqz v0, :cond_2

    .line 259
    const/4 v0, 0x3

    iget-object v1, p0, Lsll;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 261
    :cond_2
    iget v0, p0, Lsll;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 262
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 263
    const/4 v0, 0x4

    iget v1, p0, Lsll;->d:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 265
    :cond_3
    iget-object v0, p0, Lsll;->e:Lthu;

    if-eqz v0, :cond_4

    .line 266
    const/4 v0, 0x5

    iget-object v1, p0, Lsll;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 268
    :cond_4
    iget-object v0, p0, Lsll;->f:Luca;

    if-eqz v0, :cond_5

    .line 269
    const/4 v0, 0x6

    iget-object v1, p0, Lsll;->f:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 271
    :cond_5
    iget-object v0, p0, Lsll;->g:Ltxi;

    if-eqz v0, :cond_6

    .line 272
    const/4 v0, 0x7

    iget-object v1, p0, Lsll;->g:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 274
    :cond_6
    iget-object v0, p0, Lsll;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 276
    const/16 v0, 0x9

    iget-object v1, p0, Lsll;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 278
    :cond_7
    iget-boolean v0, p0, Lsll;->k:Z

    if-eqz v0, :cond_8

    .line 279
    const/16 v0, 0xa

    iget-boolean v1, p0, Lsll;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 281
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 282
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 138
    if-ne p1, p0, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    .line 141
    :cond_1
    instance-of v2, p1, Lsll;

    if-nez v2, :cond_2

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_2
    check-cast p1, Lsll;

    .line 145
    iget-object v2, p0, Lsll;->a:Lthu;

    if-nez v2, :cond_3

    .line 146
    iget-object v2, p1, Lsll;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_3
    iget-object v2, p0, Lsll;->a:Lthu;

    iget-object v3, p1, Lsll;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_4
    iget-object v2, p0, Lsll;->b:Lthu;

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p1, Lsll;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 156
    goto :goto_0

    .line 159
    :cond_5
    iget-object v2, p0, Lsll;->b:Lthu;

    iget-object v3, p1, Lsll;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 160
    goto :goto_0

    .line 163
    :cond_6
    iget-object v2, p0, Lsll;->c:Luye;

    if-nez v2, :cond_7

    .line 164
    iget-object v2, p1, Lsll;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 165
    goto :goto_0

    .line 168
    :cond_7
    iget-object v2, p0, Lsll;->c:Luye;

    iget-object v3, p1, Lsll;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 169
    goto :goto_0

    .line 173
    :cond_8
    iget v2, p0, Lsll;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 174
    iget v3, p1, Lsll;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 175
    goto :goto_0

    .line 178
    :cond_9
    iget-object v2, p0, Lsll;->e:Lthu;

    if-nez v2, :cond_a

    .line 179
    iget-object v2, p1, Lsll;->e:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 180
    goto :goto_0

    .line 183
    :cond_a
    iget-object v2, p0, Lsll;->e:Lthu;

    iget-object v3, p1, Lsll;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_b
    iget-object v2, p0, Lsll;->f:Luca;

    if-nez v2, :cond_c

    .line 188
    iget-object v2, p1, Lsll;->f:Luca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_c
    iget-object v2, p0, Lsll;->f:Luca;

    iget-object v3, p1, Lsll;->f:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 193
    goto/16 :goto_0

    .line 196
    :cond_d
    iget-object v2, p0, Lsll;->g:Ltxi;

    if-nez v2, :cond_e

    .line 197
    iget-object v2, p1, Lsll;->g:Ltxi;

    if-eqz v2, :cond_f

    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 201
    :cond_e
    iget-object v2, p0, Lsll;->g:Ltxi;

    iget-object v3, p1, Lsll;->g:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 202
    goto/16 :goto_0

    .line 205
    :cond_f
    iget-object v2, p0, Lsll;->B:[B

    iget-object v3, p1, Lsll;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_10
    iget-boolean v2, p0, Lsll;->k:Z

    iget-boolean v3, p1, Lsll;->k:Z

    if-eq v2, v3, :cond_11

    move v0, v1

    .line 209
    goto/16 :goto_0

    .line 211
    :cond_11
    iget-object v2, p0, Lsll;->aF:Lwjy;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lsll;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 212
    :cond_12
    iget-object v2, p1, Lsll;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsll;->aF:Lwjy;

    .line 213
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 212
    goto/16 :goto_0

    .line 215
    :cond_13
    iget-object v0, p0, Lsll;->aF:Lwjy;

    iget-object v1, p1, Lsll;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsll;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 224
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsll;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsll;->c:Luye;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsll;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsll;->e:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 231
    :goto_3
    add-int/2addr v0, v2

    .line 232
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsll;->f:Luca;

    if-nez v0, :cond_5

    move v0, v1

    .line 236
    :goto_4
    add-int/2addr v0, v2

    .line 237
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsll;->g:Ltxi;

    if-nez v0, :cond_6

    move v0, v1

    :goto_5
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsll;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsll;->k:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4cf

    :goto_6
    add-int/2addr v0, v2

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsll;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsll;->aF:Lwjy;

    .line 242
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 244
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 245
    return v0

    .line 223
    :cond_1
    iget-object v0, p0, Lsll;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lsll;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 228
    :cond_3
    iget-object v0, p0, Lsll;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 231
    :cond_4
    iget-object v0, p0, Lsll;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 236
    :cond_5
    iget-object v0, p0, Lsll;->f:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 237
    :cond_6
    iget-object v0, p0, Lsll;->g:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_5

    .line 239
    :cond_7
    const/16 v0, 0x4d5

    goto :goto_6

    .line 244
    :cond_8
    iget-object v1, p0, Lsll;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
