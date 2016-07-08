.class public final Lvad;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Lthu;

.field public c:Lspg;

.field public d:Lspg;

.field public e:Landroid/text/Spanned;

.field public f:[Landroid/text/Spanned;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 105
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvad;->b:[Lthu;

    .line 106
    const-string v0, ""

    iput-object v0, p0, Lvad;->g:Ljava/lang/String;

    .line 107
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvad;->B:[B

    .line 108
    const/4 v0, -0x1

    iput v0, p0, Lvad;->aG:I

    .line 109
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 230
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 231
    iget-object v1, p0, Lvad;->a:Lthu;

    if-eqz v1, :cond_0

    .line 232
    const/4 v1, 0x1

    iget-object v2, p0, Lvad;->a:Lthu;

    .line 233
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_0
    iget-object v1, p0, Lvad;->b:[Lthu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvad;->b:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 236
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lvad;->b:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 237
    iget-object v2, p0, Lvad;->b:[Lthu;

    aget-object v2, v2, v0

    .line 238
    if-eqz v2, :cond_1

    .line 239
    const/4 v3, 0x2

    .line 240
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 244
    :cond_3
    iget-object v1, p0, Lvad;->c:Lspg;

    if-eqz v1, :cond_4

    .line 245
    const/4 v1, 0x3

    iget-object v2, p0, Lvad;->c:Lspg;

    .line 246
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Lvad;->d:Lspg;

    if-eqz v1, :cond_5

    .line 249
    const/4 v1, 0x4

    iget-object v2, p0, Lvad;->d:Lspg;

    .line 250
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_5
    iget-object v1, p0, Lvad;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 253
    const/4 v1, 0x5

    iget-object v2, p0, Lvad;->g:Ljava/lang/String;

    .line 254
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_6
    iget-object v1, p0, Lvad;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 258
    const/4 v1, 0x7

    iget-object v2, p0, Lvad;->B:[B

    .line 259
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1269
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1270
    sparse-switch v0, :sswitch_data_0

    .line 1274
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1275
    :sswitch_0
    return-object p0

    .line 1280
    :sswitch_1
    iget-object v0, p0, Lvad;->a:Lthu;

    if-nez v0, :cond_1

    .line 1281
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvad;->a:Lthu;

    .line 1283
    :cond_1
    iget-object v0, p0, Lvad;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1287
    :sswitch_2
    const/16 v0, 0x12

    .line 1288
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1289
    iget-object v0, p0, Lvad;->b:[Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1290
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1292
    if-eqz v0, :cond_2

    .line 1293
    iget-object v3, p0, Lvad;->b:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1296
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1297
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1298
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1299
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1296
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1289
    :cond_3
    iget-object v0, p0, Lvad;->b:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1302
    :cond_4
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1304
    iput-object v2, p0, Lvad;->b:[Lthu;

    goto :goto_0

    .line 1308
    :sswitch_3
    iget-object v0, p0, Lvad;->c:Lspg;

    if-nez v0, :cond_5

    .line 1309
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lvad;->c:Lspg;

    .line 1311
    :cond_5
    iget-object v0, p0, Lvad;->c:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1315
    :sswitch_4
    iget-object v0, p0, Lvad;->d:Lspg;

    if-nez v0, :cond_6

    .line 1316
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lvad;->d:Lspg;

    .line 1318
    :cond_6
    iget-object v0, p0, Lvad;->d:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1322
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvad;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 1326
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvad;->B:[B

    goto/16 :goto_0

    .line 1270
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
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 200
    iget-object v0, p0, Lvad;->a:Lthu;

    if-eqz v0, :cond_0

    .line 201
    const/4 v0, 0x1

    iget-object v1, p0, Lvad;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lvad;->b:[Lthu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvad;->b:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 204
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lvad;->b:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 205
    iget-object v1, p0, Lvad;->b:[Lthu;

    aget-object v1, v1, v0

    .line 206
    if-eqz v1, :cond_1

    .line 207
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 204
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 211
    :cond_2
    iget-object v0, p0, Lvad;->c:Lspg;

    if-eqz v0, :cond_3

    .line 212
    const/4 v0, 0x3

    iget-object v1, p0, Lvad;->c:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 214
    :cond_3
    iget-object v0, p0, Lvad;->d:Lspg;

    if-eqz v0, :cond_4

    .line 215
    const/4 v0, 0x4

    iget-object v1, p0, Lvad;->d:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 217
    :cond_4
    iget-object v0, p0, Lvad;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 218
    const/4 v0, 0x5

    iget-object v1, p0, Lvad;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 220
    :cond_5
    iget-object v0, p0, Lvad;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 222
    const/4 v0, 0x7

    iget-object v1, p0, Lvad;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 224
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 225
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 116
    :cond_1
    instance-of v2, p1, Lvad;

    if-nez v2, :cond_2

    move v0, v1

    .line 117
    goto :goto_0

    .line 119
    :cond_2
    check-cast p1, Lvad;

    .line 120
    iget-object v2, p0, Lvad;->a:Lthu;

    if-nez v2, :cond_3

    .line 121
    iget-object v2, p1, Lvad;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_3
    iget-object v2, p0, Lvad;->a:Lthu;

    iget-object v3, p1, Lvad;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_4
    iget-object v2, p0, Lvad;->b:[Lthu;

    iget-object v3, p1, Lvad;->b:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 131
    goto :goto_0

    .line 133
    :cond_5
    iget-object v2, p0, Lvad;->c:Lspg;

    if-nez v2, :cond_6

    .line 134
    iget-object v2, p1, Lvad;->c:Lspg;

    if-eqz v2, :cond_7

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_6
    iget-object v2, p0, Lvad;->c:Lspg;

    iget-object v3, p1, Lvad;->c:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, Lvad;->d:Lspg;

    if-nez v2, :cond_8

    .line 143
    iget-object v2, p1, Lvad;->d:Lspg;

    if-eqz v2, :cond_9

    move v0, v1

    .line 144
    goto :goto_0

    .line 147
    :cond_8
    iget-object v2, p0, Lvad;->d:Lspg;

    iget-object v3, p1, Lvad;->d:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_9
    iget-object v2, p0, Lvad;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 152
    iget-object v2, p1, Lvad;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 153
    goto :goto_0

    .line 155
    :cond_a
    iget-object v2, p0, Lvad;->g:Ljava/lang/String;

    iget-object v3, p1, Lvad;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 156
    goto :goto_0

    .line 158
    :cond_b
    iget-object v2, p0, Lvad;->B:[B

    iget-object v3, p1, Lvad;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 159
    goto :goto_0

    .line 161
    :cond_c
    iget-object v2, p0, Lvad;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lvad;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 162
    :cond_d
    iget-object v2, p1, Lvad;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvad;->aF:Lwjy;

    .line 163
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_e
    iget-object v0, p0, Lvad;->aF:Lwjy;

    iget-object v1, p1, Lvad;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvad;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvad;->b:[Lthu;

    .line 175
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvad;->c:Lspg;

    if-nez v0, :cond_2

    move v0, v1

    .line 178
    :goto_1
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvad;->d:Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 182
    :goto_2
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvad;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 186
    :goto_3
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvad;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvad;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvad;->aF:Lwjy;

    .line 190
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 192
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 193
    return v0

    .line 173
    :cond_1
    iget-object v0, p0, Lvad;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Lvad;->c:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 182
    :cond_3
    iget-object v0, p0, Lvad;->d:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_2

    .line 186
    :cond_4
    iget-object v0, p0, Lvad;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 192
    :cond_5
    iget-object v1, p0, Lvad;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
