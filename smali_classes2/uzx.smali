.class public final Luzx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lvgp;

.field public b:Lvgm;

.field public c:[Lvhc;

.field public d:I

.field public e:Lthu;

.field private f:Ltob;

.field private g:Ltob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 79
    invoke-static {}, Lvhc;->hN_()[Lvhc;

    move-result-object v0

    iput-object v0, p0, Luzx;->c:[Lvhc;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Luzx;->d:I

    .line 81
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luzx;->B:[B

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Luzx;->aG:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 227
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 228
    iget-object v1, p0, Luzx;->a:Lvgp;

    if-eqz v1, :cond_0

    .line 229
    const/4 v1, 0x1

    iget-object v2, p0, Luzx;->a:Lvgp;

    .line 230
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 232
    :cond_0
    iget-object v1, p0, Luzx;->b:Lvgm;

    if-eqz v1, :cond_1

    .line 233
    const/4 v1, 0x2

    iget-object v2, p0, Luzx;->b:Lvgm;

    .line 234
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 236
    :cond_1
    iget-object v1, p0, Luzx;->c:[Lvhc;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luzx;->c:[Lvhc;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 237
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luzx;->c:[Lvhc;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 238
    iget-object v2, p0, Luzx;->c:[Lvhc;

    aget-object v2, v2, v0

    .line 239
    if-eqz v2, :cond_2

    .line 240
    const/4 v3, 0x3

    .line 241
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 245
    :cond_4
    iget v1, p0, Luzx;->d:I

    if-eqz v1, :cond_5

    .line 246
    const/4 v1, 0x4

    iget v2, p0, Luzx;->d:I

    .line 247
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_5
    iget-object v1, p0, Luzx;->e:Lthu;

    if-eqz v1, :cond_6

    .line 250
    const/4 v1, 0x5

    iget-object v2, p0, Luzx;->e:Lthu;

    .line 251
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_6
    iget-object v1, p0, Luzx;->f:Ltob;

    if-eqz v1, :cond_7

    .line 254
    const/4 v1, 0x6

    iget-object v2, p0, Luzx;->f:Ltob;

    .line 255
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_7
    iget-object v1, p0, Luzx;->g:Ltob;

    if-eqz v1, :cond_8

    .line 258
    const/4 v1, 0x7

    iget-object v2, p0, Luzx;->g:Ltob;

    .line 259
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_8
    iget-object v1, p0, Luzx;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 263
    const/16 v1, 0x9

    iget-object v2, p0, Luzx;->B:[B

    .line 264
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1274
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1275
    sparse-switch v0, :sswitch_data_0

    .line 1279
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    :sswitch_0
    return-object p0

    .line 1285
    :sswitch_1
    iget-object v0, p0, Luzx;->a:Lvgp;

    if-nez v0, :cond_1

    .line 1286
    new-instance v0, Lvgp;

    invoke-direct {v0}, Lvgp;-><init>()V

    iput-object v0, p0, Luzx;->a:Lvgp;

    .line 1288
    :cond_1
    iget-object v0, p0, Luzx;->a:Lvgp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1292
    :sswitch_2
    iget-object v0, p0, Luzx;->b:Lvgm;

    if-nez v0, :cond_2

    .line 1293
    new-instance v0, Lvgm;

    invoke-direct {v0}, Lvgm;-><init>()V

    iput-object v0, p0, Luzx;->b:Lvgm;

    .line 1295
    :cond_2
    iget-object v0, p0, Luzx;->b:Lvgm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1299
    :sswitch_3
    const/16 v0, 0x1a

    .line 1300
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1301
    iget-object v0, p0, Luzx;->c:[Lvhc;

    if-nez v0, :cond_4

    move v0, v1

    .line 1302
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvhc;

    .line 1304
    if-eqz v0, :cond_3

    .line 1305
    iget-object v3, p0, Luzx;->c:[Lvhc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1308
    :cond_3
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_5

    .line 1309
    new-instance v3, Lvhc;

    invoke-direct {v3}, Lvhc;-><init>()V

    aput-object v3, v2, v0

    .line 1310
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1311
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1308
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1301
    :cond_4
    iget-object v0, p0, Luzx;->c:[Lvhc;

    array-length v0, v0

    goto :goto_1

    .line 1314
    :cond_5
    new-instance v3, Lvhc;

    invoke-direct {v3}, Lvhc;-><init>()V

    aput-object v3, v2, v0

    .line 1315
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1316
    iput-object v2, p0, Luzx;->c:[Lvhc;

    goto :goto_0

    .line 2169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1320
    iput v0, p0, Luzx;->d:I

    goto :goto_0

    .line 1324
    :sswitch_5
    iget-object v0, p0, Luzx;->e:Lthu;

    if-nez v0, :cond_6

    .line 1325
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luzx;->e:Lthu;

    .line 1327
    :cond_6
    iget-object v0, p0, Luzx;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1331
    :sswitch_6
    iget-object v0, p0, Luzx;->f:Ltob;

    if-nez v0, :cond_7

    .line 1332
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Luzx;->f:Ltob;

    .line 1334
    :cond_7
    iget-object v0, p0, Luzx;->f:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1338
    :sswitch_7
    iget-object v0, p0, Luzx;->g:Ltob;

    if-nez v0, :cond_8

    .line 1339
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Luzx;->g:Ltob;

    .line 1341
    :cond_8
    iget-object v0, p0, Luzx;->g:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1345
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luzx;->B:[B

    goto/16 :goto_0

    .line 1275
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Luzx;->a:Lvgp;

    if-eqz v0, :cond_0

    .line 192
    const/4 v0, 0x1

    iget-object v1, p0, Luzx;->a:Lvgp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 194
    :cond_0
    iget-object v0, p0, Luzx;->b:Lvgm;

    if-eqz v0, :cond_1

    .line 195
    const/4 v0, 0x2

    iget-object v1, p0, Luzx;->b:Lvgm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 197
    :cond_1
    iget-object v0, p0, Luzx;->c:[Lvhc;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luzx;->c:[Lvhc;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 198
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luzx;->c:[Lvhc;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 199
    iget-object v1, p0, Luzx;->c:[Lvhc;

    aget-object v1, v1, v0

    .line 200
    if-eqz v1, :cond_2

    .line 201
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 198
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_3
    iget v0, p0, Luzx;->d:I

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x4

    iget v1, p0, Luzx;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 208
    :cond_4
    iget-object v0, p0, Luzx;->e:Lthu;

    if-eqz v0, :cond_5

    .line 209
    const/4 v0, 0x5

    iget-object v1, p0, Luzx;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 211
    :cond_5
    iget-object v0, p0, Luzx;->f:Ltob;

    if-eqz v0, :cond_6

    .line 212
    const/4 v0, 0x6

    iget-object v1, p0, Luzx;->f:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 214
    :cond_6
    iget-object v0, p0, Luzx;->g:Ltob;

    if-eqz v0, :cond_7

    .line 215
    const/4 v0, 0x7

    iget-object v1, p0, Luzx;->g:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 217
    :cond_7
    iget-object v0, p0, Luzx;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 219
    const/16 v0, 0x9

    iget-object v1, p0, Luzx;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 221
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 222
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Luzx;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Luzx;

    .line 94
    iget-object v2, p0, Luzx;->a:Lvgp;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Luzx;->a:Lvgp;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    iget-object v2, p0, Luzx;->a:Lvgp;

    iget-object v3, p1, Luzx;->a:Lvgp;

    invoke-virtual {v2, v3}, Lvgp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, p0, Luzx;->b:Lvgm;

    if-nez v2, :cond_5

    .line 104
    iget-object v2, p1, Luzx;->b:Lvgm;

    if-eqz v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_5
    iget-object v2, p0, Luzx;->b:Lvgm;

    iget-object v3, p1, Luzx;->b:Lvgm;

    invoke-virtual {v2, v3}, Lvgm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_6
    iget-object v2, p0, Luzx;->c:[Lvhc;

    iget-object v3, p1, Luzx;->c:[Lvhc;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_7
    iget v2, p0, Luzx;->d:I

    iget v3, p1, Luzx;->d:I

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_8
    iget-object v2, p0, Luzx;->e:Lthu;

    if-nez v2, :cond_9

    .line 120
    iget-object v2, p1, Luzx;->e:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_9
    iget-object v2, p0, Luzx;->e:Lthu;

    iget-object v3, p1, Luzx;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_a
    iget-object v2, p0, Luzx;->f:Ltob;

    if-nez v2, :cond_b

    .line 129
    iget-object v2, p1, Luzx;->f:Ltob;

    if-eqz v2, :cond_c

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_b
    iget-object v2, p0, Luzx;->f:Ltob;

    iget-object v3, p1, Luzx;->f:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Luzx;->g:Ltob;

    if-nez v2, :cond_d

    .line 138
    iget-object v2, p1, Luzx;->g:Ltob;

    if-eqz v2, :cond_e

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Luzx;->g:Ltob;

    iget-object v3, p1, Luzx;->g:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 146
    :cond_e
    iget-object v2, p0, Luzx;->B:[B

    iget-object v3, p1, Luzx;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 149
    :cond_f
    iget-object v2, p0, Luzx;->aF:Lwjy;

    if-eqz v2, :cond_10

    iget-object v2, p0, Luzx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 150
    :cond_10
    iget-object v2, p1, Luzx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luzx;->aF:Lwjy;

    .line 151
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 150
    goto/16 :goto_0

    .line 153
    :cond_11
    iget-object v0, p0, Luzx;->aF:Lwjy;

    iget-object v1, p1, Luzx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzx;->a:Lvgp;

    if-nez v0, :cond_1

    move v0, v1

    .line 162
    :goto_0
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzx;->b:Lvgm;

    if-nez v0, :cond_2

    move v0, v1

    .line 165
    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzx;->c:[Lvhc;

    .line 167
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Luzx;->d:I

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzx;->e:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzx;->f:Ltob;

    if-nez v0, :cond_4

    move v0, v1

    .line 175
    :goto_3
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luzx;->g:Ltob;

    if-nez v0, :cond_5

    move v0, v1

    .line 177
    :goto_4
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzx;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luzx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luzx;->aF:Lwjy;

    .line 181
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 183
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 184
    return v0

    .line 162
    :cond_1
    iget-object v0, p0, Luzx;->a:Lvgp;

    invoke-virtual {v0}, Lvgp;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Luzx;->b:Lvgm;

    invoke-virtual {v0}, Lvgm;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Luzx;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 175
    :cond_4
    iget-object v0, p0, Luzx;->f:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, p0, Luzx;->g:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_4

    .line 183
    :cond_6
    iget-object v1, p0, Luzx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
