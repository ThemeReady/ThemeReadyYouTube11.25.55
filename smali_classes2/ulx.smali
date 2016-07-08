.class public final Lulx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luye;

.field public c:Luca;

.field public d:Ltxi;

.field public e:[Luqj;

.field public f:Lulw;

.field public g:Ltob;

.field public h:J

.field public i:J

.field public j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 83
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 85
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lulx;->e:[Luqj;

    .line 86
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lulx;->B:[B

    .line 87
    iput-wide v2, p0, Lulx;->h:J

    .line 88
    iput-wide v2, p0, Lulx;->i:J

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lulx;->aG:I

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 261
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 262
    iget-object v1, p0, Lulx;->a:Lthu;

    if-eqz v1, :cond_0

    .line 263
    const/4 v1, 0x1

    iget-object v2, p0, Lulx;->a:Lthu;

    .line 264
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 266
    :cond_0
    iget-object v1, p0, Lulx;->b:Luye;

    if-eqz v1, :cond_1

    .line 267
    const/4 v1, 0x2

    iget-object v2, p0, Lulx;->b:Luye;

    .line 268
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 270
    :cond_1
    iget-object v1, p0, Lulx;->c:Luca;

    if-eqz v1, :cond_2

    .line 271
    const/4 v1, 0x3

    iget-object v2, p0, Lulx;->c:Luca;

    .line 272
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :cond_2
    iget-object v1, p0, Lulx;->d:Ltxi;

    if-eqz v1, :cond_3

    .line 275
    const/4 v1, 0x4

    iget-object v2, p0, Lulx;->d:Ltxi;

    .line 276
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_3
    iget-object v1, p0, Lulx;->e:[Luqj;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lulx;->e:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 280
    const/4 v1, 0x0

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_0
    iget-object v2, p0, Lulx;->e:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 281
    iget-object v2, p0, Lulx;->e:[Luqj;

    aget-object v2, v2, v0

    .line 282
    if-eqz v2, :cond_4

    .line 283
    const/4 v3, 0x5

    .line 284
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 280
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 288
    :cond_6
    iget-object v1, p0, Lulx;->f:Lulw;

    if-eqz v1, :cond_7

    .line 289
    const/4 v1, 0x7

    iget-object v2, p0, Lulx;->f:Lulw;

    .line 290
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 292
    :cond_7
    iget-object v1, p0, Lulx;->g:Ltob;

    if-eqz v1, :cond_8

    .line 293
    const/16 v1, 0x8

    iget-object v2, p0, Lulx;->g:Ltob;

    .line 294
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 296
    :cond_8
    iget-object v1, p0, Lulx;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 298
    const/16 v1, 0x9

    iget-object v2, p0, Lulx;->B:[B

    .line 299
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 301
    :cond_9
    iget-wide v2, p0, Lulx;->h:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_a

    .line 302
    const/16 v1, 0xa

    iget-wide v2, p0, Lulx;->h:J

    .line 303
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_a
    iget-wide v2, p0, Lulx;->i:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_b

    .line 306
    const/16 v1, 0xb

    iget-wide v2, p0, Lulx;->i:J

    .line 307
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 309
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1317
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1318
    sparse-switch v0, :sswitch_data_0

    .line 1322
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1323
    :sswitch_0
    return-object p0

    .line 1328
    :sswitch_1
    iget-object v0, p0, Lulx;->a:Lthu;

    if-nez v0, :cond_1

    .line 1329
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lulx;->a:Lthu;

    .line 1331
    :cond_1
    iget-object v0, p0, Lulx;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1335
    :sswitch_2
    iget-object v0, p0, Lulx;->b:Luye;

    if-nez v0, :cond_2

    .line 1336
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lulx;->b:Luye;

    .line 1338
    :cond_2
    iget-object v0, p0, Lulx;->b:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1342
    :sswitch_3
    iget-object v0, p0, Lulx;->c:Luca;

    if-nez v0, :cond_3

    .line 1343
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lulx;->c:Luca;

    .line 1345
    :cond_3
    iget-object v0, p0, Lulx;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1349
    :sswitch_4
    iget-object v0, p0, Lulx;->d:Ltxi;

    if-nez v0, :cond_4

    .line 1350
    new-instance v0, Ltxi;

    invoke-direct {v0}, Ltxi;-><init>()V

    iput-object v0, p0, Lulx;->d:Ltxi;

    .line 1352
    :cond_4
    iget-object v0, p0, Lulx;->d:Ltxi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1356
    :sswitch_5
    const/16 v0, 0x2a

    .line 1357
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1358
    iget-object v0, p0, Lulx;->e:[Luqj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1361
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1363
    if-eqz v0, :cond_5

    .line 1364
    iget-object v3, p0, Lulx;->e:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1367
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1368
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1369
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1370
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1367
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1360
    :cond_6
    iget-object v0, p0, Lulx;->e:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 1373
    :cond_7
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1374
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1375
    iput-object v2, p0, Lulx;->e:[Luqj;

    goto/16 :goto_0

    .line 1379
    :sswitch_6
    iget-object v0, p0, Lulx;->f:Lulw;

    if-nez v0, :cond_8

    .line 1380
    new-instance v0, Lulw;

    invoke-direct {v0}, Lulw;-><init>()V

    iput-object v0, p0, Lulx;->f:Lulw;

    .line 1382
    :cond_8
    iget-object v0, p0, Lulx;->f:Lulw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1386
    :sswitch_7
    iget-object v0, p0, Lulx;->g:Ltob;

    if-nez v0, :cond_9

    .line 1387
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lulx;->g:Ltob;

    .line 1389
    :cond_9
    iget-object v0, p0, Lulx;->g:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1393
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lulx;->B:[B

    goto/16 :goto_0

    .line 2164
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1397
    iput-wide v2, p0, Lulx;->h:J

    goto/16 :goto_0

    .line 3164
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 1401
    iput-wide v2, p0, Lulx;->i:J

    goto/16 :goto_0

    .line 1318
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
        0x4a -> :sswitch_8
        0x50 -> :sswitch_9
        0x58 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 218
    iget-object v0, p0, Lulx;->a:Lthu;

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x1

    iget-object v1, p0, Lulx;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 221
    :cond_0
    iget-object v0, p0, Lulx;->b:Luye;

    if-eqz v0, :cond_1

    .line 222
    const/4 v0, 0x2

    iget-object v1, p0, Lulx;->b:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 224
    :cond_1
    iget-object v0, p0, Lulx;->c:Luca;

    if-eqz v0, :cond_2

    .line 225
    const/4 v0, 0x3

    iget-object v1, p0, Lulx;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 227
    :cond_2
    iget-object v0, p0, Lulx;->d:Ltxi;

    if-eqz v0, :cond_3

    .line 228
    const/4 v0, 0x4

    iget-object v1, p0, Lulx;->d:Ltxi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 230
    :cond_3
    iget-object v0, p0, Lulx;->e:[Luqj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lulx;->e:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 232
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lulx;->e:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 233
    iget-object v1, p0, Lulx;->e:[Luqj;

    aget-object v1, v1, v0

    .line 234
    if-eqz v1, :cond_4

    .line 235
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 232
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_5
    iget-object v0, p0, Lulx;->f:Lulw;

    if-eqz v0, :cond_6

    .line 240
    const/4 v0, 0x7

    iget-object v1, p0, Lulx;->f:Lulw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 242
    :cond_6
    iget-object v0, p0, Lulx;->g:Ltob;

    if-eqz v0, :cond_7

    .line 243
    const/16 v0, 0x8

    iget-object v1, p0, Lulx;->g:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 245
    :cond_7
    iget-object v0, p0, Lulx;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_8

    .line 247
    const/16 v0, 0x9

    iget-object v1, p0, Lulx;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 249
    :cond_8
    iget-wide v0, p0, Lulx;->h:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_9

    .line 250
    const/16 v0, 0xa

    iget-wide v2, p0, Lulx;->h:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 252
    :cond_9
    iget-wide v0, p0, Lulx;->i:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_a

    .line 253
    const/16 v0, 0xb

    iget-wide v2, p0, Lulx;->i:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 255
    :cond_a
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 256
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 94
    if-ne p1, p0, :cond_1

    .line 172
    :cond_0
    :goto_0
    return v0

    .line 97
    :cond_1
    instance-of v2, p1, Lulx;

    if-nez v2, :cond_2

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_2
    check-cast p1, Lulx;

    .line 101
    iget-object v2, p0, Lulx;->a:Lthu;

    if-nez v2, :cond_3

    .line 102
    iget-object v2, p1, Lulx;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 103
    goto :goto_0

    .line 106
    :cond_3
    iget-object v2, p0, Lulx;->a:Lthu;

    iget-object v3, p1, Lulx;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_4
    iget-object v2, p0, Lulx;->b:Luye;

    if-nez v2, :cond_5

    .line 111
    iget-object v2, p1, Lulx;->b:Luye;

    if-eqz v2, :cond_6

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_5
    iget-object v2, p0, Lulx;->b:Luye;

    iget-object v3, p1, Lulx;->b:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_6
    iget-object v2, p0, Lulx;->c:Luca;

    if-nez v2, :cond_7

    .line 120
    iget-object v2, p1, Lulx;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_7
    iget-object v2, p0, Lulx;->c:Luca;

    iget-object v3, p1, Lulx;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_8
    iget-object v2, p0, Lulx;->d:Ltxi;

    if-nez v2, :cond_9

    .line 129
    iget-object v2, p1, Lulx;->d:Ltxi;

    if-eqz v2, :cond_a

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_9
    iget-object v2, p0, Lulx;->d:Ltxi;

    iget-object v3, p1, Lulx;->d:Ltxi;

    invoke-virtual {v2, v3}, Ltxi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_a
    iget-object v2, p0, Lulx;->e:[Luqj;

    iget-object v3, p1, Lulx;->e:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_b
    iget-object v2, p0, Lulx;->f:Lulw;

    if-nez v2, :cond_c

    .line 142
    iget-object v2, p1, Lulx;->f:Lulw;

    if-eqz v2, :cond_d

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_c
    iget-object v2, p0, Lulx;->f:Lulw;

    iget-object v3, p1, Lulx;->f:Lulw;

    invoke-virtual {v2, v3}, Lulw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v2, p0, Lulx;->g:Ltob;

    if-nez v2, :cond_e

    .line 151
    iget-object v2, p1, Lulx;->g:Ltob;

    if-eqz v2, :cond_f

    move v0, v1

    .line 152
    goto/16 :goto_0

    .line 155
    :cond_e
    iget-object v2, p0, Lulx;->g:Ltob;

    iget-object v3, p1, Lulx;->g:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 156
    goto/16 :goto_0

    .line 159
    :cond_f
    iget-object v2, p0, Lulx;->B:[B

    iget-object v3, p1, Lulx;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_10
    iget-wide v2, p0, Lulx;->h:J

    iget-wide v4, p1, Lulx;->h:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_11
    iget-wide v2, p0, Lulx;->i:J

    iget-wide v4, p1, Lulx;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_12

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_12
    iget-object v2, p0, Lulx;->aF:Lwjy;

    if-eqz v2, :cond_13

    iget-object v2, p0, Lulx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 169
    :cond_13
    iget-object v2, p1, Lulx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lulx;->aF:Lwjy;

    .line 170
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_14
    iget-object v0, p0, Lulx;->aF:Lwjy;

    iget-object v1, p1, Lulx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 181
    :goto_0
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->b:Luye;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 188
    :goto_2
    add-int/2addr v0, v2

    .line 189
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->d:Ltxi;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulx;->e:[Luqj;

    .line 193
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 194
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->f:Lulw;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lulx;->g:Ltob;

    if-nez v0, :cond_6

    move v0, v1

    .line 198
    :goto_5
    add-int/2addr v0, v2

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulx;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lulx;->h:J

    iget-wide v4, p0, Lulx;->h:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lulx;->i:J

    iget-wide v4, p0, Lulx;->i:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 206
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lulx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lulx;->aF:Lwjy;

    .line 208
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 210
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 211
    return v0

    .line 181
    :cond_1
    iget-object v0, p0, Lulx;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lulx;->b:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_1

    .line 188
    :cond_3
    iget-object v0, p0, Lulx;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 189
    :cond_4
    iget-object v0, p0, Lulx;->d:Ltxi;

    invoke-virtual {v0}, Ltxi;->hashCode()I

    move-result v0

    goto :goto_3

    .line 194
    :cond_5
    iget-object v0, p0, Lulx;->f:Lulw;

    invoke-virtual {v0}, Lulw;->hashCode()I

    move-result v0

    goto :goto_4

    .line 198
    :cond_6
    iget-object v0, p0, Lulx;->g:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_5

    .line 210
    :cond_7
    iget-object v1, p0, Lulx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
