.class public final Lvjr;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field private c:Lthu;

.field private d:Lspg;

.field private e:I

.field private f:Lthu;

.field private g:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 130
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvjr;->a:J

    .line 132
    iput-boolean v2, p0, Lvjr;->b:Z

    .line 133
    iput v2, p0, Lvjr;->e:I

    .line 134
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvjr;->B:[B

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lvjr;->aG:I

    .line 136
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 272
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 273
    iget-wide v2, p0, Lvjr;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 274
    const/4 v1, 0x1

    iget-wide v2, p0, Lvjr;->a:J

    .line 275
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_0
    iget-boolean v1, p0, Lvjr;->b:Z

    if-eqz v1, :cond_1

    .line 278
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 279
    add-int/2addr v0, v1

    .line 281
    :cond_1
    iget-object v1, p0, Lvjr;->c:Lthu;

    if-eqz v1, :cond_2

    .line 282
    const/4 v1, 0x3

    iget-object v2, p0, Lvjr;->c:Lthu;

    .line 283
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 285
    :cond_2
    iget-object v1, p0, Lvjr;->d:Lspg;

    if-eqz v1, :cond_3

    .line 286
    const/4 v1, 0x4

    iget-object v2, p0, Lvjr;->d:Lspg;

    .line 287
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_3
    iget v1, p0, Lvjr;->e:I

    if-eqz v1, :cond_4

    .line 290
    const/4 v1, 0x5

    iget v2, p0, Lvjr;->e:I

    .line 291
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 293
    :cond_4
    iget-object v1, p0, Lvjr;->f:Lthu;

    if-eqz v1, :cond_5

    .line 294
    const/4 v1, 0x6

    iget-object v2, p0, Lvjr;->f:Lthu;

    .line 295
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 297
    :cond_5
    iget-object v1, p0, Lvjr;->g:Lthu;

    if-eqz v1, :cond_6

    .line 298
    const/4 v1, 0x7

    iget-object v2, p0, Lvjr;->g:Lthu;

    .line 299
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_6
    iget-object v1, p0, Lvjr;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 303
    const/16 v1, 0x9

    iget-object v2, p0, Lvjr;->B:[B

    .line 304
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 2314
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2315
    sparse-switch v0, :sswitch_data_0

    .line 2319
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    :sswitch_0
    return-object p0

    .line 3164
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2325
    iput-wide v0, p0, Lvjr;->a:J

    goto :goto_0

    .line 2329
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lvjr;->b:Z

    goto :goto_0

    .line 2333
    :sswitch_3
    iget-object v0, p0, Lvjr;->c:Lthu;

    if-nez v0, :cond_1

    .line 2334
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjr;->c:Lthu;

    .line 2336
    :cond_1
    iget-object v0, p0, Lvjr;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2340
    :sswitch_4
    iget-object v0, p0, Lvjr;->d:Lspg;

    if-nez v0, :cond_2

    .line 2341
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lvjr;->d:Lspg;

    .line 2343
    :cond_2
    iget-object v0, p0, Lvjr;->d:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3250
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2347
    iput v0, p0, Lvjr;->e:I

    goto :goto_0

    .line 2351
    :sswitch_6
    iget-object v0, p0, Lvjr;->f:Lthu;

    if-nez v0, :cond_3

    .line 2352
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjr;->f:Lthu;

    .line 2354
    :cond_3
    iget-object v0, p0, Lvjr;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2358
    :sswitch_7
    iget-object v0, p0, Lvjr;->g:Lthu;

    if-nez v0, :cond_4

    .line 2359
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvjr;->g:Lthu;

    .line 2361
    :cond_4
    iget-object v0, p0, Lvjr;->g:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2365
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvjr;->B:[B

    goto :goto_0

    .line 2315
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 241
    iget-wide v0, p0, Lvjr;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x1

    iget-wide v2, p0, Lvjr;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Lvjr;->b:Z

    if-eqz v0, :cond_1

    .line 245
    const/4 v0, 0x2

    iget-boolean v1, p0, Lvjr;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 247
    :cond_1
    iget-object v0, p0, Lvjr;->c:Lthu;

    if-eqz v0, :cond_2

    .line 248
    const/4 v0, 0x3

    iget-object v1, p0, Lvjr;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 250
    :cond_2
    iget-object v0, p0, Lvjr;->d:Lspg;

    if-eqz v0, :cond_3

    .line 251
    const/4 v0, 0x4

    iget-object v1, p0, Lvjr;->d:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 253
    :cond_3
    iget v0, p0, Lvjr;->e:I

    if-eqz v0, :cond_4

    .line 254
    const/4 v0, 0x5

    iget v1, p0, Lvjr;->e:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 256
    :cond_4
    iget-object v0, p0, Lvjr;->f:Lthu;

    if-eqz v0, :cond_5

    .line 257
    const/4 v0, 0x6

    iget-object v1, p0, Lvjr;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 259
    :cond_5
    iget-object v0, p0, Lvjr;->g:Lthu;

    if-eqz v0, :cond_6

    .line 260
    const/4 v0, 0x7

    iget-object v1, p0, Lvjr;->g:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 262
    :cond_6
    iget-object v0, p0, Lvjr;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 264
    const/16 v0, 0x9

    iget-object v1, p0, Lvjr;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 266
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 267
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 140
    if-ne p1, p0, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    instance-of v2, p1, Lvjr;

    if-nez v2, :cond_2

    move v0, v1

    .line 144
    goto :goto_0

    .line 146
    :cond_2
    check-cast p1, Lvjr;

    .line 147
    iget-wide v2, p0, Lvjr;->a:J

    iget-wide v4, p1, Lvjr;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 148
    goto :goto_0

    .line 150
    :cond_3
    iget-boolean v2, p0, Lvjr;->b:Z

    iget-boolean v3, p1, Lvjr;->b:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_4
    iget-object v2, p0, Lvjr;->c:Lthu;

    if-nez v2, :cond_5

    .line 154
    iget-object v2, p1, Lvjr;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_5
    iget-object v2, p0, Lvjr;->c:Lthu;

    iget-object v3, p1, Lvjr;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_6
    iget-object v2, p0, Lvjr;->d:Lspg;

    if-nez v2, :cond_7

    .line 163
    iget-object v2, p1, Lvjr;->d:Lspg;

    if-eqz v2, :cond_8

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_7
    iget-object v2, p0, Lvjr;->d:Lspg;

    iget-object v3, p1, Lvjr;->d:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 168
    goto :goto_0

    .line 171
    :cond_8
    iget v2, p0, Lvjr;->e:I

    iget v3, p1, Lvjr;->e:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 172
    goto :goto_0

    .line 174
    :cond_9
    iget-object v2, p0, Lvjr;->f:Lthu;

    if-nez v2, :cond_a

    .line 175
    iget-object v2, p1, Lvjr;->f:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 176
    goto :goto_0

    .line 179
    :cond_a
    iget-object v2, p0, Lvjr;->f:Lthu;

    iget-object v3, p1, Lvjr;->f:Lthu;

    .line 180
    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 181
    goto :goto_0

    .line 184
    :cond_b
    iget-object v2, p0, Lvjr;->g:Lthu;

    if-nez v2, :cond_c

    .line 185
    iget-object v2, p1, Lvjr;->g:Lthu;

    if-eqz v2, :cond_d

    move v0, v1

    .line 186
    goto :goto_0

    .line 189
    :cond_c
    iget-object v2, p0, Lvjr;->g:Lthu;

    iget-object v3, p1, Lvjr;->g:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 190
    goto :goto_0

    .line 193
    :cond_d
    iget-object v2, p0, Lvjr;->B:[B

    iget-object v3, p1, Lvjr;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_e
    iget-object v2, p0, Lvjr;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lvjr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 197
    :cond_f
    iget-object v2, p1, Lvjr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvjr;->aF:Lwjy;

    .line 198
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 200
    :cond_10
    iget-object v0, p0, Lvjr;->aF:Lwjy;

    iget-object v1, p1, Lvjr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvjr;->a:J

    iget-wide v4, p0, Lvjr;->a:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lvjr;->b:Z

    if-eqz v0, :cond_1

    .line 211
    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjr;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 215
    :goto_1
    add-int/2addr v0, v2

    .line 216
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjr;->d:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 218
    :goto_2
    add-int/2addr v0, v2

    .line 219
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvjr;->e:I

    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjr;->f:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 224
    :goto_3
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvjr;->g:Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 227
    :goto_4
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjr;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvjr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvjr;->aF:Lwjy;

    .line 231
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 233
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 234
    return v0

    .line 211
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 215
    :cond_2
    iget-object v0, p0, Lvjr;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 218
    :cond_3
    iget-object v0, p0, Lvjr;->d:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 224
    :cond_4
    iget-object v0, p0, Lvjr;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 227
    :cond_5
    iget-object v0, p0, Lvjr;->g:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_4

    .line 233
    :cond_6
    iget-object v1, p0, Lvjr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
