.class public final Lshg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Lsim;

.field private b:Lsif;

.field private c:Lsiv;

.field private d:Lsiw;

.field private e:Lsit;

.field private f:Lsik;

.field private g:Lsis;

.field private h:Lsiu;

.field private i:Lsgu;

.field private j:Lsgv;

.field private k:Lsir;

.field private l:Lsip;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lshg;->aG:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 340
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 341
    iget-object v1, p0, Lshg;->a:Lsim;

    if-eqz v1, :cond_0

    .line 342
    const v1, 0x4ab52ae

    iget-object v2, p0, Lshg;->a:Lsim;

    .line 343
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 345
    :cond_0
    iget-object v1, p0, Lshg;->b:Lsif;

    if-eqz v1, :cond_1

    .line 346
    const v1, 0x5888323

    iget-object v2, p0, Lshg;->b:Lsif;

    .line 347
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 350
    :cond_1
    iget-object v1, p0, Lshg;->c:Lsiv;

    if-eqz v1, :cond_2

    .line 351
    const v1, 0x58f709e

    iget-object v2, p0, Lshg;->c:Lsiv;

    .line 352
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 355
    :cond_2
    iget-object v1, p0, Lshg;->d:Lsiw;

    if-eqz v1, :cond_3

    .line 356
    const v1, 0x5a9a300

    iget-object v2, p0, Lshg;->d:Lsiw;

    .line 357
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 360
    :cond_3
    iget-object v1, p0, Lshg;->e:Lsit;

    if-eqz v1, :cond_4

    .line 361
    const v1, 0x5a9a5e5

    iget-object v2, p0, Lshg;->e:Lsit;

    .line 362
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 365
    :cond_4
    iget-object v1, p0, Lshg;->f:Lsik;

    if-eqz v1, :cond_5

    .line 366
    const v1, 0x5c1829d

    iget-object v2, p0, Lshg;->f:Lsik;

    .line 367
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 370
    :cond_5
    iget-object v1, p0, Lshg;->g:Lsis;

    if-eqz v1, :cond_6

    .line 371
    const v1, 0x5c63193

    iget-object v2, p0, Lshg;->g:Lsis;

    .line 372
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 375
    :cond_6
    iget-object v1, p0, Lshg;->h:Lsiu;

    if-eqz v1, :cond_7

    .line 376
    const v1, 0x5c632c1

    iget-object v2, p0, Lshg;->h:Lsiu;

    .line 377
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 380
    :cond_7
    iget-object v1, p0, Lshg;->i:Lsgu;

    if-eqz v1, :cond_8

    .line 381
    const v1, 0x5d109f9

    iget-object v2, p0, Lshg;->i:Lsgu;

    .line 382
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 385
    :cond_8
    iget-object v1, p0, Lshg;->j:Lsgv;

    if-eqz v1, :cond_9

    .line 386
    const v1, 0x5d3bfdf

    iget-object v2, p0, Lshg;->j:Lsgv;

    .line 387
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 390
    :cond_9
    iget-object v1, p0, Lshg;->k:Lsir;

    if-eqz v1, :cond_a

    .line 391
    const v1, 0x5d934cc

    iget-object v2, p0, Lshg;->k:Lsir;

    .line 392
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 395
    :cond_a
    iget-object v1, p0, Lshg;->l:Lsip;

    if-eqz v1, :cond_b

    .line 396
    const v1, 0x686bfc0

    iget-object v2, p0, Lshg;->l:Lsip;

    .line 397
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 400
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1408
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1409
    sparse-switch v0, :sswitch_data_0

    .line 1413
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    :sswitch_0
    return-object p0

    .line 1419
    :sswitch_1
    iget-object v0, p0, Lshg;->a:Lsim;

    if-nez v0, :cond_1

    .line 1420
    new-instance v0, Lsim;

    invoke-direct {v0}, Lsim;-><init>()V

    iput-object v0, p0, Lshg;->a:Lsim;

    .line 1422
    :cond_1
    iget-object v0, p0, Lshg;->a:Lsim;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1426
    :sswitch_2
    iget-object v0, p0, Lshg;->b:Lsif;

    if-nez v0, :cond_2

    .line 1427
    new-instance v0, Lsif;

    invoke-direct {v0}, Lsif;-><init>()V

    iput-object v0, p0, Lshg;->b:Lsif;

    .line 1429
    :cond_2
    iget-object v0, p0, Lshg;->b:Lsif;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1433
    :sswitch_3
    iget-object v0, p0, Lshg;->c:Lsiv;

    if-nez v0, :cond_3

    .line 1434
    new-instance v0, Lsiv;

    invoke-direct {v0}, Lsiv;-><init>()V

    iput-object v0, p0, Lshg;->c:Lsiv;

    .line 1436
    :cond_3
    iget-object v0, p0, Lshg;->c:Lsiv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1440
    :sswitch_4
    iget-object v0, p0, Lshg;->d:Lsiw;

    if-nez v0, :cond_4

    .line 1441
    new-instance v0, Lsiw;

    invoke-direct {v0}, Lsiw;-><init>()V

    iput-object v0, p0, Lshg;->d:Lsiw;

    .line 1443
    :cond_4
    iget-object v0, p0, Lshg;->d:Lsiw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1447
    :sswitch_5
    iget-object v0, p0, Lshg;->e:Lsit;

    if-nez v0, :cond_5

    .line 1448
    new-instance v0, Lsit;

    invoke-direct {v0}, Lsit;-><init>()V

    iput-object v0, p0, Lshg;->e:Lsit;

    .line 1450
    :cond_5
    iget-object v0, p0, Lshg;->e:Lsit;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1454
    :sswitch_6
    iget-object v0, p0, Lshg;->f:Lsik;

    if-nez v0, :cond_6

    .line 1455
    new-instance v0, Lsik;

    invoke-direct {v0}, Lsik;-><init>()V

    iput-object v0, p0, Lshg;->f:Lsik;

    .line 1457
    :cond_6
    iget-object v0, p0, Lshg;->f:Lsik;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1461
    :sswitch_7
    iget-object v0, p0, Lshg;->g:Lsis;

    if-nez v0, :cond_7

    .line 1462
    new-instance v0, Lsis;

    invoke-direct {v0}, Lsis;-><init>()V

    iput-object v0, p0, Lshg;->g:Lsis;

    .line 1464
    :cond_7
    iget-object v0, p0, Lshg;->g:Lsis;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1468
    :sswitch_8
    iget-object v0, p0, Lshg;->h:Lsiu;

    if-nez v0, :cond_8

    .line 1469
    new-instance v0, Lsiu;

    invoke-direct {v0}, Lsiu;-><init>()V

    iput-object v0, p0, Lshg;->h:Lsiu;

    .line 1471
    :cond_8
    iget-object v0, p0, Lshg;->h:Lsiu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1475
    :sswitch_9
    iget-object v0, p0, Lshg;->i:Lsgu;

    if-nez v0, :cond_9

    .line 1476
    new-instance v0, Lsgu;

    invoke-direct {v0}, Lsgu;-><init>()V

    iput-object v0, p0, Lshg;->i:Lsgu;

    .line 1478
    :cond_9
    iget-object v0, p0, Lshg;->i:Lsgu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1482
    :sswitch_a
    iget-object v0, p0, Lshg;->j:Lsgv;

    if-nez v0, :cond_a

    .line 1483
    new-instance v0, Lsgv;

    invoke-direct {v0}, Lsgv;-><init>()V

    iput-object v0, p0, Lshg;->j:Lsgv;

    .line 1485
    :cond_a
    iget-object v0, p0, Lshg;->j:Lsgv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1489
    :sswitch_b
    iget-object v0, p0, Lshg;->k:Lsir;

    if-nez v0, :cond_b

    .line 1490
    new-instance v0, Lsir;

    invoke-direct {v0}, Lsir;-><init>()V

    iput-object v0, p0, Lshg;->k:Lsir;

    .line 1492
    :cond_b
    iget-object v0, p0, Lshg;->k:Lsir;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1496
    :sswitch_c
    iget-object v0, p0, Lshg;->l:Lsip;

    if-nez v0, :cond_c

    .line 1497
    new-instance v0, Lsip;

    invoke-direct {v0}, Lsip;-><init>()V

    iput-object v0, p0, Lshg;->l:Lsip;

    .line 1499
    :cond_c
    iget-object v0, p0, Lshg;->l:Lsip;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x255a9572 -> :sswitch_1
        0x2c44191a -> :sswitch_2
        0x2c7b84f2 -> :sswitch_3
        0x2d4d1802 -> :sswitch_4
        0x2d4d2f2a -> :sswitch_5
        0x2e0c14ea -> :sswitch_6
        0x2e318c9a -> :sswitch_7
        0x2e31960a -> :sswitch_8
        0x2e884fca -> :sswitch_9
        0x2e9dfefa -> :sswitch_a
        0x2ec9a662 -> :sswitch_b
        0x3435fe02 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lshg;->a:Lsim;

    if-eqz v0, :cond_0

    .line 294
    const v0, 0x4ab52ae

    iget-object v1, p0, Lshg;->a:Lsim;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 296
    :cond_0
    iget-object v0, p0, Lshg;->b:Lsif;

    if-eqz v0, :cond_1

    .line 297
    const v0, 0x5888323

    iget-object v1, p0, Lshg;->b:Lsif;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 299
    :cond_1
    iget-object v0, p0, Lshg;->c:Lsiv;

    if-eqz v0, :cond_2

    .line 300
    const v0, 0x58f709e

    iget-object v1, p0, Lshg;->c:Lsiv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 303
    :cond_2
    iget-object v0, p0, Lshg;->d:Lsiw;

    if-eqz v0, :cond_3

    .line 304
    const v0, 0x5a9a300

    iget-object v1, p0, Lshg;->d:Lsiw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 307
    :cond_3
    iget-object v0, p0, Lshg;->e:Lsit;

    if-eqz v0, :cond_4

    .line 308
    const v0, 0x5a9a5e5

    iget-object v1, p0, Lshg;->e:Lsit;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 310
    :cond_4
    iget-object v0, p0, Lshg;->f:Lsik;

    if-eqz v0, :cond_5

    .line 311
    const v0, 0x5c1829d

    iget-object v1, p0, Lshg;->f:Lsik;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 313
    :cond_5
    iget-object v0, p0, Lshg;->g:Lsis;

    if-eqz v0, :cond_6

    .line 314
    const v0, 0x5c63193

    iget-object v1, p0, Lshg;->g:Lsis;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 317
    :cond_6
    iget-object v0, p0, Lshg;->h:Lsiu;

    if-eqz v0, :cond_7

    .line 318
    const v0, 0x5c632c1

    iget-object v1, p0, Lshg;->h:Lsiu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 321
    :cond_7
    iget-object v0, p0, Lshg;->i:Lsgu;

    if-eqz v0, :cond_8

    .line 322
    const v0, 0x5d109f9

    iget-object v1, p0, Lshg;->i:Lsgu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 324
    :cond_8
    iget-object v0, p0, Lshg;->j:Lsgv;

    if-eqz v0, :cond_9

    .line 325
    const v0, 0x5d3bfdf

    iget-object v1, p0, Lshg;->j:Lsgv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 328
    :cond_9
    iget-object v0, p0, Lshg;->k:Lsir;

    if-eqz v0, :cond_a

    .line 329
    const v0, 0x5d934cc

    iget-object v1, p0, Lshg;->k:Lsir;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 331
    :cond_a
    iget-object v0, p0, Lshg;->l:Lsip;

    if-eqz v0, :cond_b

    .line 332
    const v0, 0x686bfc0

    iget-object v1, p0, Lshg;->l:Lsip;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 334
    :cond_b
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 335
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lshg;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lshg;

    .line 88
    iget-object v2, p0, Lshg;->a:Lsim;

    if-nez v2, :cond_3

    .line 89
    iget-object v2, p1, Lshg;->a:Lsim;

    if-eqz v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_3
    iget-object v2, p0, Lshg;->a:Lsim;

    iget-object v3, p1, Lshg;->a:Lsim;

    invoke-virtual {v2, v3}, Lsim;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Lshg;->b:Lsif;

    if-nez v2, :cond_5

    .line 98
    iget-object v2, p1, Lshg;->b:Lsif;

    if-eqz v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_5
    iget-object v2, p0, Lshg;->b:Lsif;

    iget-object v3, p1, Lshg;->b:Lsif;

    .line 103
    invoke-virtual {v2, v3}, Lsif;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_6
    iget-object v2, p0, Lshg;->c:Lsiv;

    if-nez v2, :cond_7

    .line 108
    iget-object v2, p1, Lshg;->c:Lsiv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_7
    iget-object v2, p0, Lshg;->c:Lsiv;

    iget-object v3, p1, Lshg;->c:Lsiv;

    .line 113
    invoke-virtual {v2, v3}, Lsiv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_8
    iget-object v2, p0, Lshg;->d:Lsiw;

    if-nez v2, :cond_9

    .line 118
    iget-object v2, p1, Lshg;->d:Lsiw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, p0, Lshg;->d:Lsiw;

    iget-object v3, p1, Lshg;->d:Lsiw;

    .line 123
    invoke-virtual {v2, v3}, Lsiw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_a
    iget-object v2, p0, Lshg;->e:Lsit;

    if-nez v2, :cond_b

    .line 128
    iget-object v2, p1, Lshg;->e:Lsit;

    if-eqz v2, :cond_c

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_b
    iget-object v2, p0, Lshg;->e:Lsit;

    iget-object v3, p1, Lshg;->e:Lsit;

    .line 133
    invoke-virtual {v2, v3}, Lsit;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_c
    iget-object v2, p0, Lshg;->f:Lsik;

    if-nez v2, :cond_d

    .line 138
    iget-object v2, p1, Lshg;->f:Lsik;

    if-eqz v2, :cond_e

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_d
    iget-object v2, p0, Lshg;->f:Lsik;

    iget-object v3, p1, Lshg;->f:Lsik;

    .line 143
    invoke-virtual {v2, v3}, Lsik;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_e
    iget-object v2, p0, Lshg;->g:Lsis;

    if-nez v2, :cond_f

    .line 148
    iget-object v2, p1, Lshg;->g:Lsis;

    if-eqz v2, :cond_10

    move v0, v1

    .line 149
    goto/16 :goto_0

    .line 152
    :cond_f
    iget-object v2, p0, Lshg;->g:Lsis;

    iget-object v3, p1, Lshg;->g:Lsis;

    .line 153
    invoke-virtual {v2, v3}, Lsis;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_10
    iget-object v2, p0, Lshg;->h:Lsiu;

    if-nez v2, :cond_11

    .line 158
    iget-object v2, p1, Lshg;->h:Lsiu;

    if-eqz v2, :cond_12

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_11
    iget-object v2, p0, Lshg;->h:Lsiu;

    iget-object v3, p1, Lshg;->h:Lsiu;

    .line 163
    invoke-virtual {v2, v3}, Lsiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_12
    iget-object v2, p0, Lshg;->i:Lsgu;

    if-nez v2, :cond_13

    .line 168
    iget-object v2, p1, Lshg;->i:Lsgu;

    if-eqz v2, :cond_14

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 172
    :cond_13
    iget-object v2, p0, Lshg;->i:Lsgu;

    iget-object v3, p1, Lshg;->i:Lsgu;

    .line 173
    invoke-virtual {v2, v3}, Lsgu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 174
    goto/16 :goto_0

    .line 177
    :cond_14
    iget-object v2, p0, Lshg;->j:Lsgv;

    if-nez v2, :cond_15

    .line 178
    iget-object v2, p1, Lshg;->j:Lsgv;

    if-eqz v2, :cond_16

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 182
    :cond_15
    iget-object v2, p0, Lshg;->j:Lsgv;

    iget-object v3, p1, Lshg;->j:Lsgv;

    .line 183
    invoke-virtual {v2, v3}, Lsgv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_16
    iget-object v2, p0, Lshg;->k:Lsir;

    if-nez v2, :cond_17

    .line 188
    iget-object v2, p1, Lshg;->k:Lsir;

    if-eqz v2, :cond_18

    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 192
    :cond_17
    iget-object v2, p0, Lshg;->k:Lsir;

    iget-object v3, p1, Lshg;->k:Lsir;

    .line 193
    invoke-virtual {v2, v3}, Lsir;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 197
    :cond_18
    iget-object v2, p0, Lshg;->l:Lsip;

    if-nez v2, :cond_19

    .line 198
    iget-object v2, p1, Lshg;->l:Lsip;

    if-eqz v2, :cond_1a

    move v0, v1

    .line 199
    goto/16 :goto_0

    .line 202
    :cond_19
    iget-object v2, p0, Lshg;->l:Lsip;

    iget-object v3, p1, Lshg;->l:Lsip;

    .line 203
    invoke-virtual {v2, v3}, Lsip;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 207
    :cond_1a
    iget-object v2, p0, Lshg;->aF:Lwjy;

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lshg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 208
    :cond_1b
    iget-object v2, p1, Lshg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lshg;->aF:Lwjy;

    .line 209
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 208
    goto/16 :goto_0

    .line 211
    :cond_1c
    iget-object v0, p0, Lshg;->aF:Lwjy;

    iget-object v1, p1, Lshg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 219
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->a:Lsim;

    if-nez v0, :cond_1

    move v0, v1

    .line 222
    :goto_0
    add-int/2addr v0, v2

    .line 223
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->b:Lsif;

    if-nez v0, :cond_2

    move v0, v1

    .line 227
    :goto_1
    add-int/2addr v0, v2

    .line 228
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->c:Lsiv;

    if-nez v0, :cond_3

    move v0, v1

    .line 233
    :goto_2
    add-int/2addr v0, v2

    .line 234
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->d:Lsiw;

    if-nez v0, :cond_4

    move v0, v1

    .line 238
    :goto_3
    add-int/2addr v0, v2

    .line 239
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->e:Lsit;

    if-nez v0, :cond_5

    move v0, v1

    .line 243
    :goto_4
    add-int/2addr v0, v2

    .line 244
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->f:Lsik;

    if-nez v0, :cond_6

    move v0, v1

    .line 248
    :goto_5
    add-int/2addr v0, v2

    .line 249
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->g:Lsis;

    if-nez v0, :cond_7

    move v0, v1

    .line 254
    :goto_6
    add-int/2addr v0, v2

    .line 255
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->h:Lsiu;

    if-nez v0, :cond_8

    move v0, v1

    .line 259
    :goto_7
    add-int/2addr v0, v2

    .line 260
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->i:Lsgu;

    if-nez v0, :cond_9

    move v0, v1

    .line 264
    :goto_8
    add-int/2addr v0, v2

    .line 265
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->j:Lsgv;

    if-nez v0, :cond_a

    move v0, v1

    .line 270
    :goto_9
    add-int/2addr v0, v2

    .line 271
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->k:Lsir;

    if-nez v0, :cond_b

    move v0, v1

    .line 275
    :goto_a
    add-int/2addr v0, v2

    .line 276
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lshg;->l:Lsip;

    if-nez v0, :cond_c

    move v0, v1

    .line 280
    :goto_b
    add-int/2addr v0, v2

    .line 281
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lshg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lshg;->aF:Lwjy;

    .line 283
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 285
    :cond_0
    :goto_c
    add-int/2addr v0, v1

    .line 286
    return v0

    .line 222
    :cond_1
    iget-object v0, p0, Lshg;->a:Lsim;

    invoke-virtual {v0}, Lsim;->hashCode()I

    move-result v0

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lshg;->b:Lsif;

    invoke-virtual {v0}, Lsif;->hashCode()I

    move-result v0

    goto :goto_1

    .line 233
    :cond_3
    iget-object v0, p0, Lshg;->c:Lsiv;

    invoke-virtual {v0}, Lsiv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 238
    :cond_4
    iget-object v0, p0, Lshg;->d:Lsiw;

    invoke-virtual {v0}, Lsiw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 243
    :cond_5
    iget-object v0, p0, Lshg;->e:Lsit;

    invoke-virtual {v0}, Lsit;->hashCode()I

    move-result v0

    goto :goto_4

    .line 248
    :cond_6
    iget-object v0, p0, Lshg;->f:Lsik;

    invoke-virtual {v0}, Lsik;->hashCode()I

    move-result v0

    goto :goto_5

    .line 254
    :cond_7
    iget-object v0, p0, Lshg;->g:Lsis;

    invoke-virtual {v0}, Lsis;->hashCode()I

    move-result v0

    goto :goto_6

    .line 259
    :cond_8
    iget-object v0, p0, Lshg;->h:Lsiu;

    invoke-virtual {v0}, Lsiu;->hashCode()I

    move-result v0

    goto :goto_7

    .line 264
    :cond_9
    iget-object v0, p0, Lshg;->i:Lsgu;

    invoke-virtual {v0}, Lsgu;->hashCode()I

    move-result v0

    goto :goto_8

    .line 270
    :cond_a
    iget-object v0, p0, Lshg;->j:Lsgv;

    invoke-virtual {v0}, Lsgv;->hashCode()I

    move-result v0

    goto :goto_9

    .line 275
    :cond_b
    iget-object v0, p0, Lshg;->k:Lsir;

    invoke-virtual {v0}, Lsir;->hashCode()I

    move-result v0

    goto :goto_a

    .line 280
    :cond_c
    iget-object v0, p0, Lshg;->l:Lsip;

    invoke-virtual {v0}, Lsip;->hashCode()I

    move-result v0

    goto :goto_b

    .line 285
    :cond_d
    iget-object v1, p0, Lshg;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_c
.end method
