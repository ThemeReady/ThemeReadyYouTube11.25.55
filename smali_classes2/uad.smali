.class public final Luad;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luae;

.field private b:Lthu;

.field private c:Luca;

.field private d:Lthu;

.field private e:[Luyn;

.field private f:Ltxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 100
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luad;->B:[B

    .line 102
    invoke-static {}, Luyn;->hb_()[Luyn;

    move-result-object v0

    iput-object v0, p0, Luad;->e:[Luyn;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Luad;->aG:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 242
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 243
    iget-object v1, p0, Luad;->a:Luae;

    if-eqz v1, :cond_0

    .line 244
    const/4 v1, 0x1

    iget-object v2, p0, Luad;->a:Luae;

    .line 245
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_0
    iget-object v1, p0, Luad;->b:Lthu;

    if-eqz v1, :cond_1

    .line 248
    const/4 v1, 0x2

    iget-object v2, p0, Luad;->b:Lthu;

    .line 249
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_1
    iget-object v1, p0, Luad;->c:Luca;

    if-eqz v1, :cond_2

    .line 252
    const/4 v1, 0x3

    iget-object v2, p0, Luad;->c:Luca;

    .line 253
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_2
    iget-object v1, p0, Luad;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 257
    const/4 v1, 0x5

    iget-object v2, p0, Luad;->B:[B

    .line 258
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 260
    :cond_3
    iget-object v1, p0, Luad;->d:Lthu;

    if-eqz v1, :cond_4

    .line 261
    const/4 v1, 0x6

    iget-object v2, p0, Luad;->d:Lthu;

    .line 262
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 264
    :cond_4
    iget-object v1, p0, Luad;->e:[Luyn;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luad;->e:[Luyn;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 265
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luad;->e:[Luyn;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 266
    iget-object v2, p0, Luad;->e:[Luyn;

    aget-object v2, v2, v0

    .line 267
    if-eqz v2, :cond_5

    .line 268
    const/4 v3, 0x7

    .line 269
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 265
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 273
    :cond_7
    iget-object v1, p0, Luad;->f:Ltxi;

    if-eqz v1, :cond_8

    .line 274
    const/16 v1, 0x8

    iget-object v2, p0, Luad;->f:Ltxi;

    .line 275
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 277
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1285
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1286
    sparse-switch v0, :sswitch_data_0

    .line 1290
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    :sswitch_0
    return-object p0

    .line 1296
    :sswitch_1
    iget-object v0, p0, Luad;->a:Luae;

    if-nez v0, :cond_1

    .line 1297
    new-instance v0, Luae;

    invoke-direct {v0}, Luae;-><init>()V

    iput-object v0, p0, Luad;->a:Luae;

    .line 1299
    :cond_1
    iget-object v0, p0, Luad;->a:Luae;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1303
    :sswitch_2
    iget-object v0, p0, Luad;->b:Lthu;

    if-nez v0, :cond_2

    .line 1304
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luad;->b:Lthu;

    .line 1306
    :cond_2
    iget-object v0, p0, Luad;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1310
    :sswitch_3
    iget-object v0, p0, Luad;->c:Luca;

    if-nez v0, :cond_3

    .line 1311
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luad;->c:Luca;

    .line 1313
    :cond_3
    iget-object v0, p0, Luad;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1317
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luad;->B:[B

    goto :goto_0

    .line 1321
    :sswitch_5
    iget-object v0, p0, Luad;->d:Lthu;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luad;->d:Lthu;

    .line 1324
    :cond_4
    iget-object v0, p0, Luad;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1328
    :sswitch_6
    const/16 v0, 0x3a

    .line 1329
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1330
    iget-object v0, p0, Luad;->e:[Luyn;

    if-nez v0, :cond_6

    move v0, v1

    .line 1333
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luyn;

    .line 1335
    if-eqz v0, :cond_5

    .line 1336
    iget-object v3, p0, Luad;->e:[Luyn;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1339
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1340
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 1341
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1342
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1339
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1332
    :cond_6
    iget-object v0, p0, Luad;->e:[Luyn;

    array-length v0, v0

    goto :goto_1

    .line 1345
    :cond_7
    new-instance v3, Luyn;

    invoke-direct {v3}, Luyn;-><init>()V

    aput-object v3, v2, v0

    .line 1346
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1347
    iput-object v2, p0, Luad;->e:[Luyn;

    goto/16 :goto_0

    .line 1351
    :sswitch_7
    iget-object v0, p0, Luad;->f:Ltxi;

    if-nez v0, :cond_8

    .line 1352
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Luad;->f:Ltxi;

    .line 1354
    :cond_8
    iget-object v0, p0, Luad;->f:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1286
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Luad;->a:Luae;

    if-eqz v0, :cond_0

    .line 210
    const/4 v0, 0x1

    iget-object v1, p0, Luad;->a:Luae;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_0
    iget-object v0, p0, Luad;->b:Lthu;

    if-eqz v0, :cond_1

    .line 213
    const/4 v0, 0x2

    iget-object v1, p0, Luad;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_1
    iget-object v0, p0, Luad;->c:Luca;

    if-eqz v0, :cond_2

    .line 216
    const/4 v0, 0x3

    iget-object v1, p0, Luad;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_2
    iget-object v0, p0, Luad;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 220
    const/4 v0, 0x5

    iget-object v1, p0, Luad;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 222
    :cond_3
    iget-object v0, p0, Luad;->d:Lthu;

    if-eqz v0, :cond_4

    .line 223
    const/4 v0, 0x6

    iget-object v1, p0, Luad;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 225
    :cond_4
    iget-object v0, p0, Luad;->e:[Luyn;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luad;->e:[Luyn;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 226
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luad;->e:[Luyn;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 227
    iget-object v1, p0, Luad;->e:[Luyn;

    aget-object v1, v1, v0

    .line 228
    if-eqz v1, :cond_5

    .line 229
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 226
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 233
    :cond_6
    iget-object v0, p0, Luad;->f:Ltxi;

    if-eqz v0, :cond_7

    .line 234
    const/16 v0, 0x8

    iget-object v1, p0, Luad;->f:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 236
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 237
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 108
    if-ne p1, p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    instance-of v2, p1, Luad;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Luad;

    .line 115
    iget-object v2, p0, Luad;->a:Luae;

    if-nez v2, :cond_3

    .line 116
    iget-object v2, p1, Luad;->a:Luae;

    if-eqz v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_3
    iget-object v2, p0, Luad;->a:Luae;

    iget-object v3, p1, Luad;->a:Luae;

    invoke-virtual {v2, v3}, Luae;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Luad;->b:Lthu;

    if-nez v2, :cond_5

    .line 125
    iget-object v2, p1, Luad;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_5
    iget-object v2, p0, Luad;->b:Lthu;

    iget-object v3, p1, Luad;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Luad;->c:Luca;

    if-nez v2, :cond_7

    .line 134
    iget-object v2, p1, Luad;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_7
    iget-object v2, p0, Luad;->c:Luca;

    iget-object v3, p1, Luad;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Luad;->B:[B

    iget-object v3, p1, Luad;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_9
    iget-object v2, p0, Luad;->d:Lthu;

    if-nez v2, :cond_a

    .line 146
    iget-object v2, p1, Luad;->d:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-object v2, p0, Luad;->d:Lthu;

    iget-object v3, p1, Luad;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Luad;->e:[Luyn;

    iget-object v3, p1, Luad;->e:[Luyn;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Luad;->f:Ltxi;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Luad;->f:Ltxi;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Luad;->f:Ltxi;

    iget-object v3, p1, Luad;->f:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Luad;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Luad;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 168
    :cond_f
    iget-object v2, p1, Luad;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luad;->aF:Lwjy;

    .line 169
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, Luad;->aF:Lwjy;

    iget-object v1, p1, Luad;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
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

    iget-object v0, p0, Luad;->a:Luae;

    if-nez v0, :cond_1

    move v0, v1

    .line 182
    :goto_0
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luad;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luad;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luad;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luad;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 191
    :goto_3
    add-int/2addr v0, v2

    .line 192
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luad;->e:[Luyn;

    .line 195
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luad;->f:Ltxi;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luad;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luad;->aF:Lwjy;

    .line 199
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 201
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 182
    :cond_1
    iget-object v0, p0, Luad;->a:Luae;

    invoke-virtual {v0}, Luae;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Luad;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Luad;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p0, Luad;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 196
    :cond_5
    iget-object v0, p0, Luad;->f:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_4

    .line 201
    :cond_6
    iget-object v1, p0, Luad;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
