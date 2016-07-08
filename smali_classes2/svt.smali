.class public final Lsvt;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Luye;

.field private c:Luca;

.field private d:[Lsnx;

.field private e:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 95
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsvt;->B:[B

    .line 97
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Lsvt;->d:[Lsnx;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lsvt;->aG:I

    .line 99
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 217
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 218
    iget-object v1, p0, Lsvt;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lsvt;->B:[B

    .line 221
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lsvt;->a:Lthu;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x3

    iget-object v2, p0, Lsvt;->a:Lthu;

    .line 225
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lsvt;->b:Luye;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x4

    iget-object v2, p0, Lsvt;->b:Luye;

    .line 229
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lsvt;->c:Luca;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x5

    iget-object v2, p0, Lsvt;->c:Luca;

    .line 233
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lsvt;->d:[Lsnx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lsvt;->d:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 236
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsvt;->d:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 237
    iget-object v2, p0, Lsvt;->d:[Lsnx;

    aget-object v2, v2, v0

    .line 238
    if-eqz v2, :cond_4

    .line 239
    const/4 v3, 0x6

    .line 240
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 236
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 244
    :cond_6
    iget-object v1, p0, Lsvt;->e:Lthu;

    if-eqz v1, :cond_7

    .line 245
    const/4 v1, 0x7

    iget-object v2, p0, Lsvt;->e:Lthu;

    .line 246
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsvt;->B:[B

    goto :goto_0

    .line 1271
    :sswitch_2
    iget-object v0, p0, Lsvt;->a:Lthu;

    if-nez v0, :cond_1

    .line 1272
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsvt;->a:Lthu;

    .line 1274
    :cond_1
    iget-object v0, p0, Lsvt;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1278
    :sswitch_3
    iget-object v0, p0, Lsvt;->b:Luye;

    if-nez v0, :cond_2

    .line 1279
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsvt;->b:Luye;

    .line 1281
    :cond_2
    iget-object v0, p0, Lsvt;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1285
    :sswitch_4
    iget-object v0, p0, Lsvt;->c:Luca;

    if-nez v0, :cond_3

    .line 1286
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsvt;->c:Luca;

    .line 1288
    :cond_3
    iget-object v0, p0, Lsvt;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1292
    :sswitch_5
    const/16 v0, 0x32

    .line 1293
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1294
    iget-object v0, p0, Lsvt;->d:[Lsnx;

    if-nez v0, :cond_5

    move v0, v1

    .line 1295
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1297
    if-eqz v0, :cond_4

    .line 1298
    iget-object v3, p0, Lsvt;->d:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1301
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1302
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1303
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1304
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1301
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1294
    :cond_5
    iget-object v0, p0, Lsvt;->d:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1307
    :cond_6
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1308
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1309
    iput-object v2, p0, Lsvt;->d:[Lsnx;

    goto/16 :goto_0

    .line 1313
    :sswitch_6
    iget-object v0, p0, Lsvt;->e:Lthu;

    if-nez v0, :cond_7

    .line 1314
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsvt;->e:Lthu;

    .line 1316
    :cond_7
    iget-object v0, p0, Lsvt;->e:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1257
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lsvt;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x1

    iget-object v1, p0, Lsvt;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 191
    :cond_0
    iget-object v0, p0, Lsvt;->a:Lthu;

    if-eqz v0, :cond_1

    .line 192
    const/4 v0, 0x3

    iget-object v1, p0, Lsvt;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 194
    :cond_1
    iget-object v0, p0, Lsvt;->b:Luye;

    if-eqz v0, :cond_2

    .line 195
    const/4 v0, 0x4

    iget-object v1, p0, Lsvt;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 197
    :cond_2
    iget-object v0, p0, Lsvt;->c:Luca;

    if-eqz v0, :cond_3

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Lsvt;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 200
    :cond_3
    iget-object v0, p0, Lsvt;->d:[Lsnx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsvt;->d:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 201
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsvt;->d:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 202
    iget-object v1, p0, Lsvt;->d:[Lsnx;

    aget-object v1, v1, v0

    .line 203
    if-eqz v1, :cond_4

    .line 204
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 201
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 208
    :cond_5
    iget-object v0, p0, Lsvt;->e:Lthu;

    if-eqz v0, :cond_6

    .line 209
    const/4 v0, 0x7

    iget-object v1, p0, Lsvt;->e:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 211
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 212
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 103
    if-ne p1, p0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Lsvt;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Lsvt;

    .line 110
    iget-object v2, p0, Lsvt;->B:[B

    iget-object v3, p1, Lsvt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lsvt;->a:Lthu;

    if-nez v2, :cond_4

    .line 114
    iget-object v2, p1, Lsvt;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_4
    iget-object v2, p0, Lsvt;->a:Lthu;

    iget-object v3, p1, Lsvt;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lsvt;->b:Luye;

    if-nez v2, :cond_6

    .line 123
    iget-object v2, p1, Lsvt;->b:Luye;

    if-eqz v2, :cond_7

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_6
    iget-object v2, p0, Lsvt;->b:Luye;

    iget-object v3, p1, Lsvt;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lsvt;->c:Luca;

    if-nez v2, :cond_8

    .line 132
    iget-object v2, p1, Lsvt;->c:Luca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 133
    goto :goto_0

    .line 136
    :cond_8
    iget-object v2, p0, Lsvt;->c:Luca;

    iget-object v3, p1, Lsvt;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lsvt;->d:[Lsnx;

    iget-object v3, p1, Lsvt;->d:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 142
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lsvt;->e:Lthu;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lsvt;->e:Lthu;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lsvt;->e:Lthu;

    iget-object v3, p1, Lsvt;->e:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lsvt;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsvt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 154
    :cond_d
    iget-object v2, p1, Lsvt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsvt;->aF:Lwjy;

    .line 155
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, Lsvt;->aF:Lwjy;

    iget-object v1, p1, Lsvt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvt;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvt;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvt;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 170
    :goto_2
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvt;->d:[Lsnx;

    .line 172
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsvt;->e:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsvt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsvt;->aF:Lwjy;

    .line 177
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 166
    :cond_1
    iget-object v0, p0, Lsvt;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Lsvt;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 170
    :cond_3
    iget-object v0, p0, Lsvt;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lsvt;->e:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Lsvt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
