.class public final Lsyu;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luye;

.field public c:Ltxi;

.field public d:Lspg;

.field public e:Luca;

.field public f:Ljava/lang/String;

.field public g:Landroid/text/Spanned;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 75
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsyu;->B:[B

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lsyu;->f:Ljava/lang/String;

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsyu;->h:J

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lsyu;->aG:I

    .line 79
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 225
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 226
    iget-object v1, p0, Lsyu;->a:Lthu;

    if-eqz v1, :cond_0

    .line 227
    const/4 v1, 0x1

    iget-object v2, p0, Lsyu;->a:Lthu;

    .line 228
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Lsyu;->b:Luye;

    if-eqz v1, :cond_1

    .line 231
    const/4 v1, 0x2

    iget-object v2, p0, Lsyu;->b:Luye;

    .line 232
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Lsyu;->c:Ltxi;

    if-eqz v1, :cond_2

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Lsyu;->c:Ltxi;

    .line 236
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_2
    iget-object v1, p0, Lsyu;->d:Lspg;

    if-eqz v1, :cond_3

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Lsyu;->d:Lspg;

    .line 240
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_3
    iget-object v1, p0, Lsyu;->e:Luca;

    if-eqz v1, :cond_4

    .line 243
    const/4 v1, 0x6

    iget-object v2, p0, Lsyu;->e:Luca;

    .line 244
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 246
    :cond_4
    iget-object v1, p0, Lsyu;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 248
    const/4 v1, 0x7

    iget-object v2, p0, Lsyu;->B:[B

    .line 249
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 251
    :cond_5
    iget-object v1, p0, Lsyu;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 252
    const/16 v1, 0x9

    iget-object v2, p0, Lsyu;->f:Ljava/lang/String;

    .line 253
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 255
    :cond_6
    iget-wide v2, p0, Lsyu;->h:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_7

    .line 256
    const/16 v1, 0xa

    iget-wide v2, p0, Lsyu;->h:J

    .line 257
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 259
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1267
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1268
    sparse-switch v0, :sswitch_data_0

    .line 1272
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1273
    :sswitch_0
    return-object p0

    .line 1278
    :sswitch_1
    iget-object v0, p0, Lsyu;->a:Lthu;

    if-nez v0, :cond_1

    .line 1279
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsyu;->a:Lthu;

    .line 1281
    :cond_1
    iget-object v0, p0, Lsyu;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1285
    :sswitch_2
    iget-object v0, p0, Lsyu;->b:Luye;

    if-nez v0, :cond_2

    .line 1286
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsyu;->b:Luye;

    .line 1288
    :cond_2
    iget-object v0, p0, Lsyu;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1292
    :sswitch_3
    iget-object v0, p0, Lsyu;->c:Ltxi;

    if-nez v0, :cond_3

    .line 1293
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lsyu;->c:Ltxi;

    .line 1295
    :cond_3
    iget-object v0, p0, Lsyu;->c:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1299
    :sswitch_4
    iget-object v0, p0, Lsyu;->d:Lspg;

    if-nez v0, :cond_4

    .line 1300
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lsyu;->d:Lspg;

    .line 1302
    :cond_4
    iget-object v0, p0, Lsyu;->d:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1306
    :sswitch_5
    iget-object v0, p0, Lsyu;->e:Luca;

    if-nez v0, :cond_5

    .line 1307
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsyu;->e:Luca;

    .line 1309
    :cond_5
    iget-object v0, p0, Lsyu;->e:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1313
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyu;->B:[B

    goto :goto_0

    .line 1317
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsyu;->f:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1321
    iput-wide v0, p0, Lsyu;->h:J

    goto :goto_0

    .line 1268
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x4a -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lsyu;->a:Lthu;

    if-eqz v0, :cond_0

    .line 195
    const/4 v0, 0x1

    iget-object v1, p0, Lsyu;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lsyu;->b:Luye;

    if-eqz v0, :cond_1

    .line 198
    const/4 v0, 0x2

    iget-object v1, p0, Lsyu;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 200
    :cond_1
    iget-object v0, p0, Lsyu;->c:Ltxi;

    if-eqz v0, :cond_2

    .line 201
    const/4 v0, 0x4

    iget-object v1, p0, Lsyu;->c:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 203
    :cond_2
    iget-object v0, p0, Lsyu;->d:Lspg;

    if-eqz v0, :cond_3

    .line 204
    const/4 v0, 0x5

    iget-object v1, p0, Lsyu;->d:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 206
    :cond_3
    iget-object v0, p0, Lsyu;->e:Luca;

    if-eqz v0, :cond_4

    .line 207
    const/4 v0, 0x6

    iget-object v1, p0, Lsyu;->e:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 209
    :cond_4
    iget-object v0, p0, Lsyu;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 211
    const/4 v0, 0x7

    iget-object v1, p0, Lsyu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 213
    :cond_5
    iget-object v0, p0, Lsyu;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 214
    const/16 v0, 0x9

    iget-object v1, p0, Lsyu;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 216
    :cond_6
    iget-wide v0, p0, Lsyu;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    .line 217
    const/16 v0, 0xa

    iget-wide v2, p0, Lsyu;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 219
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 220
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 152
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Lsyu;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Lsyu;

    .line 90
    iget-object v2, p0, Lsyu;->a:Lthu;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Lsyu;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_3
    iget-object v2, p0, Lsyu;->a:Lthu;

    iget-object v3, p1, Lsyu;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_4
    iget-object v2, p0, Lsyu;->b:Luye;

    if-nez v2, :cond_5

    .line 100
    iget-object v2, p1, Lsyu;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_5
    iget-object v2, p0, Lsyu;->b:Luye;

    iget-object v3, p1, Lsyu;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_6
    iget-object v2, p0, Lsyu;->c:Ltxi;

    if-nez v2, :cond_7

    .line 109
    iget-object v2, p1, Lsyu;->c:Ltxi;

    if-eqz v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_7
    iget-object v2, p0, Lsyu;->c:Ltxi;

    iget-object v3, p1, Lsyu;->c:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lsyu;->d:Lspg;

    if-nez v2, :cond_9

    .line 118
    iget-object v2, p1, Lsyu;->d:Lspg;

    if-eqz v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lsyu;->d:Lspg;

    iget-object v3, p1, Lsyu;->d:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_a
    iget-object v2, p0, Lsyu;->e:Luca;

    if-nez v2, :cond_b

    .line 127
    iget-object v2, p1, Lsyu;->e:Luca;

    if-eqz v2, :cond_c

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_b
    iget-object v2, p0, Lsyu;->e:Luca;

    iget-object v3, p1, Lsyu;->e:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_c
    iget-object v2, p0, Lsyu;->B:[B

    iget-object v3, p1, Lsyu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_d
    iget-object v2, p0, Lsyu;->f:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 139
    iget-object v2, p1, Lsyu;->f:Ljava/lang/String;

    if-eqz v2, :cond_f

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_e
    iget-object v2, p0, Lsyu;->f:Ljava/lang/String;

    iget-object v3, p1, Lsyu;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_f
    iget-wide v2, p0, Lsyu;->h:J

    iget-wide v4, p1, Lsyu;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 148
    :cond_10
    iget-object v2, p0, Lsyu;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsyu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 149
    :cond_11
    iget-object v2, p1, Lsyu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyu;->aF:Lwjy;

    .line 150
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_12
    iget-object v0, p0, Lsyu;->aF:Lwjy;

    iget-object v1, p1, Lsyu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 162
    :goto_1
    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->c:Ltxi;

    if-nez v0, :cond_3

    move v0, v1

    .line 166
    :goto_2
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->d:Lspg;

    if-nez v0, :cond_4

    move v0, v1

    .line 169
    :goto_3
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->e:Luca;

    if-nez v0, :cond_5

    move v0, v1

    .line 174
    :goto_4
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyu;->f:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 178
    :goto_5
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lsyu;->h:J

    iget-wide v4, p0, Lsyu;->h:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyu;->aF:Lwjy;

    .line 184
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 186
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 187
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lsyu;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 162
    :cond_2
    iget-object v0, p0, Lsyu;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 166
    :cond_3
    iget-object v0, p0, Lsyu;->c:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_2

    .line 169
    :cond_4
    iget-object v0, p0, Lsyu;->d:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 174
    :cond_5
    iget-object v0, p0, Lsyu;->e:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, Lsyu;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 186
    :cond_7
    iget-object v1, p0, Lsyu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
