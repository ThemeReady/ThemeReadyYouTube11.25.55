.class public final Lsmk;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:F

.field public e:I

.field public f:[Lsmh;

.field public g:[Lsmn;

.field private h:[Lsmm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 55
    iput-wide v2, p0, Lsmk;->a:J

    .line 56
    iput-wide v2, p0, Lsmk;->b:J

    .line 57
    iput v1, p0, Lsmk;->c:I

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lsmk;->d:F

    .line 59
    iput v1, p0, Lsmk;->e:I

    .line 61
    invoke-static {}, Lsmh;->bl_()[Lsmh;

    move-result-object v0

    iput-object v0, p0, Lsmk;->f:[Lsmh;

    .line 63
    invoke-static {}, Lsmn;->bo_()[Lsmn;

    move-result-object v0

    iput-object v0, p0, Lsmk;->g:[Lsmn;

    .line 65
    invoke-static {}, Lsmm;->bn_()[Lsmm;

    move-result-object v0

    iput-object v0, p0, Lsmk;->h:[Lsmm;

    .line 66
    const/4 v0, -0x1

    iput v0, p0, Lsmk;->aG:I

    .line 67
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 205
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 206
    iget-wide v2, p0, Lsmk;->a:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_0

    .line 207
    const/4 v2, 0x2

    iget-wide v4, p0, Lsmk;->a:J

    .line 208
    invoke-static {v2, v4, v5}, Lwju;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 210
    :cond_0
    iget-wide v2, p0, Lsmk;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    .line 211
    const/4 v2, 0x3

    iget-wide v4, p0, Lsmk;->b:J

    .line 212
    invoke-static {v2, v4, v5}, Lwju;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 214
    :cond_1
    iget v2, p0, Lsmk;->c:I

    if-eqz v2, :cond_2

    .line 215
    const/4 v2, 0x4

    iget v3, p0, Lsmk;->c:I

    .line 216
    invoke-static {v2, v3}, Lwju;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 219
    :cond_2
    iget v2, p0, Lsmk;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x0

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_3

    .line 221
    const/4 v2, 0x5

    .line 1569
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    .line 222
    add-int/2addr v0, v2

    .line 224
    :cond_3
    iget v2, p0, Lsmk;->e:I

    if-eqz v2, :cond_4

    .line 225
    const/4 v2, 0x6

    iget v3, p0, Lsmk;->e:I

    .line 226
    invoke-static {v2, v3}, Lwju;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 228
    :cond_4
    iget-object v2, p0, Lsmk;->f:[Lsmh;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lsmk;->f:[Lsmh;

    array-length v2, v2

    if-lez v2, :cond_7

    move v2, v0

    move v0, v1

    .line 230
    :goto_0
    iget-object v3, p0, Lsmk;->f:[Lsmh;

    array-length v3, v3

    if-ge v0, v3, :cond_6

    .line 231
    iget-object v3, p0, Lsmk;->f:[Lsmh;

    aget-object v3, v3, v0

    .line 232
    if-eqz v3, :cond_5

    .line 233
    const/4 v4, 0x7

    .line 234
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 230
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v2

    .line 238
    :cond_7
    iget-object v2, p0, Lsmk;->g:[Lsmn;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lsmk;->g:[Lsmn;

    array-length v2, v2

    if-lez v2, :cond_a

    move v2, v0

    move v0, v1

    .line 240
    :goto_1
    iget-object v3, p0, Lsmk;->g:[Lsmn;

    array-length v3, v3

    if-ge v0, v3, :cond_9

    .line 241
    iget-object v3, p0, Lsmk;->g:[Lsmn;

    aget-object v3, v3, v0

    .line 242
    if-eqz v3, :cond_8

    .line 243
    const/16 v4, 0x8

    .line 244
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 240
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_9
    move v0, v2

    .line 248
    :cond_a
    iget-object v2, p0, Lsmk;->h:[Lsmm;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsmk;->h:[Lsmm;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 250
    :goto_2
    iget-object v2, p0, Lsmk;->h:[Lsmm;

    array-length v2, v2

    if-ge v1, v2, :cond_c

    .line 251
    iget-object v2, p0, Lsmk;->h:[Lsmm;

    aget-object v2, v2, v1

    .line 252
    if-eqz v2, :cond_b

    .line 253
    const/16 v3, 0x9

    .line 254
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 250
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 258
    :cond_c
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2267
    sparse-switch v0, :sswitch_data_0

    .line 2271
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2272
    :sswitch_0
    return-object p0

    .line 3159
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 2277
    iput-wide v2, p0, Lsmk;->a:J

    goto :goto_0

    .line 4159
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 2281
    iput-wide v2, p0, Lsmk;->b:J

    goto :goto_0

    .line 4250
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2286
    iput v0, p0, Lsmk;->c:I

    goto :goto_0

    .line 5154
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2290
    iput v0, p0, Lsmk;->d:F

    goto :goto_0

    .line 5250
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 2294
    iput v0, p0, Lsmk;->e:I

    goto :goto_0

    .line 2298
    :sswitch_6
    const/16 v0, 0x3a

    .line 2299
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2300
    iget-object v0, p0, Lsmk;->f:[Lsmh;

    if-nez v0, :cond_2

    move v0, v1

    .line 2303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmh;

    .line 2305
    if-eqz v0, :cond_1

    .line 2306
    iget-object v3, p0, Lsmk;->f:[Lsmh;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2310
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2311
    new-instance v3, Lsmh;

    invoke-direct {v3}, Lsmh;-><init>()V

    aput-object v3, v2, v0

    .line 2312
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2313
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2310
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2302
    :cond_2
    iget-object v0, p0, Lsmk;->f:[Lsmh;

    array-length v0, v0

    goto :goto_1

    .line 2316
    :cond_3
    new-instance v3, Lsmh;

    invoke-direct {v3}, Lsmh;-><init>()V

    aput-object v3, v2, v0

    .line 2317
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2318
    iput-object v2, p0, Lsmk;->f:[Lsmh;

    goto :goto_0

    .line 2322
    :sswitch_7
    const/16 v0, 0x42

    .line 2323
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2324
    iget-object v0, p0, Lsmk;->g:[Lsmn;

    if-nez v0, :cond_5

    move v0, v1

    .line 2327
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmn;

    .line 2329
    if-eqz v0, :cond_4

    .line 2330
    iget-object v3, p0, Lsmk;->g:[Lsmn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2334
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 2335
    new-instance v3, Lsmn;

    invoke-direct {v3}, Lsmn;-><init>()V

    aput-object v3, v2, v0

    .line 2336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2337
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2334
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2326
    :cond_5
    iget-object v0, p0, Lsmk;->g:[Lsmn;

    array-length v0, v0

    goto :goto_3

    .line 2340
    :cond_6
    new-instance v3, Lsmn;

    invoke-direct {v3}, Lsmn;-><init>()V

    aput-object v3, v2, v0

    .line 2341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2342
    iput-object v2, p0, Lsmk;->g:[Lsmn;

    goto/16 :goto_0

    .line 2346
    :sswitch_8
    const/16 v0, 0x4a

    .line 2347
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2348
    iget-object v0, p0, Lsmk;->h:[Lsmm;

    if-nez v0, :cond_8

    move v0, v1

    .line 2351
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Lsmm;

    .line 2353
    if-eqz v0, :cond_7

    .line 2354
    iget-object v3, p0, Lsmk;->h:[Lsmm;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2357
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 2358
    new-instance v3, Lsmm;

    invoke-direct {v3}, Lsmm;-><init>()V

    aput-object v3, v2, v0

    .line 2359
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2360
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2357
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 2350
    :cond_8
    iget-object v0, p0, Lsmk;->h:[Lsmm;

    array-length v0, v0

    goto :goto_5

    .line 2363
    :cond_9
    new-instance v3, Lsmm;

    invoke-direct {v3}, Lsmm;-><init>()V

    aput-object v3, v2, v0

    .line 2364
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2365
    iput-object v2, p0, Lsmk;->h:[Lsmm;

    goto/16 :goto_0

    .line 2267
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x30 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 156
    iget-wide v2, p0, Lsmk;->a:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 157
    const/4 v0, 0x2

    iget-wide v2, p0, Lsmk;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 159
    :cond_0
    iget-wide v2, p0, Lsmk;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 160
    const/4 v0, 0x3

    iget-wide v2, p0, Lsmk;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 162
    :cond_1
    iget v0, p0, Lsmk;->c:I

    if-eqz v0, :cond_2

    .line 163
    const/4 v0, 0x4

    iget v2, p0, Lsmk;->c:I

    invoke-virtual {p1, v0, v2}, Lwju;->c(II)V

    .line 165
    :cond_2
    iget v0, p0, Lsmk;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    .line 166
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 167
    const/4 v0, 0x5

    iget v2, p0, Lsmk;->d:F

    invoke-virtual {p1, v0, v2}, Lwju;->a(IF)V

    .line 169
    :cond_3
    iget v0, p0, Lsmk;->e:I

    if-eqz v0, :cond_4

    .line 170
    const/4 v0, 0x6

    iget v2, p0, Lsmk;->e:I

    invoke-virtual {p1, v0, v2}, Lwju;->c(II)V

    .line 172
    :cond_4
    iget-object v0, p0, Lsmk;->f:[Lsmh;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsmk;->f:[Lsmh;

    array-length v0, v0

    if-lez v0, :cond_6

    move v0, v1

    .line 174
    :goto_0
    iget-object v2, p0, Lsmk;->f:[Lsmh;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 175
    iget-object v2, p0, Lsmk;->f:[Lsmh;

    aget-object v2, v2, v0

    .line 176
    if-eqz v2, :cond_5

    .line 177
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 174
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_6
    iget-object v0, p0, Lsmk;->g:[Lsmn;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsmk;->g:[Lsmn;

    array-length v0, v0

    if-lez v0, :cond_8

    move v0, v1

    .line 183
    :goto_1
    iget-object v2, p0, Lsmk;->g:[Lsmn;

    array-length v2, v2

    if-ge v0, v2, :cond_8

    .line 184
    iget-object v2, p0, Lsmk;->g:[Lsmn;

    aget-object v2, v2, v0

    .line 185
    if-eqz v2, :cond_7

    .line 186
    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 183
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_8
    iget-object v0, p0, Lsmk;->h:[Lsmm;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsmk;->h:[Lsmm;

    array-length v0, v0

    if-lez v0, :cond_a

    .line 192
    :goto_2
    iget-object v0, p0, Lsmk;->h:[Lsmm;

    array-length v0, v0

    if-ge v1, v0, :cond_a

    .line 193
    iget-object v0, p0, Lsmk;->h:[Lsmm;

    aget-object v0, v0, v1

    .line 194
    if-eqz v0, :cond_9

    .line 195
    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 199
    :cond_a
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 200
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 74
    :cond_1
    instance-of v2, p1, Lsmk;

    if-nez v2, :cond_2

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lsmk;

    .line 78
    iget-wide v2, p0, Lsmk;->a:J

    iget-wide v4, p1, Lsmk;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_3
    iget-wide v2, p0, Lsmk;->b:J

    iget-wide v4, p1, Lsmk;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_4
    iget v2, p0, Lsmk;->c:I

    iget v3, p1, Lsmk;->c:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget v2, p0, Lsmk;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 89
    iget v3, p1, Lsmk;->d:F

    .line 90
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_6
    iget v2, p0, Lsmk;->e:I

    iget v3, p1, Lsmk;->e:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lsmk;->f:[Lsmh;

    iget-object v3, p1, Lsmk;->f:[Lsmh;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_8
    iget-object v2, p0, Lsmk;->g:[Lsmn;

    iget-object v3, p1, Lsmk;->g:[Lsmn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_9
    iget-object v2, p0, Lsmk;->h:[Lsmm;

    iget-object v3, p1, Lsmk;->h:[Lsmm;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_a
    iget-object v2, p0, Lsmk;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsmk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 111
    :cond_b
    iget-object v2, p1, Lsmk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmk;->aF:Lwjy;

    .line 112
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_c
    iget-object v0, p0, Lsmk;->aF:Lwjy;

    iget-object v1, p1, Lsmk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsmk;->a:J

    iget-wide v4, p0, Lsmk;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsmk;->b:J

    iget-wide v4, p0, Lsmk;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsmk;->c:I

    add-int/2addr v0, v1

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsmk;->d:F

    .line 130
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsmk;->e:I

    add-int/2addr v0, v1

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsmk;->f:[Lsmh;

    .line 135
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsmk;->g:[Lsmn;

    .line 139
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsmk;->h:[Lsmm;

    .line 143
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsmk;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmk;->aF:Lwjy;

    .line 146
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    const/4 v0, 0x0

    .line 148
    :goto_0
    add-int/2addr v0, v1

    .line 149
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lsmk;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method