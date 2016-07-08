.class public final Lskg;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:F

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 64
    iput-boolean v0, p0, Lskg;->g:Z

    .line 65
    iput-boolean v0, p0, Lskg;->h:Z

    .line 66
    iput-boolean v0, p0, Lskg;->a:Z

    .line 67
    iput-boolean v0, p0, Lskg;->b:Z

    .line 68
    iput v0, p0, Lskg;->c:I

    .line 69
    iput-boolean v0, p0, Lskg;->i:Z

    .line 70
    iput v0, p0, Lskg;->j:I

    .line 71
    iput-boolean v0, p0, Lskg;->k:Z

    .line 72
    iput-boolean v0, p0, Lskg;->l:Z

    .line 73
    iput-boolean v0, p0, Lskg;->d:Z

    .line 74
    iput-boolean v0, p0, Lskg;->e:Z

    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lskg;->f:F

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lskg;->aG:I

    .line 77
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 214
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 215
    iget-boolean v1, p0, Lskg;->g:Z

    if-eqz v1, :cond_0

    .line 216
    const/4 v1, 0x1

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 217
    add-int/2addr v0, v1

    .line 219
    :cond_0
    iget-boolean v1, p0, Lskg;->h:Z

    if-eqz v1, :cond_1

    .line 220
    const/4 v1, 0x2

    .line 2620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 221
    add-int/2addr v0, v1

    .line 223
    :cond_1
    iget-boolean v1, p0, Lskg;->a:Z

    if-eqz v1, :cond_2

    .line 224
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 225
    add-int/2addr v0, v1

    .line 227
    :cond_2
    iget-boolean v1, p0, Lskg;->b:Z

    if-eqz v1, :cond_3

    .line 228
    const/4 v1, 0x4

    .line 4620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 229
    add-int/2addr v0, v1

    .line 231
    :cond_3
    iget v1, p0, Lskg;->c:I

    if-eqz v1, :cond_4

    .line 232
    const/4 v1, 0x5

    iget v2, p0, Lskg;->c:I

    .line 233
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_4
    iget-boolean v1, p0, Lskg;->i:Z

    if-eqz v1, :cond_5

    .line 236
    const/4 v1, 0x6

    .line 5620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 240
    :cond_5
    iget v1, p0, Lskg;->j:I

    if-eqz v1, :cond_6

    .line 241
    const/4 v1, 0x7

    iget v2, p0, Lskg;->j:I

    .line 242
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_6
    iget-boolean v1, p0, Lskg;->k:Z

    if-eqz v1, :cond_7

    .line 245
    const/16 v1, 0x8

    .line 6620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 246
    add-int/2addr v0, v1

    .line 249
    :cond_7
    iget-boolean v1, p0, Lskg;->l:Z

    if-eqz v1, :cond_8

    .line 250
    const/16 v1, 0x9

    .line 7620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 251
    add-int/2addr v0, v1

    .line 254
    :cond_8
    iget-boolean v1, p0, Lskg;->d:Z

    if-eqz v1, :cond_9

    .line 255
    const/16 v1, 0xa

    .line 8620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 256
    add-int/2addr v0, v1

    .line 259
    :cond_9
    iget-boolean v1, p0, Lskg;->e:Z

    if-eqz v1, :cond_a

    .line 260
    const/16 v1, 0xb

    .line 9620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 261
    add-int/2addr v0, v1

    .line 263
    :cond_a
    iget v1, p0, Lskg;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 264
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_b

    .line 265
    const/16 v1, 0xc

    .line 10569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 266
    add-int/2addr v0, v1

    .line 268
    :cond_b
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 11276
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 11277
    sparse-switch v0, :sswitch_data_0

    .line 11281
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11282
    :sswitch_0
    return-object p0

    .line 11287
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->g:Z

    goto :goto_0

    .line 11291
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->h:Z

    goto :goto_0

    .line 11295
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->a:Z

    goto :goto_0

    .line 11299
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->b:Z

    goto :goto_0

    .line 12169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 11303
    iput v0, p0, Lskg;->c:I

    goto :goto_0

    .line 11308
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->i:Z

    goto :goto_0

    .line 13169
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 11312
    iput v0, p0, Lskg;->j:I

    goto :goto_0

    .line 11317
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->k:Z

    goto :goto_0

    .line 11322
    :sswitch_9
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->l:Z

    goto :goto_0

    .line 11327
    :sswitch_a
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->d:Z

    goto :goto_0

    .line 11331
    :sswitch_b
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lskg;->e:Z

    goto :goto_0

    .line 14154
    :sswitch_c
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 11335
    iput v0, p0, Lskg;->f:F

    goto :goto_0

    .line 11277
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x40 -> :sswitch_8
        0x48 -> :sswitch_9
        0x50 -> :sswitch_a
        0x58 -> :sswitch_b
        0x65 -> :sswitch_c
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 171
    iget-boolean v0, p0, Lskg;->g:Z

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iget-boolean v1, p0, Lskg;->g:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 174
    :cond_0
    iget-boolean v0, p0, Lskg;->h:Z

    if-eqz v0, :cond_1

    .line 175
    const/4 v0, 0x2

    iget-boolean v1, p0, Lskg;->h:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 177
    :cond_1
    iget-boolean v0, p0, Lskg;->a:Z

    if-eqz v0, :cond_2

    .line 178
    const/4 v0, 0x3

    iget-boolean v1, p0, Lskg;->a:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 180
    :cond_2
    iget-boolean v0, p0, Lskg;->b:Z

    if-eqz v0, :cond_3

    .line 181
    const/4 v0, 0x4

    iget-boolean v1, p0, Lskg;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 183
    :cond_3
    iget v0, p0, Lskg;->c:I

    if-eqz v0, :cond_4

    .line 184
    const/4 v0, 0x5

    iget v1, p0, Lskg;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 186
    :cond_4
    iget-boolean v0, p0, Lskg;->i:Z

    if-eqz v0, :cond_5

    .line 187
    const/4 v0, 0x6

    iget-boolean v1, p0, Lskg;->i:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 189
    :cond_5
    iget v0, p0, Lskg;->j:I

    if-eqz v0, :cond_6

    .line 190
    const/4 v0, 0x7

    iget v1, p0, Lskg;->j:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 192
    :cond_6
    iget-boolean v0, p0, Lskg;->k:Z

    if-eqz v0, :cond_7

    .line 193
    const/16 v0, 0x8

    iget-boolean v1, p0, Lskg;->k:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 195
    :cond_7
    iget-boolean v0, p0, Lskg;->l:Z

    if-eqz v0, :cond_8

    .line 196
    const/16 v0, 0x9

    iget-boolean v1, p0, Lskg;->l:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 198
    :cond_8
    iget-boolean v0, p0, Lskg;->d:Z

    if-eqz v0, :cond_9

    .line 199
    const/16 v0, 0xa

    iget-boolean v1, p0, Lskg;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 201
    :cond_9
    iget-boolean v0, p0, Lskg;->e:Z

    if-eqz v0, :cond_a

    .line 202
    const/16 v0, 0xb

    iget-boolean v1, p0, Lskg;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 204
    :cond_a
    iget v0, p0, Lskg;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 205
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 206
    const/16 v0, 0xc

    iget v1, p0, Lskg;->f:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 208
    :cond_b
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 209
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    if-ne p1, p0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    instance-of v2, p1, Lskg;

    if-nez v2, :cond_2

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_2
    check-cast p1, Lskg;

    .line 88
    iget-boolean v2, p0, Lskg;->g:Z

    iget-boolean v3, p1, Lskg;->g:Z

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-boolean v2, p0, Lskg;->h:Z

    iget-boolean v3, p1, Lskg;->h:Z

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_4
    iget-boolean v2, p0, Lskg;->a:Z

    iget-boolean v3, p1, Lskg;->a:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-boolean v2, p0, Lskg;->b:Z

    iget-boolean v3, p1, Lskg;->b:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_6
    iget v2, p0, Lskg;->c:I

    iget v3, p1, Lskg;->c:I

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 101
    goto :goto_0

    .line 103
    :cond_7
    iget-boolean v2, p0, Lskg;->i:Z

    iget-boolean v3, p1, Lskg;->i:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_8
    iget v2, p0, Lskg;->j:I

    iget v3, p1, Lskg;->j:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_9
    iget-boolean v2, p0, Lskg;->k:Z

    iget-boolean v3, p1, Lskg;->k:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 110
    goto :goto_0

    .line 112
    :cond_a
    iget-boolean v2, p0, Lskg;->l:Z

    iget-boolean v3, p1, Lskg;->l:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 113
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v2, p0, Lskg;->d:Z

    iget-boolean v3, p1, Lskg;->d:Z

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 118
    :cond_c
    iget-boolean v2, p0, Lskg;->e:Z

    iget-boolean v3, p1, Lskg;->e:Z

    if-eq v2, v3, :cond_d

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget v2, p0, Lskg;->f:F

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 124
    iget v3, p1, Lskg;->f:F

    .line 125
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_e

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Lskg;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lskg;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 130
    :cond_f
    iget-object v2, p1, Lskg;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lskg;->aF:Lwjy;

    .line 131
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v0, p0, Lskg;->aF:Lwjy;

    iget-object v1, p1, Lskg;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 141
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 142
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    .line 143
    :goto_1
    add-int/2addr v0, v3

    .line 144
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 145
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->b:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lskg;->c:I

    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->i:Z

    if-eqz v0, :cond_5

    move v0, v1

    .line 148
    :goto_4
    add-int/2addr v0, v3

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lskg;->j:I

    add-int/2addr v0, v3

    .line 150
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->k:Z

    if-eqz v0, :cond_6

    move v0, v1

    .line 151
    :goto_5
    add-int/2addr v0, v3

    .line 152
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    .line 153
    :goto_6
    add-int/2addr v0, v3

    .line 154
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lskg;->d:Z

    if-eqz v0, :cond_8

    move v0, v1

    .line 155
    :goto_7
    add-int/2addr v0, v3

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lskg;->e:Z

    if-eqz v3, :cond_9

    :goto_8
    add-int/2addr v0, v1

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lskg;->f:F

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lskg;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lskg;->aF:Lwjy;

    .line 161
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 162
    :cond_0
    const/4 v0, 0x0

    .line 163
    :goto_9
    add-int/2addr v0, v1

    .line 164
    return v0

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    :cond_2
    move v0, v2

    .line 143
    goto :goto_1

    :cond_3
    move v0, v2

    .line 144
    goto :goto_2

    :cond_4
    move v0, v2

    .line 145
    goto :goto_3

    :cond_5
    move v0, v2

    .line 148
    goto :goto_4

    :cond_6
    move v0, v2

    .line 151
    goto :goto_5

    :cond_7
    move v0, v2

    .line 153
    goto :goto_6

    :cond_8
    move v0, v2

    .line 155
    goto :goto_7

    :cond_9
    move v1, v2

    .line 156
    goto :goto_8

    .line 163
    :cond_a
    iget-object v0, p0, Lskg;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_9
.end method
