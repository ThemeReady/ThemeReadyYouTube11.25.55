.class public final Lspf;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lthu;

.field public d:Luqj;

.field public e:Ltob;

.field public f:Luca;

.field public g:Lsdo;

.field public h:Ltnp;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 89
    iput v1, p0, Lspf;->a:I

    .line 90
    iput v1, p0, Lspf;->i:I

    .line 91
    iput-boolean v1, p0, Lspf;->b:Z

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lspf;->j:Ljava/lang/String;

    .line 93
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lspf;->B:[B

    .line 94
    iput-boolean v1, p0, Lspf;->k:Z

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lspf;->aG:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 273
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 274
    iget v1, p0, Lspf;->a:I

    if-eqz v1, :cond_0

    .line 275
    const/4 v1, 0x1

    iget v2, p0, Lspf;->a:I

    .line 276
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 278
    :cond_0
    iget v1, p0, Lspf;->i:I

    if-eqz v1, :cond_1

    .line 279
    const/4 v1, 0x2

    iget v2, p0, Lspf;->i:I

    .line 280
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 282
    :cond_1
    iget-boolean v1, p0, Lspf;->b:Z

    if-eqz v1, :cond_2

    .line 283
    const/4 v1, 0x3

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 284
    add-int/2addr v0, v1

    .line 286
    :cond_2
    iget-object v1, p0, Lspf;->c:Lthu;

    if-eqz v1, :cond_3

    .line 287
    const/4 v1, 0x5

    iget-object v2, p0, Lspf;->c:Lthu;

    .line 288
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 290
    :cond_3
    iget-object v1, p0, Lspf;->d:Luqj;

    if-eqz v1, :cond_4

    .line 291
    const/4 v1, 0x7

    iget-object v2, p0, Lspf;->d:Luqj;

    .line 292
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_4
    iget-object v1, p0, Lspf;->e:Ltob;

    if-eqz v1, :cond_5

    .line 295
    const/16 v1, 0x8

    iget-object v2, p0, Lspf;->e:Ltob;

    .line 296
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 298
    :cond_5
    iget-object v1, p0, Lspf;->f:Luca;

    if-eqz v1, :cond_6

    .line 299
    const/16 v1, 0x9

    iget-object v2, p0, Lspf;->f:Luca;

    .line 300
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 302
    :cond_6
    iget-object v1, p0, Lspf;->g:Lsdo;

    if-eqz v1, :cond_7

    .line 303
    const/16 v1, 0xa

    iget-object v2, p0, Lspf;->g:Lsdo;

    .line 304
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 306
    :cond_7
    iget-object v1, p0, Lspf;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 307
    const/16 v1, 0xb

    iget-object v2, p0, Lspf;->j:Ljava/lang/String;

    .line 308
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 310
    :cond_8
    iget-object v1, p0, Lspf;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_9

    .line 312
    const/16 v1, 0xd

    iget-object v2, p0, Lspf;->B:[B

    .line 313
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 315
    :cond_9
    iget-object v1, p0, Lspf;->h:Ltnp;

    if-eqz v1, :cond_a

    .line 316
    const/16 v1, 0xe

    iget-object v2, p0, Lspf;->h:Ltnp;

    .line 317
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 319
    :cond_a
    iget-boolean v1, p0, Lspf;->k:Z

    if-eqz v1, :cond_b

    .line 320
    const/16 v1, 0xf

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 321
    add-int/2addr v0, v1

    .line 323
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 3331
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3332
    sparse-switch v0, :sswitch_data_0

    .line 3336
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3337
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3343
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3362
    :pswitch_0
    iput v0, p0, Lspf;->a:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3369
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 3375
    :pswitch_1
    iput v0, p0, Lspf;->i:I

    goto :goto_0

    .line 3381
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspf;->b:Z

    goto :goto_0

    .line 3385
    :sswitch_4
    iget-object v0, p0, Lspf;->c:Lthu;

    if-nez v0, :cond_1

    .line 3386
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lspf;->c:Lthu;

    .line 3388
    :cond_1
    iget-object v0, p0, Lspf;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3392
    :sswitch_5
    iget-object v0, p0, Lspf;->d:Luqj;

    if-nez v0, :cond_2

    .line 3393
    new-instance v0, Luqj;

    invoke-direct {v0}, Luqj;-><init>()V

    iput-object v0, p0, Lspf;->d:Luqj;

    .line 3395
    :cond_2
    iget-object v0, p0, Lspf;->d:Luqj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3399
    :sswitch_6
    iget-object v0, p0, Lspf;->e:Ltob;

    if-nez v0, :cond_3

    .line 3400
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lspf;->e:Ltob;

    .line 3402
    :cond_3
    iget-object v0, p0, Lspf;->e:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3406
    :sswitch_7
    iget-object v0, p0, Lspf;->f:Luca;

    if-nez v0, :cond_4

    .line 3407
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lspf;->f:Luca;

    .line 3409
    :cond_4
    iget-object v0, p0, Lspf;->f:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3413
    :sswitch_8
    iget-object v0, p0, Lspf;->g:Lsdo;

    if-nez v0, :cond_5

    .line 3414
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    iput-object v0, p0, Lspf;->g:Lsdo;

    .line 3416
    :cond_5
    iget-object v0, p0, Lspf;->g:Lsdo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 3420
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lspf;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 3424
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspf;->B:[B

    goto/16 :goto_0

    .line 3428
    :sswitch_b
    iget-object v0, p0, Lspf;->h:Ltnp;

    if-nez v0, :cond_6

    .line 3429
    new-instance v0, Ltnp;

    invoke-direct {v0}, Ltnp;-><init>()V

    iput-object v0, p0, Lspf;->h:Ltnp;

    .line 3431
    :cond_6
    iget-object v0, p0, Lspf;->h:Ltnp;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 3435
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lspf;->k:Z

    goto/16 :goto_0

    .line 3332
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x6a -> :sswitch_a
        0x72 -> :sswitch_b
        0x78 -> :sswitch_c
    .end sparse-switch

    .line 3343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3369
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 230
    iget v0, p0, Lspf;->a:I

    if-eqz v0, :cond_0

    .line 231
    const/4 v0, 0x1

    iget v1, p0, Lspf;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 233
    :cond_0
    iget v0, p0, Lspf;->i:I

    if-eqz v0, :cond_1

    .line 234
    const/4 v0, 0x2

    iget v1, p0, Lspf;->i:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 236
    :cond_1
    iget-boolean v0, p0, Lspf;->b:Z

    if-eqz v0, :cond_2

    .line 237
    const/4 v0, 0x3

    iget-boolean v1, p0, Lspf;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 239
    :cond_2
    iget-object v0, p0, Lspf;->c:Lthu;

    if-eqz v0, :cond_3

    .line 240
    const/4 v0, 0x5

    iget-object v1, p0, Lspf;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 242
    :cond_3
    iget-object v0, p0, Lspf;->d:Luqj;

    if-eqz v0, :cond_4

    .line 243
    const/4 v0, 0x7

    iget-object v1, p0, Lspf;->d:Luqj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 245
    :cond_4
    iget-object v0, p0, Lspf;->e:Ltob;

    if-eqz v0, :cond_5

    .line 246
    const/16 v0, 0x8

    iget-object v1, p0, Lspf;->e:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 248
    :cond_5
    iget-object v0, p0, Lspf;->f:Luca;

    if-eqz v0, :cond_6

    .line 249
    const/16 v0, 0x9

    iget-object v1, p0, Lspf;->f:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 251
    :cond_6
    iget-object v0, p0, Lspf;->g:Lsdo;

    if-eqz v0, :cond_7

    .line 252
    const/16 v0, 0xa

    iget-object v1, p0, Lspf;->g:Lsdo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 254
    :cond_7
    iget-object v0, p0, Lspf;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 255
    const/16 v0, 0xb

    iget-object v1, p0, Lspf;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 257
    :cond_8
    iget-object v0, p0, Lspf;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    .line 259
    const/16 v0, 0xd

    iget-object v1, p0, Lspf;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 261
    :cond_9
    iget-object v0, p0, Lspf;->h:Ltnp;

    if-eqz v0, :cond_a

    .line 262
    const/16 v0, 0xe

    iget-object v1, p0, Lspf;->h:Ltnp;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 264
    :cond_a
    iget-boolean v0, p0, Lspf;->k:Z

    if-eqz v0, :cond_b

    .line 265
    const/16 v0, 0xf

    iget-boolean v1, p0, Lspf;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 267
    :cond_b
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 268
    return-void
.end method

.method public final bA_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lspf;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lspf;->c:Lthu;

    .line 64
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lspf;->l:Landroid/text/Spanned;

    .line 66
    :cond_0
    iget-object v0, p0, Lspf;->l:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lspf;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lspf;

    .line 107
    iget v2, p0, Lspf;->a:I

    iget v3, p1, Lspf;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_3
    iget v2, p0, Lspf;->i:I

    iget v3, p1, Lspf;->i:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    iget-boolean v2, p0, Lspf;->b:Z

    iget-boolean v3, p1, Lspf;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lspf;->c:Lthu;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lspf;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lspf;->c:Lthu;

    iget-object v3, p1, Lspf;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_7
    iget-object v2, p0, Lspf;->d:Luqj;

    if-nez v2, :cond_8

    .line 126
    iget-object v2, p1, Lspf;->d:Luqj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_8
    iget-object v2, p0, Lspf;->d:Luqj;

    iget-object v3, p1, Lspf;->d:Luqj;

    invoke-virtual {v2, v3}, Luqj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_9
    iget-object v2, p0, Lspf;->e:Ltob;

    if-nez v2, :cond_a

    .line 135
    iget-object v2, p1, Lspf;->e:Ltob;

    if-eqz v2, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lspf;->e:Ltob;

    iget-object v3, p1, Lspf;->e:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_b
    iget-object v2, p0, Lspf;->f:Luca;

    if-nez v2, :cond_c

    .line 144
    iget-object v2, p1, Lspf;->f:Luca;

    if-eqz v2, :cond_d

    move v0, v1

    .line 145
    goto :goto_0

    .line 148
    :cond_c
    iget-object v2, p0, Lspf;->f:Luca;

    iget-object v3, p1, Lspf;->f:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 149
    goto :goto_0

    .line 152
    :cond_d
    iget-object v2, p0, Lspf;->g:Lsdo;

    if-nez v2, :cond_e

    .line 153
    iget-object v2, p1, Lspf;->g:Lsdo;

    if-eqz v2, :cond_f

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 157
    :cond_e
    iget-object v2, p0, Lspf;->g:Lsdo;

    iget-object v3, p1, Lspf;->g:Lsdo;

    invoke-virtual {v2, v3}, Lsdo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_f
    iget-object v2, p0, Lspf;->j:Ljava/lang/String;

    if-nez v2, :cond_10

    .line 162
    iget-object v2, p1, Lspf;->j:Ljava/lang/String;

    if-eqz v2, :cond_11

    move v0, v1

    .line 163
    goto/16 :goto_0

    .line 165
    :cond_10
    iget-object v2, p0, Lspf;->j:Ljava/lang/String;

    iget-object v3, p1, Lspf;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    move v0, v1

    .line 166
    goto/16 :goto_0

    .line 168
    :cond_11
    iget-object v2, p0, Lspf;->B:[B

    iget-object v3, p1, Lspf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 169
    goto/16 :goto_0

    .line 171
    :cond_12
    iget-object v2, p0, Lspf;->h:Ltnp;

    if-nez v2, :cond_13

    .line 172
    iget-object v2, p1, Lspf;->h:Ltnp;

    if-eqz v2, :cond_14

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 176
    :cond_13
    iget-object v2, p0, Lspf;->h:Ltnp;

    iget-object v3, p1, Lspf;->h:Ltnp;

    invoke-virtual {v2, v3}, Ltnp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_14

    move v0, v1

    .line 177
    goto/16 :goto_0

    .line 180
    :cond_14
    iget-boolean v2, p0, Lspf;->k:Z

    iget-boolean v3, p1, Lspf;->k:Z

    if-eq v2, v3, :cond_15

    move v0, v1

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_15
    iget-object v2, p0, Lspf;->aF:Lwjy;

    if-eqz v2, :cond_16

    iget-object v2, p0, Lspf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 184
    :cond_16
    iget-object v2, p1, Lspf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspf;->aF:Lwjy;

    .line 185
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 184
    goto/16 :goto_0

    .line 187
    :cond_17
    iget-object v0, p0, Lspf;->aF:Lwjy;

    iget-object v1, p1, Lspf;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/4 v3, 0x0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspf;->a:I

    add-int/2addr v0, v4

    .line 196
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lspf;->i:I

    add-int/2addr v0, v4

    .line 197
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lspf;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v4

    .line 198
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->c:Lthu;

    if-nez v0, :cond_2

    move v0, v3

    :goto_1
    add-int/2addr v0, v4

    .line 199
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->d:Luqj;

    if-nez v0, :cond_3

    move v0, v3

    .line 202
    :goto_2
    add-int/2addr v0, v4

    .line 203
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->e:Ltob;

    if-nez v0, :cond_4

    move v0, v3

    :goto_3
    add-int/2addr v0, v4

    .line 204
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->f:Luca;

    if-nez v0, :cond_5

    move v0, v3

    .line 208
    :goto_4
    add-int/2addr v0, v4

    .line 209
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->g:Lsdo;

    if-nez v0, :cond_6

    move v0, v3

    .line 212
    :goto_5
    add-int/2addr v0, v4

    .line 213
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->j:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v3

    .line 214
    :goto_6
    add-int/2addr v0, v4

    .line 215
    mul-int/lit8 v0, v0, 0x1f

    iget-object v4, p0, Lspf;->B:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    add-int/2addr v0, v4

    .line 216
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lspf;->h:Ltnp;

    if-nez v0, :cond_8

    move v0, v3

    :goto_7
    add-int/2addr v0, v4

    .line 217
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lspf;->k:Z

    if-eqz v4, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 218
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lspf;->aF:Lwjy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lspf;->aF:Lwjy;

    .line 220
    invoke-virtual {v1}, Lwjy;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 222
    :cond_0
    :goto_9
    add-int/2addr v0, v3

    .line 223
    return v0

    :cond_1
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lspf;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 202
    :cond_3
    iget-object v0, p0, Lspf;->d:Luqj;

    invoke-virtual {v0}, Luqj;->hashCode()I

    move-result v0

    goto :goto_2

    .line 203
    :cond_4
    iget-object v0, p0, Lspf;->e:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_3

    .line 208
    :cond_5
    iget-object v0, p0, Lspf;->f:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_4

    .line 212
    :cond_6
    iget-object v0, p0, Lspf;->g:Lsdo;

    invoke-virtual {v0}, Lsdo;->hashCode()I

    move-result v0

    goto :goto_5

    .line 214
    :cond_7
    iget-object v0, p0, Lspf;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    .line 216
    :cond_8
    iget-object v0, p0, Lspf;->h:Ltnp;

    invoke-virtual {v0}, Ltnp;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_9
    move v1, v2

    .line 217
    goto :goto_8

    .line 222
    :cond_a
    iget-object v1, p0, Lspf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v3

    goto :goto_9
.end method
