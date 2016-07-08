.class public final Lsym;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:[Lsyr;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Luca;

.field private e:Lsza;

.field private f:Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 101
    invoke-static {}, Lsyr;->ct_()[Lsyr;

    move-result-object v0

    iput-object v0, p0, Lsym;->a:[Lsyr;

    .line 102
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsym;->B:[B

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lsym;->aG:I

    .line 104
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 246
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 247
    iget-object v0, p0, Lsym;->a:[Lsyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsym;->a:[Lsyr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 248
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsym;->a:[Lsyr;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 249
    iget-object v2, p0, Lsym;->a:[Lsyr;

    aget-object v2, v2, v0

    .line 250
    if-eqz v2, :cond_0

    .line 251
    const/4 v3, 0x1

    .line 252
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 248
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lsym;->b:Lthu;

    if-eqz v0, :cond_2

    .line 257
    const/4 v0, 0x2

    iget-object v2, p0, Lsym;->b:Lthu;

    .line 258
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 260
    :cond_2
    iget-object v0, p0, Lsym;->c:Lthu;

    if-eqz v0, :cond_3

    .line 261
    const/4 v0, 0x5

    iget-object v2, p0, Lsym;->c:Lthu;

    .line 262
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 264
    :cond_3
    iget-object v0, p0, Lsym;->d:Luca;

    if-eqz v0, :cond_4

    .line 265
    const/4 v0, 0x6

    iget-object v2, p0, Lsym;->d:Luca;

    .line 266
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 268
    :cond_4
    iget-object v0, p0, Lsym;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 270
    const/16 v0, 0x8

    iget-object v2, p0, Lsym;->B:[B

    .line 271
    invoke-static {v0, v2}, Lwju;->b(I[B)I

    move-result v0

    add-int/2addr v1, v0

    .line 273
    :cond_5
    iget-object v0, p0, Lsym;->e:Lsza;

    if-eqz v0, :cond_6

    .line 274
    const/16 v0, 0xa

    iget-object v2, p0, Lsym;->e:Lsza;

    .line 275
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 277
    :cond_6
    iget-object v0, p0, Lsym;->f:Luqj;

    if-eqz v0, :cond_7

    .line 278
    const/16 v0, 0xb

    iget-object v2, p0, Lsym;->f:Luqj;

    .line 279
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 281
    :cond_7
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1289
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1290
    sparse-switch v0, :sswitch_data_0

    .line 1294
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1295
    :sswitch_0
    return-object p0

    .line 1300
    :sswitch_1
    const/16 v0, 0xa

    .line 1301
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1302
    iget-object v0, p0, Lsym;->a:[Lsyr;

    if-nez v0, :cond_2

    move v0, v1

    .line 1303
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsyr;

    .line 1305
    if-eqz v0, :cond_1

    .line 1306
    iget-object v3, p0, Lsym;->a:[Lsyr;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1309
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1310
    new-instance v3, Lsyr;

    invoke-direct {v3}, Lsyr;-><init>()V

    aput-object v3, v2, v0

    .line 1311
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1312
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1309
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1302
    :cond_2
    iget-object v0, p0, Lsym;->a:[Lsyr;

    array-length v0, v0

    goto :goto_1

    .line 1315
    :cond_3
    new-instance v3, Lsyr;

    invoke-direct {v3}, Lsyr;-><init>()V

    aput-object v3, v2, v0

    .line 1316
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1317
    iput-object v2, p0, Lsym;->a:[Lsyr;

    goto :goto_0

    .line 1321
    :sswitch_2
    iget-object v0, p0, Lsym;->b:Lthu;

    if-nez v0, :cond_4

    .line 1322
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsym;->b:Lthu;

    .line 1324
    :cond_4
    iget-object v0, p0, Lsym;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1328
    :sswitch_3
    iget-object v0, p0, Lsym;->c:Lthu;

    if-nez v0, :cond_5

    .line 1329
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsym;->c:Lthu;

    .line 1331
    :cond_5
    iget-object v0, p0, Lsym;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1335
    :sswitch_4
    iget-object v0, p0, Lsym;->d:Luca;

    if-nez v0, :cond_6

    .line 1336
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsym;->d:Luca;

    .line 1338
    :cond_6
    iget-object v0, p0, Lsym;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1342
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsym;->B:[B

    goto/16 :goto_0

    .line 1346
    :sswitch_6
    iget-object v0, p0, Lsym;->e:Lsza;

    if-nez v0, :cond_7

    .line 1347
    new-instance v0, Lsza;

    invoke-direct {v0}, Lsza;-><init>()V

    iput-object v0, p0, Lsym;->e:Lsza;

    .line 1349
    :cond_7
    iget-object v0, p0, Lsym;->e:Lsza;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1353
    :sswitch_7
    iget-object v0, p0, Lsym;->f:Luqj;

    if-nez v0, :cond_8

    .line 1354
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lsym;->f:Luqj;

    .line 1356
    :cond_8
    iget-object v0, p0, Lsym;->f:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1290
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
        0x42 -> :sswitch_5
        0x52 -> :sswitch_6
        0x5a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Lsym;->a:[Lsyr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsym;->a:[Lsyr;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 214
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsym;->a:[Lsyr;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 215
    iget-object v1, p0, Lsym;->a:[Lsyr;

    aget-object v1, v1, v0

    .line 216
    if-eqz v1, :cond_0

    .line 217
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 214
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lsym;->b:Lthu;

    if-eqz v0, :cond_2

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lsym;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 224
    :cond_2
    iget-object v0, p0, Lsym;->c:Lthu;

    if-eqz v0, :cond_3

    .line 225
    const/4 v0, 0x5

    iget-object v1, p0, Lsym;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 227
    :cond_3
    iget-object v0, p0, Lsym;->d:Luca;

    if-eqz v0, :cond_4

    .line 228
    const/4 v0, 0x6

    iget-object v1, p0, Lsym;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 230
    :cond_4
    iget-object v0, p0, Lsym;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 232
    const/16 v0, 0x8

    iget-object v1, p0, Lsym;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 234
    :cond_5
    iget-object v0, p0, Lsym;->e:Lsza;

    if-eqz v0, :cond_6

    .line 235
    const/16 v0, 0xa

    iget-object v1, p0, Lsym;->e:Lsza;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 237
    :cond_6
    iget-object v0, p0, Lsym;->f:Luqj;

    if-eqz v0, :cond_7

    .line 238
    const/16 v0, 0xb

    iget-object v1, p0, Lsym;->f:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 240
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 241
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
    instance-of v2, p1, Lsym;

    if-nez v2, :cond_2

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_2
    check-cast p1, Lsym;

    .line 115
    iget-object v2, p0, Lsym;->a:[Lsyr;

    iget-object v3, p1, Lsym;->a:[Lsyr;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Lsym;->b:Lthu;

    if-nez v2, :cond_4

    .line 120
    iget-object v2, p1, Lsym;->b:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_4
    iget-object v2, p0, Lsym;->b:Lthu;

    iget-object v3, p1, Lsym;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Lsym;->c:Lthu;

    if-nez v2, :cond_6

    .line 129
    iget-object v2, p1, Lsym;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_6
    iget-object v2, p0, Lsym;->c:Lthu;

    iget-object v3, p1, Lsym;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Lsym;->d:Luca;

    if-nez v2, :cond_8

    .line 138
    iget-object v2, p1, Lsym;->d:Luca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_8
    iget-object v2, p0, Lsym;->d:Luca;

    iget-object v3, p1, Lsym;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Lsym;->B:[B

    iget-object v3, p1, Lsym;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_a
    iget-object v2, p0, Lsym;->e:Lsza;

    if-nez v2, :cond_b

    .line 150
    iget-object v2, p1, Lsym;->e:Lsza;

    if-eqz v2, :cond_c

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_b
    iget-object v2, p0, Lsym;->e:Lsza;

    iget-object v3, p1, Lsym;->e:Lsza;

    invoke-virtual {v2, v3}, Lsza;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_c
    iget-object v2, p0, Lsym;->f:Luqj;

    if-nez v2, :cond_d

    .line 159
    iget-object v2, p1, Lsym;->f:Luqj;

    if-eqz v2, :cond_e

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_d
    iget-object v2, p0, Lsym;->f:Luqj;

    iget-object v3, p1, Lsym;->f:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_e
    iget-object v2, p0, Lsym;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsym;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 168
    :cond_f
    iget-object v2, p1, Lsym;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsym;->aF:Lwjy;

    .line 169
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 168
    goto/16 :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, Lsym;->aF:Lwjy;

    iget-object v1, p1, Lsym;->aF:Lwjy;

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
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsym;->a:[Lsyr;

    .line 180
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 184
    :goto_0
    add-int/2addr v0, v2

    .line 185
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 188
    :goto_1
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->d:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 193
    :goto_2
    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsym;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->e:Lsza;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsym;->f:Luqj;

    if-nez v0, :cond_5

    move v0, v1

    .line 200
    :goto_4
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsym;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsym;->aF:Lwjy;

    .line 203
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 205
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 184
    :cond_1
    iget-object v0, p0, Lsym;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 188
    :cond_2
    iget-object v0, p0, Lsym;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 193
    :cond_3
    iget-object v0, p0, Lsym;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 195
    :cond_4
    iget-object v0, p0, Lsym;->e:Lsza;

    invoke-virtual {v0}, Lsza;->hashCode()I

    move-result v0

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p0, Lsym;->f:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_4

    .line 205
    :cond_6
    iget-object v1, p0, Lsym;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
