.class public final Ltpa;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Lutv;

.field public b:Ltyp;

.field public c:Lukd;

.field public d:Lvev;

.field public e:Lstx;

.field public f:Ltfg;

.field public g:Lulh;

.field public h:Lutc;

.field private i:Lums;

.field private j:Lucd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltpa;->aG:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 289
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 290
    iget-object v1, p0, Ltpa;->a:Lutv;

    if-eqz v1, :cond_0

    .line 291
    const v1, 0x3b2db2e

    iget-object v2, p0, Ltpa;->a:Lutv;

    .line 292
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 295
    :cond_0
    iget-object v1, p0, Ltpa;->b:Ltyp;

    if-eqz v1, :cond_1

    .line 296
    const v1, 0x4371743

    iget-object v2, p0, Ltpa;->b:Ltyp;

    .line 297
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 300
    :cond_1
    iget-object v1, p0, Ltpa;->c:Lukd;

    if-eqz v1, :cond_2

    .line 301
    const v1, 0x43964d2

    iget-object v2, p0, Ltpa;->c:Lukd;

    .line 302
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 305
    :cond_2
    iget-object v1, p0, Ltpa;->d:Lvev;

    if-eqz v1, :cond_3

    .line 306
    const v1, 0x43f25e4

    iget-object v2, p0, Ltpa;->d:Lvev;

    .line 307
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_3
    iget-object v1, p0, Ltpa;->e:Lstx;

    if-eqz v1, :cond_4

    .line 311
    const v1, 0x53dcda2

    iget-object v2, p0, Ltpa;->e:Lstx;

    .line 312
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_4
    iget-object v1, p0, Ltpa;->i:Lums;

    if-eqz v1, :cond_5

    .line 316
    const v1, 0x5bb549b

    iget-object v2, p0, Ltpa;->i:Lums;

    .line 317
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 320
    :cond_5
    iget-object v1, p0, Ltpa;->f:Ltfg;

    if-eqz v1, :cond_6

    .line 321
    const v1, 0x5e946f1

    iget-object v2, p0, Ltpa;->f:Ltfg;

    .line 322
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 325
    :cond_6
    iget-object v1, p0, Ltpa;->g:Lulh;

    if-eqz v1, :cond_7

    .line 326
    const v1, 0x5ec9696

    iget-object v2, p0, Ltpa;->g:Lulh;

    .line 327
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 329
    :cond_7
    iget-object v1, p0, Ltpa;->h:Lutc;

    if-eqz v1, :cond_8

    .line 330
    const v1, 0x64ea9cd

    iget-object v2, p0, Ltpa;->h:Lutc;

    .line 331
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 334
    :cond_8
    iget-object v1, p0, Ltpa;->j:Lucd;

    if-eqz v1, :cond_9

    .line 335
    const v1, 0x7404637

    iget-object v2, p0, Ltpa;->j:Lucd;

    .line 336
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 339
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1347
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1348
    sparse-switch v0, :sswitch_data_0

    .line 1352
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1353
    :sswitch_0
    return-object p0

    .line 1358
    :sswitch_1
    iget-object v0, p0, Ltpa;->a:Lutv;

    if-nez v0, :cond_1

    .line 1359
    new-instance v0, Lutv;

    invoke-direct {v0}, Lutv;-><init>()V

    iput-object v0, p0, Ltpa;->a:Lutv;

    .line 1361
    :cond_1
    iget-object v0, p0, Ltpa;->a:Lutv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1365
    :sswitch_2
    iget-object v0, p0, Ltpa;->b:Ltyp;

    if-nez v0, :cond_2

    .line 1366
    new-instance v0, Ltyp;

    invoke-direct {v0}, Ltyp;-><init>()V

    iput-object v0, p0, Ltpa;->b:Ltyp;

    .line 1368
    :cond_2
    iget-object v0, p0, Ltpa;->b:Ltyp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1372
    :sswitch_3
    iget-object v0, p0, Ltpa;->c:Lukd;

    if-nez v0, :cond_3

    .line 1373
    new-instance v0, Lukd;

    invoke-direct {v0}, Lukd;-><init>()V

    iput-object v0, p0, Ltpa;->c:Lukd;

    .line 1375
    :cond_3
    iget-object v0, p0, Ltpa;->c:Lukd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1379
    :sswitch_4
    iget-object v0, p0, Ltpa;->d:Lvev;

    if-nez v0, :cond_4

    .line 1380
    new-instance v0, Lvev;

    invoke-direct {v0}, Lvev;-><init>()V

    iput-object v0, p0, Ltpa;->d:Lvev;

    .line 1382
    :cond_4
    iget-object v0, p0, Ltpa;->d:Lvev;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1386
    :sswitch_5
    iget-object v0, p0, Ltpa;->e:Lstx;

    if-nez v0, :cond_5

    .line 1387
    new-instance v0, Lstx;

    invoke-direct {v0}, Lstx;-><init>()V

    iput-object v0, p0, Ltpa;->e:Lstx;

    .line 1389
    :cond_5
    iget-object v0, p0, Ltpa;->e:Lstx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1393
    :sswitch_6
    iget-object v0, p0, Ltpa;->i:Lums;

    if-nez v0, :cond_6

    .line 1394
    new-instance v0, Lums;

    invoke-direct {v0}, Lums;-><init>()V

    iput-object v0, p0, Ltpa;->i:Lums;

    .line 1396
    :cond_6
    iget-object v0, p0, Ltpa;->i:Lums;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1400
    :sswitch_7
    iget-object v0, p0, Ltpa;->f:Ltfg;

    if-nez v0, :cond_7

    .line 1401
    new-instance v0, Ltfg;

    invoke-direct {v0}, Ltfg;-><init>()V

    iput-object v0, p0, Ltpa;->f:Ltfg;

    .line 1403
    :cond_7
    iget-object v0, p0, Ltpa;->f:Ltfg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1407
    :sswitch_8
    iget-object v0, p0, Ltpa;->g:Lulh;

    if-nez v0, :cond_8

    .line 1408
    new-instance v0, Lulh;

    invoke-direct {v0}, Lulh;-><init>()V

    iput-object v0, p0, Ltpa;->g:Lulh;

    .line 1410
    :cond_8
    iget-object v0, p0, Ltpa;->g:Lulh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1414
    :sswitch_9
    iget-object v0, p0, Ltpa;->h:Lutc;

    if-nez v0, :cond_9

    .line 1415
    new-instance v0, Lutc;

    invoke-direct {v0}, Lutc;-><init>()V

    iput-object v0, p0, Ltpa;->h:Lutc;

    .line 1417
    :cond_9
    iget-object v0, p0, Ltpa;->h:Lutc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1421
    :sswitch_a
    iget-object v0, p0, Ltpa;->j:Lucd;

    if-nez v0, :cond_a

    .line 1422
    new-instance v0, Lucd;

    invoke-direct {v0}, Lucd;-><init>()V

    iput-object v0, p0, Ltpa;->j:Lucd;

    .line 1424
    :cond_a
    iget-object v0, p0, Ltpa;->j:Lucd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1348
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d96d972 -> :sswitch_1
        0x21b8ba1a -> :sswitch_2
        0x21cb2692 -> :sswitch_3
        0x21f92f22 -> :sswitch_4
        0x29ee6d12 -> :sswitch_5
        0x2ddaa4da -> :sswitch_6
        0x2f4a378a -> :sswitch_7
        0x2f64b4b2 -> :sswitch_8
        0x32754e6a -> :sswitch_9
        0x3a0231ba -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Ltpa;->a:Lutv;

    if-eqz v0, :cond_0

    .line 251
    const v0, 0x3b2db2e

    iget-object v1, p0, Ltpa;->a:Lutv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 253
    :cond_0
    iget-object v0, p0, Ltpa;->b:Ltyp;

    if-eqz v0, :cond_1

    .line 254
    const v0, 0x4371743

    iget-object v1, p0, Ltpa;->b:Ltyp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 256
    :cond_1
    iget-object v0, p0, Ltpa;->c:Lukd;

    if-eqz v0, :cond_2

    .line 257
    const v0, 0x43964d2

    iget-object v1, p0, Ltpa;->c:Lukd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 259
    :cond_2
    iget-object v0, p0, Ltpa;->d:Lvev;

    if-eqz v0, :cond_3

    .line 260
    const v0, 0x43f25e4

    iget-object v1, p0, Ltpa;->d:Lvev;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 262
    :cond_3
    iget-object v0, p0, Ltpa;->e:Lstx;

    if-eqz v0, :cond_4

    .line 263
    const v0, 0x53dcda2

    iget-object v1, p0, Ltpa;->e:Lstx;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 266
    :cond_4
    iget-object v0, p0, Ltpa;->i:Lums;

    if-eqz v0, :cond_5

    .line 267
    const v0, 0x5bb549b

    iget-object v1, p0, Ltpa;->i:Lums;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 269
    :cond_5
    iget-object v0, p0, Ltpa;->f:Ltfg;

    if-eqz v0, :cond_6

    .line 270
    const v0, 0x5e946f1

    iget-object v1, p0, Ltpa;->f:Ltfg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 272
    :cond_6
    iget-object v0, p0, Ltpa;->g:Lulh;

    if-eqz v0, :cond_7

    .line 273
    const v0, 0x5ec9696

    iget-object v1, p0, Ltpa;->g:Lulh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 275
    :cond_7
    iget-object v0, p0, Ltpa;->h:Lutc;

    if-eqz v0, :cond_8

    .line 276
    const v0, 0x64ea9cd

    iget-object v1, p0, Ltpa;->h:Lutc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 279
    :cond_8
    iget-object v0, p0, Ltpa;->j:Lucd;

    if-eqz v0, :cond_9

    .line 280
    const v0, 0x7404637

    iget-object v1, p0, Ltpa;->j:Lucd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 283
    :cond_9
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 284
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 182
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltpa;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltpa;

    .line 79
    iget-object v2, p0, Ltpa;->a:Lutv;

    if-nez v2, :cond_3

    .line 80
    iget-object v2, p1, Ltpa;->a:Lutv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_3
    iget-object v2, p0, Ltpa;->a:Lutv;

    iget-object v3, p1, Ltpa;->a:Lutv;

    .line 85
    invoke-virtual {v2, v3}, Lutv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Ltpa;->b:Ltyp;

    if-nez v2, :cond_5

    .line 90
    iget-object v2, p1, Ltpa;->b:Ltyp;

    if-eqz v2, :cond_6

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_5
    iget-object v2, p0, Ltpa;->b:Ltyp;

    iget-object v3, p1, Ltpa;->b:Ltyp;

    .line 95
    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_6
    iget-object v2, p0, Ltpa;->c:Lukd;

    if-nez v2, :cond_7

    .line 100
    iget-object v2, p1, Ltpa;->c:Lukd;

    if-eqz v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Ltpa;->c:Lukd;

    iget-object v3, p1, Ltpa;->c:Lukd;

    .line 105
    invoke-virtual {v2, v3}, Lukd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_8
    iget-object v2, p0, Ltpa;->d:Lvev;

    if-nez v2, :cond_9

    .line 110
    iget-object v2, p1, Ltpa;->d:Lvev;

    if-eqz v2, :cond_a

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_9
    iget-object v2, p0, Ltpa;->d:Lvev;

    iget-object v3, p1, Ltpa;->d:Lvev;

    .line 115
    invoke-virtual {v2, v3}, Lvev;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_a
    iget-object v2, p0, Ltpa;->e:Lstx;

    if-nez v2, :cond_b

    .line 120
    iget-object v2, p1, Ltpa;->e:Lstx;

    if-eqz v2, :cond_c

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Ltpa;->e:Lstx;

    iget-object v3, p1, Ltpa;->e:Lstx;

    .line 125
    invoke-virtual {v2, v3}, Lstx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_c
    iget-object v2, p0, Ltpa;->i:Lums;

    if-nez v2, :cond_d

    .line 130
    iget-object v2, p1, Ltpa;->i:Lums;

    if-eqz v2, :cond_e

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_d
    iget-object v2, p0, Ltpa;->i:Lums;

    iget-object v3, p1, Ltpa;->i:Lums;

    .line 135
    invoke-virtual {v2, v3}, Lums;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 139
    :cond_e
    iget-object v2, p0, Ltpa;->f:Ltfg;

    if-nez v2, :cond_f

    .line 140
    iget-object v2, p1, Ltpa;->f:Ltfg;

    if-eqz v2, :cond_10

    move v0, v1

    .line 141
    goto/16 :goto_0

    .line 144
    :cond_f
    iget-object v2, p0, Ltpa;->f:Ltfg;

    iget-object v3, p1, Ltpa;->f:Ltfg;

    .line 145
    invoke-virtual {v2, v3}, Ltfg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_10
    iget-object v2, p0, Ltpa;->g:Lulh;

    if-nez v2, :cond_11

    .line 150
    iget-object v2, p1, Ltpa;->g:Lulh;

    if-eqz v2, :cond_12

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 154
    :cond_11
    iget-object v2, p0, Ltpa;->g:Lulh;

    iget-object v3, p1, Ltpa;->g:Lulh;

    invoke-virtual {v2, v3}, Lulh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_12
    iget-object v2, p0, Ltpa;->h:Lutc;

    if-nez v2, :cond_13

    .line 159
    iget-object v2, p1, Ltpa;->h:Lutc;

    if-eqz v2, :cond_14

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 163
    :cond_13
    iget-object v2, p0, Ltpa;->h:Lutc;

    iget-object v3, p1, Ltpa;->h:Lutc;

    .line 164
    invoke-virtual {v2, v3}, Lutc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 165
    goto/16 :goto_0

    .line 168
    :cond_14
    iget-object v2, p0, Ltpa;->j:Lucd;

    if-nez v2, :cond_15

    .line 169
    iget-object v2, p1, Ltpa;->j:Lucd;

    if-eqz v2, :cond_16

    move v0, v1

    .line 170
    goto/16 :goto_0

    .line 173
    :cond_15
    iget-object v2, p0, Ltpa;->j:Lucd;

    iget-object v3, p1, Ltpa;->j:Lucd;

    .line 174
    invoke-virtual {v2, v3}, Lucd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 175
    goto/16 :goto_0

    .line 178
    :cond_16
    iget-object v2, p0, Ltpa;->aF:Lwjy;

    if-eqz v2, :cond_17

    iget-object v2, p0, Ltpa;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 179
    :cond_17
    iget-object v2, p1, Ltpa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltpa;->aF:Lwjy;

    .line 180
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_18
    iget-object v0, p0, Ltpa;->aF:Lwjy;

    iget-object v1, p1, Ltpa;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 190
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->a:Lutv;

    if-nez v0, :cond_1

    move v0, v1

    .line 194
    :goto_0
    add-int/2addr v0, v2

    .line 195
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->b:Ltyp;

    if-nez v0, :cond_2

    move v0, v1

    .line 199
    :goto_1
    add-int/2addr v0, v2

    .line 200
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->c:Lukd;

    if-nez v0, :cond_3

    move v0, v1

    .line 204
    :goto_2
    add-int/2addr v0, v2

    .line 205
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->d:Lvev;

    if-nez v0, :cond_4

    move v0, v1

    .line 209
    :goto_3
    add-int/2addr v0, v2

    .line 210
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->e:Lstx;

    if-nez v0, :cond_5

    move v0, v1

    .line 214
    :goto_4
    add-int/2addr v0, v2

    .line 215
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->i:Lums;

    if-nez v0, :cond_6

    move v0, v1

    .line 219
    :goto_5
    add-int/2addr v0, v2

    .line 220
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->f:Ltfg;

    if-nez v0, :cond_7

    move v0, v1

    .line 224
    :goto_6
    add-int/2addr v0, v2

    .line 225
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->g:Lulh;

    if-nez v0, :cond_8

    move v0, v1

    .line 227
    :goto_7
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->h:Lutc;

    if-nez v0, :cond_9

    move v0, v1

    .line 232
    :goto_8
    add-int/2addr v0, v2

    .line 233
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltpa;->j:Lucd;

    if-nez v0, :cond_a

    move v0, v1

    .line 237
    :goto_9
    add-int/2addr v0, v2

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltpa;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltpa;->aF:Lwjy;

    .line 240
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 242
    :cond_0
    :goto_a
    add-int/2addr v0, v1

    .line 243
    return v0

    .line 194
    :cond_1
    iget-object v0, p0, Ltpa;->a:Lutv;

    invoke-virtual {v0}, Lutv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 199
    :cond_2
    iget-object v0, p0, Ltpa;->b:Ltyp;

    invoke-virtual {v0}, Ltyp;->hashCode()I

    move-result v0

    goto :goto_1

    .line 204
    :cond_3
    iget-object v0, p0, Ltpa;->c:Lukd;

    invoke-virtual {v0}, Lukd;->hashCode()I

    move-result v0

    goto :goto_2

    .line 209
    :cond_4
    iget-object v0, p0, Ltpa;->d:Lvev;

    invoke-virtual {v0}, Lvev;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_5
    iget-object v0, p0, Ltpa;->e:Lstx;

    invoke-virtual {v0}, Lstx;->hashCode()I

    move-result v0

    goto :goto_4

    .line 219
    :cond_6
    iget-object v0, p0, Ltpa;->i:Lums;

    invoke-virtual {v0}, Lums;->hashCode()I

    move-result v0

    goto :goto_5

    .line 224
    :cond_7
    iget-object v0, p0, Ltpa;->f:Ltfg;

    invoke-virtual {v0}, Ltfg;->hashCode()I

    move-result v0

    goto :goto_6

    .line 227
    :cond_8
    iget-object v0, p0, Ltpa;->g:Lulh;

    invoke-virtual {v0}, Lulh;->hashCode()I

    move-result v0

    goto :goto_7

    .line 232
    :cond_9
    iget-object v0, p0, Ltpa;->h:Lutc;

    invoke-virtual {v0}, Lutc;->hashCode()I

    move-result v0

    goto :goto_8

    .line 237
    :cond_a
    iget-object v0, p0, Ltpa;->j:Lucd;

    invoke-virtual {v0}, Lucd;->hashCode()I

    move-result v0

    goto :goto_9

    .line 242
    :cond_b
    iget-object v1, p0, Ltpa;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_a
.end method
