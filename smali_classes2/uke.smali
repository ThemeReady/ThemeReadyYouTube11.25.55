.class public final Luke;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Luca;

.field private c:Lthu;

.field private d:Lukz;

.field private e:Lujw;

.field private f:[Lsnx;

.field private g:Lukf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 78
    const-string v0, ""

    iput-object v0, p0, Luke;->a:Ljava/lang/String;

    .line 80
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Luke;->f:[Lsnx;

    .line 81
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luke;->B:[B

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Luke;->aG:I

    .line 83
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 236
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 237
    iget-object v1, p0, Luke;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 238
    const/4 v1, 0x1

    iget-object v2, p0, Luke;->a:Ljava/lang/String;

    .line 239
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 241
    :cond_0
    iget-object v1, p0, Luke;->b:Luca;

    if-eqz v1, :cond_1

    .line 242
    const/4 v1, 0x2

    iget-object v2, p0, Luke;->b:Luca;

    .line 243
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 245
    :cond_1
    iget-object v1, p0, Luke;->c:Lthu;

    if-eqz v1, :cond_2

    .line 246
    const/4 v1, 0x3

    iget-object v2, p0, Luke;->c:Lthu;

    .line 247
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 249
    :cond_2
    iget-object v1, p0, Luke;->d:Lukz;

    if-eqz v1, :cond_3

    .line 250
    const/4 v1, 0x4

    iget-object v2, p0, Luke;->d:Lukz;

    .line 251
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_3
    iget-object v1, p0, Luke;->e:Lujw;

    if-eqz v1, :cond_4

    .line 254
    const/4 v1, 0x5

    iget-object v2, p0, Luke;->e:Lujw;

    .line 255
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_4
    iget-object v1, p0, Luke;->f:[Lsnx;

    if-eqz v1, :cond_7

    iget-object v1, p0, Luke;->f:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_7

    .line 258
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luke;->f:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 259
    iget-object v2, p0, Luke;->f:[Lsnx;

    aget-object v2, v2, v0

    .line 260
    if-eqz v2, :cond_5

    .line 261
    const/4 v3, 0x6

    .line 262
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 258
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 266
    :cond_7
    iget-object v1, p0, Luke;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_8

    .line 268
    const/16 v1, 0x8

    iget-object v2, p0, Luke;->B:[B

    .line 269
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 271
    :cond_8
    iget-object v1, p0, Luke;->g:Lukf;

    if-eqz v1, :cond_9

    .line 272
    const/16 v1, 0x9

    iget-object v2, p0, Luke;->g:Lukf;

    .line 273
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 275
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1283
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1284
    sparse-switch v0, :sswitch_data_0

    .line 1288
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1289
    :sswitch_0
    return-object p0

    .line 1294
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luke;->a:Ljava/lang/String;

    goto :goto_0

    .line 1298
    :sswitch_2
    iget-object v0, p0, Luke;->b:Luca;

    if-nez v0, :cond_1

    .line 1299
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luke;->b:Luca;

    .line 1301
    :cond_1
    iget-object v0, p0, Luke;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1305
    :sswitch_3
    iget-object v0, p0, Luke;->c:Lthu;

    if-nez v0, :cond_2

    .line 1306
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luke;->c:Lthu;

    .line 1308
    :cond_2
    iget-object v0, p0, Luke;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1312
    :sswitch_4
    iget-object v0, p0, Luke;->d:Lukz;

    if-nez v0, :cond_3

    .line 1313
    new-instance v0, Lukz;

    invoke-direct {v0}, Lukz;-><init>()V

    iput-object v0, p0, Luke;->d:Lukz;

    .line 1315
    :cond_3
    iget-object v0, p0, Luke;->d:Lukz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1319
    :sswitch_5
    iget-object v0, p0, Luke;->e:Lujw;

    if-nez v0, :cond_4

    .line 1320
    new-instance v0, Lujw;

    invoke-direct {v0}, Lujw;-><init>()V

    iput-object v0, p0, Luke;->e:Lujw;

    .line 1322
    :cond_4
    iget-object v0, p0, Luke;->e:Lujw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1326
    :sswitch_6
    const/16 v0, 0x32

    .line 1327
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1328
    iget-object v0, p0, Luke;->f:[Lsnx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1329
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1331
    if-eqz v0, :cond_5

    .line 1332
    iget-object v3, p0, Luke;->f:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1335
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1336
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1337
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1338
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1335
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1328
    :cond_6
    iget-object v0, p0, Luke;->f:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1341
    :cond_7
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1342
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1343
    iput-object v2, p0, Luke;->f:[Lsnx;

    goto/16 :goto_0

    .line 1347
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luke;->B:[B

    goto/16 :goto_0

    .line 1351
    :sswitch_8
    iget-object v0, p0, Luke;->g:Lukf;

    if-nez v0, :cond_8

    .line 1352
    new-instance v0, Lukf;

    invoke-direct {v0}, Lukf;-><init>()V

    iput-object v0, p0, Luke;->g:Lukf;

    .line 1354
    :cond_8
    iget-object v0, p0, Luke;->g:Lukf;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1284
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
        0x4a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Luke;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Luke;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 203
    :cond_0
    iget-object v0, p0, Luke;->b:Luca;

    if-eqz v0, :cond_1

    .line 204
    const/4 v0, 0x2

    iget-object v1, p0, Luke;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 206
    :cond_1
    iget-object v0, p0, Luke;->c:Lthu;

    if-eqz v0, :cond_2

    .line 207
    const/4 v0, 0x3

    iget-object v1, p0, Luke;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 209
    :cond_2
    iget-object v0, p0, Luke;->d:Lukz;

    if-eqz v0, :cond_3

    .line 210
    const/4 v0, 0x4

    iget-object v1, p0, Luke;->d:Lukz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_3
    iget-object v0, p0, Luke;->e:Lujw;

    if-eqz v0, :cond_4

    .line 213
    const/4 v0, 0x5

    iget-object v1, p0, Luke;->e:Lujw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_4
    iget-object v0, p0, Luke;->f:[Lsnx;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luke;->f:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 216
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luke;->f:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 217
    iget-object v1, p0, Luke;->f:[Lsnx;

    aget-object v1, v1, v0

    .line 218
    if-eqz v1, :cond_5

    .line 219
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 216
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_6
    iget-object v0, p0, Luke;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_7

    .line 225
    const/16 v0, 0x8

    iget-object v1, p0, Luke;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 227
    :cond_7
    iget-object v0, p0, Luke;->g:Lukf;

    if-eqz v0, :cond_8

    .line 228
    const/16 v0, 0x9

    iget-object v1, p0, Luke;->g:Lukf;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 230
    :cond_8
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 231
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 87
    if-ne p1, p0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    instance-of v2, p1, Luke;

    if-nez v2, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_2
    check-cast p1, Luke;

    .line 94
    iget-object v2, p0, Luke;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 95
    iget-object v2, p1, Luke;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_3
    iget-object v2, p0, Luke;->a:Ljava/lang/String;

    iget-object v3, p1, Luke;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_4
    iget-object v2, p0, Luke;->b:Luca;

    if-nez v2, :cond_5

    .line 102
    iget-object v2, p1, Luke;->b:Luca;

    if-eqz v2, :cond_6

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_5
    iget-object v2, p0, Luke;->b:Luca;

    iget-object v3, p1, Luke;->b:Luca;

    .line 107
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_6
    iget-object v2, p0, Luke;->c:Lthu;

    if-nez v2, :cond_7

    .line 112
    iget-object v2, p1, Luke;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_7
    iget-object v2, p0, Luke;->c:Lthu;

    iget-object v3, p1, Luke;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_8
    iget-object v2, p0, Luke;->d:Lukz;

    if-nez v2, :cond_9

    .line 121
    iget-object v2, p1, Luke;->d:Lukz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_9
    iget-object v2, p0, Luke;->d:Lukz;

    iget-object v3, p1, Luke;->d:Lukz;

    invoke-virtual {v2, v3}, Lukz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_a
    iget-object v2, p0, Luke;->e:Lujw;

    if-nez v2, :cond_b

    .line 130
    iget-object v2, p1, Luke;->e:Lujw;

    if-eqz v2, :cond_c

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_b
    iget-object v2, p0, Luke;->e:Lujw;

    iget-object v3, p1, Luke;->e:Lujw;

    invoke-virtual {v2, v3}, Lujw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_c
    iget-object v2, p0, Luke;->f:[Lsnx;

    iget-object v3, p1, Luke;->f:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Luke;->B:[B

    iget-object v3, p1, Luke;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_e
    iget-object v2, p0, Luke;->g:Lukf;

    if-nez v2, :cond_f

    .line 146
    iget-object v2, p1, Luke;->g:Lukf;

    if-eqz v2, :cond_10

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_f
    iget-object v2, p0, Luke;->g:Lukf;

    iget-object v3, p1, Luke;->g:Lukf;

    invoke-virtual {v2, v3}, Lukf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_10
    iget-object v2, p0, Luke;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luke;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 155
    :cond_11
    iget-object v2, p1, Luke;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luke;->aF:Lwjy;

    .line 156
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_12
    iget-object v0, p0, Luke;->aF:Lwjy;

    iget-object v1, p1, Luke;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luke;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 167
    :goto_0
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luke;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luke;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luke;->d:Lukz;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luke;->e:Lujw;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luke;->f:[Lsnx;

    .line 181
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luke;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luke;->g:Lukf;

    if-nez v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luke;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luke;->aF:Lwjy;

    .line 190
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 192
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 167
    :cond_1
    iget-object v0, p0, Luke;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Luke;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 173
    :cond_3
    iget-object v0, p0, Luke;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Luke;->d:Lukz;

    invoke-virtual {v0}, Lukz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Luke;->e:Lujw;

    invoke-virtual {v0}, Lujw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Luke;->g:Lukf;

    invoke-virtual {v0}, Lukf;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v1, p0, Luke;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
