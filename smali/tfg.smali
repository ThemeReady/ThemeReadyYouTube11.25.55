.class public final Ltfg;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:Lthu;

.field public c:[Lthu;

.field public d:Luvp;

.field public e:Luca;

.field public f:[Ltth;

.field public g:Landroid/text/Spanned;

.field public h:[Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 109
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Ltfg;->c:[Lthu;

    .line 110
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltfg;->B:[B

    .line 112
    invoke-static {}, Ltth;->eq_()[Ltth;

    move-result-object v0

    iput-object v0, p0, Ltfg;->f:[Ltth;

    .line 113
    const/4 v0, -0x1

    iput v0, p0, Ltfg;->aG:I

    .line 114
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 252
    iget-object v2, p0, Ltfg;->a:Luye;

    if-eqz v2, :cond_0

    .line 253
    const/4 v2, 0x1

    iget-object v3, p0, Ltfg;->a:Luye;

    .line 254
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_0
    iget-object v2, p0, Ltfg;->b:Lthu;

    if-eqz v2, :cond_1

    .line 257
    const/4 v2, 0x2

    iget-object v3, p0, Ltfg;->b:Lthu;

    .line 258
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_1
    iget-object v2, p0, Ltfg;->c:[Lthu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltfg;->c:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 261
    :goto_0
    iget-object v3, p0, Ltfg;->c:[Lthu;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 262
    iget-object v3, p0, Ltfg;->c:[Lthu;

    aget-object v3, v3, v0

    .line 263
    if-eqz v3, :cond_2

    .line 264
    const/4 v4, 0x3

    .line 265
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 261
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 269
    :cond_4
    iget-object v2, p0, Ltfg;->d:Luvp;

    if-eqz v2, :cond_5

    .line 270
    const/4 v2, 0x4

    iget-object v3, p0, Ltfg;->d:Luvp;

    .line 271
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 273
    :cond_5
    iget-object v2, p0, Ltfg;->e:Luca;

    if-eqz v2, :cond_6

    .line 274
    const/4 v2, 0x5

    iget-object v3, p0, Ltfg;->e:Luca;

    .line 275
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 277
    :cond_6
    iget-object v2, p0, Ltfg;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_7

    .line 279
    const/4 v2, 0x7

    iget-object v3, p0, Ltfg;->B:[B

    .line 280
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 282
    :cond_7
    iget-object v2, p0, Ltfg;->f:[Ltth;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltfg;->f:[Ltth;

    array-length v2, v2

    if-lez v2, :cond_9

    .line 284
    :goto_1
    iget-object v2, p0, Ltfg;->f:[Ltth;

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 285
    iget-object v2, p0, Ltfg;->f:[Ltth;

    aget-object v2, v2, v1

    .line 286
    if-eqz v2, :cond_8

    .line 287
    const/16 v3, 0x8

    .line 288
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 284
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 292
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1300
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1301
    sparse-switch v0, :sswitch_data_0

    .line 1305
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1306
    :sswitch_0
    return-object p0

    .line 1311
    :sswitch_1
    iget-object v0, p0, Ltfg;->a:Luye;

    if-nez v0, :cond_1

    .line 1312
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltfg;->a:Luye;

    .line 1314
    :cond_1
    iget-object v0, p0, Ltfg;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1318
    :sswitch_2
    iget-object v0, p0, Ltfg;->b:Lthu;

    if-nez v0, :cond_2

    .line 1319
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltfg;->b:Lthu;

    .line 1321
    :cond_2
    iget-object v0, p0, Ltfg;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1325
    :sswitch_3
    const/16 v0, 0x1a

    .line 1326
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1327
    iget-object v0, p0, Ltfg;->c:[Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 1328
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1330
    if-eqz v0, :cond_3

    .line 1331
    iget-object v3, p0, Ltfg;->c:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1334
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1335
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1336
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1337
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1334
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1327
    :cond_4
    iget-object v0, p0, Ltfg;->c:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1340
    :cond_5
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1342
    iput-object v2, p0, Ltfg;->c:[Lthu;

    goto :goto_0

    .line 1346
    :sswitch_4
    iget-object v0, p0, Ltfg;->d:Luvp;

    if-nez v0, :cond_6

    .line 1347
    new-instance v0, Luvp;

    invoke-direct {v0}, Luvp;-><init>()V

    iput-object v0, p0, Ltfg;->d:Luvp;

    .line 1349
    :cond_6
    iget-object v0, p0, Ltfg;->d:Luvp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1353
    :sswitch_5
    iget-object v0, p0, Ltfg;->e:Luca;

    if-nez v0, :cond_7

    .line 1354
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltfg;->e:Luca;

    .line 1356
    :cond_7
    iget-object v0, p0, Ltfg;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1360
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltfg;->B:[B

    goto/16 :goto_0

    .line 1364
    :sswitch_7
    const/16 v0, 0x42

    .line 1365
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1366
    iget-object v0, p0, Ltfg;->f:[Ltth;

    if-nez v0, :cond_9

    move v0, v1

    .line 1369
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Ltth;

    .line 1371
    if-eqz v0, :cond_8

    .line 1372
    iget-object v3, p0, Ltfg;->f:[Ltth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1376
    :cond_8
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_a

    .line 1377
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1378
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1379
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1376
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1368
    :cond_9
    iget-object v0, p0, Ltfg;->f:[Ltth;

    array-length v0, v0

    goto :goto_3

    .line 1382
    :cond_a
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1383
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1384
    iput-object v2, p0, Ltfg;->f:[Ltth;

    goto/16 :goto_0

    .line 1301
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Ltfg;->a:Luye;

    if-eqz v0, :cond_0

    .line 213
    const/4 v0, 0x1

    iget-object v2, p0, Ltfg;->a:Luye;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_0
    iget-object v0, p0, Ltfg;->b:Lthu;

    if-eqz v0, :cond_1

    .line 216
    const/4 v0, 0x2

    iget-object v2, p0, Ltfg;->b:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_1
    iget-object v0, p0, Ltfg;->c:[Lthu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfg;->c:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Ltfg;->c:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 220
    iget-object v2, p0, Ltfg;->c:[Lthu;

    aget-object v2, v2, v0

    .line 221
    if-eqz v2, :cond_2

    .line 222
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 219
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 226
    :cond_3
    iget-object v0, p0, Ltfg;->d:Luvp;

    if-eqz v0, :cond_4

    .line 227
    const/4 v0, 0x4

    iget-object v2, p0, Ltfg;->d:Luvp;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 229
    :cond_4
    iget-object v0, p0, Ltfg;->e:Luca;

    if-eqz v0, :cond_5

    .line 230
    const/4 v0, 0x5

    iget-object v2, p0, Ltfg;->e:Luca;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 232
    :cond_5
    iget-object v0, p0, Ltfg;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    const/4 v0, 0x7

    iget-object v2, p0, Ltfg;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 236
    :cond_6
    iget-object v0, p0, Ltfg;->f:[Ltth;

    if-eqz v0, :cond_8

    iget-object v0, p0, Ltfg;->f:[Ltth;

    array-length v0, v0

    if-lez v0, :cond_8

    .line 238
    :goto_1
    iget-object v0, p0, Ltfg;->f:[Ltth;

    array-length v0, v0

    if-ge v1, v0, :cond_8

    .line 239
    iget-object v0, p0, Ltfg;->f:[Ltth;

    aget-object v0, v0, v1

    .line 240
    if-eqz v0, :cond_7

    .line 241
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 238
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 245
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 246
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 118
    if-ne p1, p0, :cond_1

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 121
    :cond_1
    instance-of v2, p1, Ltfg;

    if-nez v2, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_2
    check-cast p1, Ltfg;

    .line 125
    iget-object v2, p0, Ltfg;->a:Luye;

    if-nez v2, :cond_3

    .line 126
    iget-object v2, p1, Ltfg;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_3
    iget-object v2, p0, Ltfg;->a:Luye;

    iget-object v3, p1, Ltfg;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_4
    iget-object v2, p0, Ltfg;->b:Lthu;

    if-nez v2, :cond_5

    .line 135
    iget-object v2, p1, Ltfg;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_5
    iget-object v2, p0, Ltfg;->b:Lthu;

    iget-object v3, p1, Ltfg;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_6
    iget-object v2, p0, Ltfg;->c:[Lthu;

    iget-object v3, p1, Ltfg;->c:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 145
    goto :goto_0

    .line 147
    :cond_7
    iget-object v2, p0, Ltfg;->d:Luvp;

    if-nez v2, :cond_8

    .line 148
    iget-object v2, p1, Ltfg;->d:Luvp;

    if-eqz v2, :cond_9

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_8
    iget-object v2, p0, Ltfg;->d:Luvp;

    iget-object v3, p1, Ltfg;->d:Luvp;

    invoke-virtual {v2, v3}, Luvp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 153
    goto :goto_0

    .line 156
    :cond_9
    iget-object v2, p0, Ltfg;->e:Luca;

    if-nez v2, :cond_a

    .line 157
    iget-object v2, p1, Ltfg;->e:Luca;

    if-eqz v2, :cond_b

    move v0, v1

    .line 158
    goto :goto_0

    .line 161
    :cond_a
    iget-object v2, p0, Ltfg;->e:Luca;

    iget-object v3, p1, Ltfg;->e:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 162
    goto :goto_0

    .line 165
    :cond_b
    iget-object v2, p0, Ltfg;->B:[B

    iget-object v3, p1, Ltfg;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 166
    goto :goto_0

    .line 168
    :cond_c
    iget-object v2, p0, Ltfg;->f:[Ltth;

    iget-object v3, p1, Ltfg;->f:[Ltth;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 172
    :cond_d
    iget-object v2, p0, Ltfg;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Ltfg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 173
    :cond_e
    iget-object v2, p1, Ltfg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfg;->aF:Lwjy;

    .line 174
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_f
    iget-object v0, p0, Ltfg;->aF:Lwjy;

    iget-object v1, p1, Ltfg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfg;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfg;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->c:[Lthu;

    .line 189
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfg;->d:Luvp;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltfg;->e:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 194
    :goto_3
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->f:[Ltth;

    .line 199
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltfg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltfg;->aF:Lwjy;

    .line 202
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 204
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 205
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Ltfg;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ltfg;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Ltfg;->d:Luvp;

    invoke-virtual {v0}, Luvp;->hashCode()I

    move-result v0

    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Ltfg;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 204
    :cond_5
    iget-object v1, p0, Ltfg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
