.class public final Luba;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lubc;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Luaz;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Luba;->e:Z

    .line 101
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luba;->B:[B

    .line 102
    const/4 v0, -0x1

    iput v0, p0, Luba;->aG:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 219
    iget-object v1, p0, Luba;->a:Lubc;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Luba;->a:Lubc;

    .line 221
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Luba;->b:Lthu;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Luba;->b:Lthu;

    .line 225
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Luba;->c:Lthu;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Luba;->c:Lthu;

    .line 229
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Luba;->d:Luaz;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Luba;->d:Luaz;

    .line 233
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-boolean v1, p0, Luba;->e:Z

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 237
    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Luba;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Luba;->B:[B

    .line 242
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2253
    sparse-switch v0, :sswitch_data_0

    .line 2257
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2258
    :sswitch_0
    return-object p0

    .line 2263
    :sswitch_1
    iget-object v0, p0, Luba;->a:Lubc;

    if-nez v0, :cond_1

    .line 2264
    new-instance v0, Lubc;

    invoke-direct {v0}, Lubc;-><init>()V

    iput-object v0, p0, Luba;->a:Lubc;

    .line 2266
    :cond_1
    iget-object v0, p0, Luba;->a:Lubc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2270
    :sswitch_2
    iget-object v0, p0, Luba;->b:Lthu;

    if-nez v0, :cond_2

    .line 2271
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luba;->b:Lthu;

    .line 2273
    :cond_2
    iget-object v0, p0, Luba;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2277
    :sswitch_3
    iget-object v0, p0, Luba;->c:Lthu;

    if-nez v0, :cond_3

    .line 2278
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luba;->c:Lthu;

    .line 2280
    :cond_3
    iget-object v0, p0, Luba;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2284
    :sswitch_4
    iget-object v0, p0, Luba;->d:Luaz;

    if-nez v0, :cond_4

    .line 2285
    new-instance v0, Luaz;

    invoke-direct {v0}, Luaz;-><init>()V

    iput-object v0, p0, Luba;->d:Luaz;

    .line 2287
    :cond_4
    iget-object v0, p0, Luba;->d:Luaz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2291
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luba;->e:Z

    goto :goto_0

    .line 2295
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luba;->B:[B

    goto :goto_0

    .line 2253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Luba;->a:Lubc;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Luba;->a:Lubc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 196
    :cond_0
    iget-object v0, p0, Luba;->b:Lthu;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Luba;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 199
    :cond_1
    iget-object v0, p0, Luba;->c:Lthu;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Luba;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 202
    :cond_2
    iget-object v0, p0, Luba;->d:Luaz;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Luba;->d:Luaz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 205
    :cond_3
    iget-boolean v0, p0, Luba;->e:Z

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-boolean v1, p0, Luba;->e:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 208
    :cond_4
    iget-object v0, p0, Luba;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Luba;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 212
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 213
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 107
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 110
    :cond_1
    instance-of v2, p1, Luba;

    if-nez v2, :cond_2

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_2
    check-cast p1, Luba;

    .line 114
    iget-object v2, p0, Luba;->a:Lubc;

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p1, Luba;->a:Lubc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_3
    iget-object v2, p0, Luba;->a:Lubc;

    iget-object v3, p1, Luba;->a:Lubc;

    invoke-virtual {v2, v3}, Lubc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_4
    iget-object v2, p0, Luba;->b:Lthu;

    if-nez v2, :cond_5

    .line 124
    iget-object v2, p1, Luba;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_5
    iget-object v2, p0, Luba;->b:Lthu;

    iget-object v3, p1, Luba;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_6
    iget-object v2, p0, Luba;->c:Lthu;

    if-nez v2, :cond_7

    .line 133
    iget-object v2, p1, Luba;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_7
    iget-object v2, p0, Luba;->c:Lthu;

    iget-object v3, p1, Luba;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 138
    goto :goto_0

    .line 141
    :cond_8
    iget-object v2, p0, Luba;->d:Luaz;

    if-nez v2, :cond_9

    .line 142
    iget-object v2, p1, Luba;->d:Luaz;

    if-eqz v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_9
    iget-object v2, p0, Luba;->d:Luaz;

    iget-object v3, p1, Luba;->d:Luaz;

    invoke-virtual {v2, v3}, Luaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_a
    iget-boolean v2, p0, Luba;->e:Z

    iget-boolean v3, p1, Luba;->e:Z

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 151
    goto :goto_0

    .line 153
    :cond_b
    iget-object v2, p0, Luba;->B:[B

    iget-object v3, p1, Luba;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 154
    goto :goto_0

    .line 156
    :cond_c
    iget-object v2, p0, Luba;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Luba;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 157
    :cond_d
    iget-object v2, p1, Luba;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luba;->aF:Lwjy;

    .line 158
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_e
    iget-object v0, p0, Luba;->aF:Lwjy;

    iget-object v1, p1, Luba;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 168
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luba;->a:Lubc;

    if-nez v0, :cond_1

    move v0, v1

    .line 169
    :goto_0
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luba;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 171
    :goto_1
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luba;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luba;->d:Luaz;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luba;->e:Z

    if-eqz v0, :cond_5

    const/16 v0, 0x4cf

    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luba;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luba;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luba;->aF:Lwjy;

    .line 183
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 186
    return v0

    .line 169
    :cond_1
    iget-object v0, p0, Luba;->a:Lubc;

    invoke-virtual {v0}, Lubc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 171
    :cond_2
    iget-object v0, p0, Luba;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Luba;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Luba;->d:Luaz;

    invoke-virtual {v0}, Luaz;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    const/16 v0, 0x4d5

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Luba;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
