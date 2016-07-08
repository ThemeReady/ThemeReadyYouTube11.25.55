.class public final Luol;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lssa;

.field public c:Ltnt;

.field public d:Ltob;

.field public e:Landroid/text/Spanned;

.field private f:Lthu;

.field private g:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 97
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luol;->B:[B

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Luol;->aG:I

    .line 99
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
    iget-object v1, p0, Luol;->a:Lthu;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Luol;->a:Lthu;

    .line 221
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Luol;->f:Lthu;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Luol;->f:Lthu;

    .line 225
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Luol;->b:Lssa;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Luol;->b:Lssa;

    .line 229
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Luol;->c:Ltnt;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Luol;->c:Ltnt;

    .line 233
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Luol;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 237
    const/4 v1, 0x6

    iget-object v2, p0, Luol;->B:[B

    .line 238
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    :cond_4
    iget-object v1, p0, Luol;->d:Ltob;

    if-eqz v1, :cond_5

    .line 241
    const/4 v1, 0x7

    iget-object v2, p0, Luol;->d:Ltob;

    .line 242
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1252
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1253
    sparse-switch v0, :sswitch_data_0

    .line 1257
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1258
    :sswitch_0
    return-object p0

    .line 1263
    :sswitch_1
    iget-object v0, p0, Luol;->a:Lthu;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luol;->a:Lthu;

    .line 1266
    :cond_1
    iget-object v0, p0, Luol;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Luol;->f:Lthu;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luol;->f:Lthu;

    .line 1273
    :cond_2
    iget-object v0, p0, Luol;->f:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Luol;->b:Lssa;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Lssa;

    invoke-direct {v0}, Lssa;-><init>()V

    iput-object v0, p0, Luol;->b:Lssa;

    .line 1280
    :cond_3
    iget-object v0, p0, Luol;->b:Lssa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Luol;->c:Ltnt;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Ltnt;

    invoke-direct {v0}, Ltnt;-><init>()V

    iput-object v0, p0, Luol;->c:Ltnt;

    .line 1287
    :cond_4
    iget-object v0, p0, Luol;->c:Ltnt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luol;->B:[B

    goto :goto_0

    .line 1295
    :sswitch_6
    iget-object v0, p0, Luol;->d:Ltob;

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Luol;->d:Ltob;

    .line 1298
    :cond_5
    iget-object v0, p0, Luol;->d:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Luol;->a:Lthu;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Luol;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 196
    :cond_0
    iget-object v0, p0, Luol;->f:Lthu;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Luol;->f:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 199
    :cond_1
    iget-object v0, p0, Luol;->b:Lssa;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Luol;->b:Lssa;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 202
    :cond_2
    iget-object v0, p0, Luol;->c:Ltnt;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Luol;->c:Ltnt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 205
    :cond_3
    iget-object v0, p0, Luol;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 207
    const/4 v0, 0x6

    iget-object v1, p0, Luol;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 209
    :cond_4
    iget-object v0, p0, Luol;->d:Ltob;

    if-eqz v0, :cond_5

    .line 210
    const/4 v0, 0x7

    iget-object v1, p0, Luol;->d:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

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

    .line 103
    if-ne p1, p0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 106
    :cond_1
    instance-of v2, p1, Luol;

    if-nez v2, :cond_2

    move v0, v1

    .line 107
    goto :goto_0

    .line 109
    :cond_2
    check-cast p1, Luol;

    .line 110
    iget-object v2, p0, Luol;->a:Lthu;

    if-nez v2, :cond_3

    .line 111
    iget-object v2, p1, Luol;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_3
    iget-object v2, p0, Luol;->a:Lthu;

    iget-object v3, p1, Luol;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_4
    iget-object v2, p0, Luol;->f:Lthu;

    if-nez v2, :cond_5

    .line 120
    iget-object v2, p1, Luol;->f:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Luol;->f:Lthu;

    iget-object v3, p1, Luol;->f:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Luol;->b:Lssa;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Luol;->b:Lssa;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Luol;->b:Lssa;

    iget-object v3, p1, Luol;->b:Lssa;

    invoke-virtual {v2, v3}, Lssa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Luol;->c:Ltnt;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Luol;->c:Ltnt;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Luol;->c:Ltnt;

    iget-object v3, p1, Luol;->c:Ltnt;

    invoke-virtual {v2, v3}, Ltnt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Luol;->B:[B

    iget-object v3, p1, Luol;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 147
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Luol;->d:Ltob;

    if-nez v2, :cond_c

    .line 150
    iget-object v2, p1, Luol;->d:Ltob;

    if-eqz v2, :cond_d

    move v0, v1

    .line 151
    goto :goto_0

    .line 154
    :cond_c
    iget-object v2, p0, Luol;->d:Ltob;

    iget-object v3, p1, Luol;->d:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 155
    goto/16 :goto_0

    .line 158
    :cond_d
    iget-object v2, p0, Luol;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Luol;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 159
    :cond_e
    iget-object v2, p1, Luol;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luol;->aF:Lwjy;

    .line 160
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 159
    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, Luol;->aF:Lwjy;

    iget-object v1, p1, Luol;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final gh_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Luol;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Luol;->f:Lthu;

    .line 71
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Luol;->g:Landroid/text/Spanned;

    .line 73
    :cond_0
    iget-object v0, p0, Luol;->g:Landroid/text/Spanned;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->f:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 172
    :goto_1
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->b:Lssa;

    if-nez v0, :cond_3

    move v0, v1

    .line 176
    :goto_2
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->c:Ltnt;

    if-nez v0, :cond_4

    move v0, v1

    .line 178
    :goto_3
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luol;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luol;->d:Ltob;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luol;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luol;->aF:Lwjy;

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

    .line 170
    :cond_1
    iget-object v0, p0, Luol;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 172
    :cond_2
    iget-object v0, p0, Luol;->f:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Luol;->b:Lssa;

    invoke-virtual {v0}, Lssa;->hashCode()I

    move-result v0

    goto :goto_2

    .line 178
    :cond_4
    iget-object v0, p0, Luol;->c:Ltnt;

    invoke-virtual {v0}, Ltnt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 180
    :cond_5
    iget-object v0, p0, Luol;->d:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Luol;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
