.class public final Lskk;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lsjw;

.field public c:Lsjv;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Lsjx;

.field public i:Lsjt;

.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 86
    iput v0, p0, Lskk;->a:I

    .line 87
    iput-boolean v0, p0, Lskk;->j:Z

    .line 88
    iput-boolean v0, p0, Lskk;->d:Z

    .line 89
    iput-boolean v0, p0, Lskk;->e:Z

    .line 90
    iput-boolean v0, p0, Lskk;->f:Z

    .line 91
    iput v0, p0, Lskk;->g:I

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Lskk;->aG:I

    .line 93
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 249
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 250
    iget v1, p0, Lskk;->a:I

    if-eqz v1, :cond_0

    .line 251
    const/4 v1, 0x1

    iget v2, p0, Lskk;->a:I

    .line 252
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 254
    :cond_0
    iget-object v1, p0, Lskk;->b:Lsjw;

    if-eqz v1, :cond_1

    .line 255
    const/4 v1, 0x2

    iget-object v2, p0, Lskk;->b:Lsjw;

    .line 256
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_1
    iget-object v1, p0, Lskk;->c:Lsjv;

    if-eqz v1, :cond_2

    .line 259
    const/4 v1, 0x3

    iget-object v2, p0, Lskk;->c:Lsjv;

    .line 260
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_2
    iget-boolean v1, p0, Lskk;->j:Z

    if-eqz v1, :cond_3

    .line 263
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 264
    add-int/2addr v0, v1

    .line 267
    :cond_3
    iget-boolean v1, p0, Lskk;->d:Z

    if-eqz v1, :cond_4

    .line 268
    const/4 v1, 0x5

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 269
    add-int/2addr v0, v1

    .line 271
    :cond_4
    iget-boolean v1, p0, Lskk;->e:Z

    if-eqz v1, :cond_5

    .line 272
    const/4 v1, 0x6

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 273
    add-int/2addr v0, v1

    .line 275
    :cond_5
    iget-boolean v1, p0, Lskk;->f:Z

    if-eqz v1, :cond_6

    .line 276
    const/4 v1, 0x7

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 277
    add-int/2addr v0, v1

    .line 279
    :cond_6
    iget v1, p0, Lskk;->g:I

    if-eqz v1, :cond_7

    .line 280
    const/16 v1, 0x8

    iget v2, p0, Lskk;->g:I

    .line 281
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 284
    :cond_7
    iget-object v1, p0, Lskk;->h:Lsjx;

    if-eqz v1, :cond_8

    .line 285
    const v1, 0x6bbd38c

    iget-object v2, p0, Lskk;->h:Lsjx;

    .line 286
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 289
    :cond_8
    iget-object v1, p0, Lskk;->i:Lsjt;

    if-eqz v1, :cond_9

    .line 290
    const v1, 0x7271743

    iget-object v2, p0, Lskk;->i:Lsjt;

    .line 291
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 294
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 5302
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 5303
    sparse-switch v0, :sswitch_data_0

    .line 5307
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5308
    :sswitch_0
    return-object p0

    .line 6169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5314
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 5324
    :pswitch_0
    iput v0, p0, Lskk;->a:I

    goto :goto_0

    .line 5330
    :sswitch_2
    iget-object v0, p0, Lskk;->b:Lsjw;

    if-nez v0, :cond_1

    .line 5331
    new-instance v0, Lsjw;

    invoke-direct {v0}, Lsjw;-><init>()V

    iput-object v0, p0, Lskk;->b:Lsjw;

    .line 5333
    :cond_1
    iget-object v0, p0, Lskk;->b:Lsjw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5337
    :sswitch_3
    iget-object v0, p0, Lskk;->c:Lsjv;

    if-nez v0, :cond_2

    .line 5338
    new-instance v0, Lsjv;

    invoke-direct {v0}, Lsjv;-><init>()V

    iput-object v0, p0, Lskk;->c:Lsjv;

    .line 5340
    :cond_2
    iget-object v0, p0, Lskk;->c:Lsjv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5345
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskk;->j:Z

    goto :goto_0

    .line 5349
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskk;->d:Z

    goto :goto_0

    .line 5353
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskk;->e:Z

    goto :goto_0

    .line 5357
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskk;->f:Z

    goto :goto_0

    .line 7169
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 5361
    iput v0, p0, Lskk;->g:I

    goto :goto_0

    .line 5365
    :sswitch_9
    iget-object v0, p0, Lskk;->h:Lsjx;

    if-nez v0, :cond_3

    .line 5366
    new-instance v0, Lsjx;

    invoke-direct {v0}, Lsjx;-><init>()V

    iput-object v0, p0, Lskk;->h:Lsjx;

    .line 5368
    :cond_3
    iget-object v0, p0, Lskk;->h:Lsjx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5372
    :sswitch_a
    iget-object v0, p0, Lskk;->i:Lsjt;

    if-nez v0, :cond_4

    .line 5373
    new-instance v0, Lsjt;

    invoke-direct {v0}, Lsjt;-><init>()V

    iput-object v0, p0, Lskk;->i:Lsjt;

    .line 5375
    :cond_4
    iget-object v0, p0, Lskk;->i:Lsjt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 5303
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x35de9c62 -> :sswitch_9
        0x3938ba1a -> :sswitch_a
    .end sparse-switch

    .line 5314
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
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lskk;->a:I

    if-eqz v0, :cond_0

    .line 214
    const/4 v0, 0x1

    iget v1, p0, Lskk;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 216
    :cond_0
    iget-object v0, p0, Lskk;->b:Lsjw;

    if-eqz v0, :cond_1

    .line 217
    const/4 v0, 0x2

    iget-object v1, p0, Lskk;->b:Lsjw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 219
    :cond_1
    iget-object v0, p0, Lskk;->c:Lsjv;

    if-eqz v0, :cond_2

    .line 220
    const/4 v0, 0x3

    iget-object v1, p0, Lskk;->c:Lsjv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 222
    :cond_2
    iget-boolean v0, p0, Lskk;->j:Z

    if-eqz v0, :cond_3

    .line 223
    const/4 v0, 0x4

    iget-boolean v1, p0, Lskk;->j:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 225
    :cond_3
    iget-boolean v0, p0, Lskk;->d:Z

    if-eqz v0, :cond_4

    .line 226
    const/4 v0, 0x5

    iget-boolean v1, p0, Lskk;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 228
    :cond_4
    iget-boolean v0, p0, Lskk;->e:Z

    if-eqz v0, :cond_5

    .line 229
    const/4 v0, 0x6

    iget-boolean v1, p0, Lskk;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 231
    :cond_5
    iget-boolean v0, p0, Lskk;->f:Z

    if-eqz v0, :cond_6

    .line 232
    const/4 v0, 0x7

    iget-boolean v1, p0, Lskk;->f:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 234
    :cond_6
    iget v0, p0, Lskk;->g:I

    if-eqz v0, :cond_7

    .line 235
    const/16 v0, 0x8

    iget v1, p0, Lskk;->g:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 237
    :cond_7
    iget-object v0, p0, Lskk;->h:Lsjx;

    if-eqz v0, :cond_8

    .line 238
    const v0, 0x6bbd38c

    iget-object v1, p0, Lskk;->h:Lsjx;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 240
    :cond_8
    iget-object v0, p0, Lskk;->i:Lsjt;

    if-eqz v0, :cond_9

    .line 241
    const v0, 0x7271743

    iget-object v1, p0, Lskk;->i:Lsjt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 243
    :cond_9
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 244
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 97
    if-ne p1, p0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return v0

    .line 100
    :cond_1
    instance-of v2, p1, Lskk;

    if-nez v2, :cond_2

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_2
    check-cast p1, Lskk;

    .line 104
    iget v2, p0, Lskk;->a:I

    iget v3, p1, Lskk;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lskk;->b:Lsjw;

    if-nez v2, :cond_4

    .line 108
    iget-object v2, p1, Lskk;->b:Lsjw;

    if-eqz v2, :cond_5

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_4
    iget-object v2, p0, Lskk;->b:Lsjw;

    iget-object v3, p1, Lskk;->b:Lsjw;

    invoke-virtual {v2, v3}, Lsjw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_5
    iget-object v2, p0, Lskk;->c:Lsjv;

    if-nez v2, :cond_6

    .line 117
    iget-object v2, p1, Lskk;->c:Lsjv;

    if-eqz v2, :cond_7

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_6
    iget-object v2, p0, Lskk;->c:Lsjv;

    iget-object v3, p1, Lskk;->c:Lsjv;

    .line 122
    invoke-virtual {v2, v3}, Lsjv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_7
    iget-boolean v2, p0, Lskk;->j:Z

    iget-boolean v3, p1, Lskk;->j:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 129
    :cond_8
    iget-boolean v2, p0, Lskk;->d:Z

    iget-boolean v3, p1, Lskk;->d:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 130
    goto :goto_0

    .line 132
    :cond_9
    iget-boolean v2, p0, Lskk;->e:Z

    iget-boolean v3, p1, Lskk;->e:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 133
    goto :goto_0

    .line 135
    :cond_a
    iget-boolean v2, p0, Lskk;->f:Z

    iget-boolean v3, p1, Lskk;->f:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 136
    goto :goto_0

    .line 138
    :cond_b
    iget v2, p0, Lskk;->g:I

    iget v3, p1, Lskk;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_c
    iget-object v2, p0, Lskk;->h:Lsjx;

    if-nez v2, :cond_d

    .line 142
    iget-object v2, p1, Lskk;->h:Lsjx;

    if-eqz v2, :cond_e

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_d
    iget-object v2, p0, Lskk;->h:Lsjx;

    iget-object v3, p1, Lskk;->h:Lsjx;

    .line 147
    invoke-virtual {v2, v3}, Lsjx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 148
    goto :goto_0

    .line 151
    :cond_e
    iget-object v2, p0, Lskk;->i:Lsjt;

    if-nez v2, :cond_f

    .line 152
    iget-object v2, p1, Lskk;->i:Lsjt;

    if-eqz v2, :cond_10

    move v0, v1

    .line 153
    goto/16 :goto_0

    .line 156
    :cond_f
    iget-object v2, p0, Lskk;->i:Lsjt;

    iget-object v3, p1, Lskk;->i:Lsjt;

    .line 157
    invoke-virtual {v2, v3}, Lsjt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 158
    goto/16 :goto_0

    .line 161
    :cond_10
    iget-object v2, p0, Lskk;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lskk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 162
    :cond_11
    iget-object v2, p1, Lskk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskk;->aF:Lwjy;

    .line 163
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 162
    goto/16 :goto_0

    .line 165
    :cond_12
    iget-object v0, p0, Lskk;->aF:Lwjy;

    iget-object v1, p1, Lskk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    const/16 v3, 0x4d5

    const/16 v2, 0x4cf

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
    mul-int/lit8 v0, v0, 0x1f

    iget v4, p0, Lskk;->a:I

    add-int/2addr v0, v4

    .line 174
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lskk;->b:Lsjw;

    if-nez v0, :cond_1

    move v0, v1

    .line 178
    :goto_0
    add-int/2addr v0, v4

    .line 179
    mul-int/lit8 v4, v0, 0x1f

    iget-object v0, p0, Lskk;->c:Lsjv;

    if-nez v0, :cond_2

    move v0, v1

    .line 183
    :goto_1
    add-int/2addr v0, v4

    .line 184
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lskk;->j:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 185
    :goto_2
    add-int/2addr v0, v4

    .line 186
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lskk;->d:Z

    if-eqz v0, :cond_4

    move v0, v2

    .line 187
    :goto_3
    add-int/2addr v0, v4

    .line 188
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, p0, Lskk;->e:Z

    if-eqz v0, :cond_5

    move v0, v2

    :goto_4
    add-int/2addr v0, v4

    .line 189
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v4, p0, Lskk;->f:Z

    if-eqz v4, :cond_6

    :goto_5
    add-int/2addr v0, v2

    .line 190
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lskk;->g:I

    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskk;->h:Lsjx;

    if-nez v0, :cond_7

    move v0, v1

    .line 195
    :goto_6
    add-int/2addr v0, v2

    .line 196
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lskk;->i:Lsjt;

    if-nez v0, :cond_8

    move v0, v1

    .line 200
    :goto_7
    add-int/2addr v0, v2

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lskk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lskk;->aF:Lwjy;

    .line 203
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 205
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 206
    return v0

    .line 178
    :cond_1
    iget-object v0, p0, Lskk;->b:Lsjw;

    invoke-virtual {v0}, Lsjw;->hashCode()I

    move-result v0

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lskk;->c:Lsjv;

    invoke-virtual {v0}, Lsjv;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v3

    .line 185
    goto :goto_2

    :cond_4
    move v0, v3

    .line 187
    goto :goto_3

    :cond_5
    move v0, v3

    .line 188
    goto :goto_4

    :cond_6
    move v2, v3

    .line 189
    goto :goto_5

    .line 195
    :cond_7
    iget-object v0, p0, Lskk;->h:Lsjx;

    invoke-virtual {v0}, Lsjx;->hashCode()I

    move-result v0

    goto :goto_6

    .line 200
    :cond_8
    iget-object v0, p0, Lskk;->i:Lsjt;

    invoke-virtual {v0}, Lsjt;->hashCode()I

    move-result v0

    goto :goto_7

    .line 205
    :cond_9
    iget-object v1, p0, Lskk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
