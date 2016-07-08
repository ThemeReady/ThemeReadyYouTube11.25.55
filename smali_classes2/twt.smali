.class public final Ltwt;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Ltob;

.field private c:Luye;

.field private d:Luye;

.field private e:[Lthu;

.field private f:Lspg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 108
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Ltwt;->e:[Lthu;

    .line 109
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltwt;->B:[B

    .line 110
    const/4 v0, -0x1

    iput v0, p0, Ltwt;->aG:I

    .line 111
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 247
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 248
    iget-object v1, p0, Ltwt;->a:Lthu;

    if-eqz v1, :cond_0

    .line 249
    const/4 v1, 0x1

    iget-object v2, p0, Ltwt;->a:Lthu;

    .line 250
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_0
    iget-object v1, p0, Ltwt;->b:Ltob;

    if-eqz v1, :cond_1

    .line 253
    const/4 v1, 0x2

    iget-object v2, p0, Ltwt;->b:Ltob;

    .line 254
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_1
    iget-object v1, p0, Ltwt;->c:Luye;

    if-eqz v1, :cond_2

    .line 257
    const/4 v1, 0x3

    iget-object v2, p0, Ltwt;->c:Luye;

    .line 258
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_2
    iget-object v1, p0, Ltwt;->d:Luye;

    if-eqz v1, :cond_3

    .line 261
    const/4 v1, 0x4

    iget-object v2, p0, Ltwt;->d:Luye;

    .line 262
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_3
    iget-object v1, p0, Ltwt;->e:[Lthu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltwt;->e:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 265
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltwt;->e:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 266
    iget-object v2, p0, Ltwt;->e:[Lthu;

    aget-object v2, v2, v0

    .line 267
    if-eqz v2, :cond_4

    .line 268
    const/4 v3, 0x5

    .line 269
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 273
    :cond_6
    iget-object v1, p0, Ltwt;->f:Lspg;

    if-eqz v1, :cond_7

    .line 274
    const/4 v1, 0x6

    iget-object v2, p0, Ltwt;->f:Lspg;

    .line 275
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_7
    iget-object v1, p0, Ltwt;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 279
    const/16 v1, 0x8

    iget-object v2, p0, Ltwt;->B:[B

    .line 280
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1290
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1291
    sparse-switch v0, :sswitch_data_0

    .line 1295
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1296
    :sswitch_0
    return-object p0

    .line 1301
    :sswitch_1
    iget-object v0, p0, Ltwt;->a:Lthu;

    if-nez v0, :cond_1

    .line 1302
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltwt;->a:Lthu;

    .line 1304
    :cond_1
    iget-object v0, p0, Ltwt;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1308
    :sswitch_2
    iget-object v0, p0, Ltwt;->b:Ltob;

    if-nez v0, :cond_2

    .line 1309
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltwt;->b:Ltob;

    .line 1311
    :cond_2
    iget-object v0, p0, Ltwt;->b:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1315
    :sswitch_3
    iget-object v0, p0, Ltwt;->c:Luye;

    if-nez v0, :cond_3

    .line 1316
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltwt;->c:Luye;

    .line 1318
    :cond_3
    iget-object v0, p0, Ltwt;->c:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1322
    :sswitch_4
    iget-object v0, p0, Ltwt;->d:Luye;

    if-nez v0, :cond_4

    .line 1323
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Ltwt;->d:Luye;

    .line 1325
    :cond_4
    iget-object v0, p0, Ltwt;->d:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1329
    :sswitch_5
    const/16 v0, 0x2a

    .line 1330
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1331
    iget-object v0, p0, Ltwt;->e:[Lthu;

    if-nez v0, :cond_6

    move v0, v1

    .line 1332
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1334
    if-eqz v0, :cond_5

    .line 1335
    iget-object v3, p0, Ltwt;->e:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1338
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1339
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1340
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1341
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1338
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1331
    :cond_6
    iget-object v0, p0, Ltwt;->e:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1344
    :cond_7
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1345
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1346
    iput-object v2, p0, Ltwt;->e:[Lthu;

    goto/16 :goto_0

    .line 1350
    :sswitch_6
    iget-object v0, p0, Ltwt;->f:Lspg;

    if-nez v0, :cond_8

    .line 1351
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Ltwt;->f:Lspg;

    .line 1353
    :cond_8
    iget-object v0, p0, Ltwt;->f:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1357
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltwt;->B:[B

    goto/16 :goto_0

    .line 1291
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Ltwt;->a:Lthu;

    if-eqz v0, :cond_0

    .line 215
    const/4 v0, 0x1

    iget-object v1, p0, Ltwt;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 217
    :cond_0
    iget-object v0, p0, Ltwt;->b:Ltob;

    if-eqz v0, :cond_1

    .line 218
    const/4 v0, 0x2

    iget-object v1, p0, Ltwt;->b:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 220
    :cond_1
    iget-object v0, p0, Ltwt;->c:Luye;

    if-eqz v0, :cond_2

    .line 221
    const/4 v0, 0x3

    iget-object v1, p0, Ltwt;->c:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 223
    :cond_2
    iget-object v0, p0, Ltwt;->d:Luye;

    if-eqz v0, :cond_3

    .line 224
    const/4 v0, 0x4

    iget-object v1, p0, Ltwt;->d:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 226
    :cond_3
    iget-object v0, p0, Ltwt;->e:[Lthu;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltwt;->e:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 227
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwt;->e:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 228
    iget-object v1, p0, Ltwt;->e:[Lthu;

    aget-object v1, v1, v0

    .line 229
    if-eqz v1, :cond_4

    .line 230
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 227
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 234
    :cond_5
    iget-object v0, p0, Ltwt;->f:Lspg;

    if-eqz v0, :cond_6

    .line 235
    const/4 v0, 0x6

    iget-object v1, p0, Ltwt;->f:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 237
    :cond_6
    iget-object v0, p0, Ltwt;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 239
    const/16 v0, 0x8

    iget-object v1, p0, Ltwt;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 241
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 242
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 115
    if-ne p1, p0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 118
    :cond_1
    instance-of v2, p1, Ltwt;

    if-nez v2, :cond_2

    move v0, v1

    .line 119
    goto :goto_0

    .line 121
    :cond_2
    check-cast p1, Ltwt;

    .line 122
    iget-object v2, p0, Ltwt;->a:Lthu;

    if-nez v2, :cond_3

    .line 123
    iget-object v2, p1, Ltwt;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    iget-object v2, p0, Ltwt;->a:Lthu;

    iget-object v3, p1, Ltwt;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_4
    iget-object v2, p0, Ltwt;->b:Ltob;

    if-nez v2, :cond_5

    .line 132
    iget-object v2, p1, Ltwt;->b:Ltob;

    if-eqz v2, :cond_6

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_5
    iget-object v2, p0, Ltwt;->b:Ltob;

    iget-object v3, p1, Ltwt;->b:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_6
    iget-object v2, p0, Ltwt;->c:Luye;

    if-nez v2, :cond_7

    .line 141
    iget-object v2, p1, Ltwt;->c:Luye;

    if-eqz v2, :cond_8

    move v0, v1

    .line 142
    goto :goto_0

    .line 145
    :cond_7
    iget-object v2, p0, Ltwt;->c:Luye;

    iget-object v3, p1, Ltwt;->c:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_8
    iget-object v2, p0, Ltwt;->d:Luye;

    if-nez v2, :cond_9

    .line 150
    iget-object v2, p1, Ltwt;->d:Luye;

    if-eqz v2, :cond_a

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_9
    iget-object v2, p0, Ltwt;->d:Luye;

    iget-object v3, p1, Ltwt;->d:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_a
    iget-object v2, p0, Ltwt;->e:[Lthu;

    iget-object v3, p1, Ltwt;->e:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 160
    goto :goto_0

    .line 162
    :cond_b
    iget-object v2, p0, Ltwt;->f:Lspg;

    if-nez v2, :cond_c

    .line 163
    iget-object v2, p1, Ltwt;->f:Lspg;

    if-eqz v2, :cond_d

    move v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_c
    iget-object v2, p0, Ltwt;->f:Lspg;

    iget-object v3, p1, Ltwt;->f:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_d
    iget-object v2, p0, Ltwt;->B:[B

    iget-object v3, p1, Ltwt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_e
    iget-object v2, p0, Ltwt;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltwt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 175
    :cond_f
    iget-object v2, p1, Ltwt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltwt;->aF:Lwjy;

    .line 176
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_10
    iget-object v0, p0, Ltwt;->aF:Lwjy;

    iget-object v1, p1, Ltwt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 186
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwt;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 187
    :goto_0
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwt;->b:Ltob;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwt;->c:Luye;

    if-nez v0, :cond_3

    move v0, v1

    .line 192
    :goto_2
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwt;->d:Luye;

    if-nez v0, :cond_4

    move v0, v1

    .line 196
    :goto_3
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwt;->e:[Lthu;

    .line 198
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltwt;->f:Lspg;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltwt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltwt;->aF:Lwjy;

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

    .line 187
    :cond_1
    iget-object v0, p0, Ltwt;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Ltwt;->b:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 192
    :cond_3
    iget-object v0, p0, Ltwt;->c:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_2

    .line 196
    :cond_4
    iget-object v0, p0, Ltwt;->d:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Ltwt;->f:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_4

    .line 206
    :cond_6
    iget-object v1, p0, Ltwt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
