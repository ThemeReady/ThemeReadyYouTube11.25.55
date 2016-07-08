.class public final Lvae;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luca;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Ltob;

.field private e:Lutb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 95
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvae;->B:[B

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lvae;->aG:I

    .line 97
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
    iget-object v1, p0, Lvae;->a:Luca;

    if-eqz v1, :cond_0

    .line 220
    const/4 v1, 0x1

    iget-object v2, p0, Lvae;->a:Luca;

    .line 221
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_0
    iget-object v1, p0, Lvae;->b:Lthu;

    if-eqz v1, :cond_1

    .line 224
    const/4 v1, 0x2

    iget-object v2, p0, Lvae;->b:Lthu;

    .line 225
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_1
    iget-object v1, p0, Lvae;->c:Lthu;

    if-eqz v1, :cond_2

    .line 228
    const/4 v1, 0x3

    iget-object v2, p0, Lvae;->c:Lthu;

    .line 229
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_2
    iget-object v1, p0, Lvae;->d:Ltob;

    if-eqz v1, :cond_3

    .line 232
    const/4 v1, 0x4

    iget-object v2, p0, Lvae;->d:Ltob;

    .line 233
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 235
    :cond_3
    iget-object v1, p0, Lvae;->e:Lutb;

    if-eqz v1, :cond_4

    .line 236
    const/4 v1, 0x5

    iget-object v2, p0, Lvae;->e:Lutb;

    .line 237
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_4
    iget-object v1, p0, Lvae;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 241
    const/4 v1, 0x6

    iget-object v2, p0, Lvae;->B:[B

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
    iget-object v0, p0, Lvae;->a:Luca;

    if-nez v0, :cond_1

    .line 1264
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvae;->a:Luca;

    .line 1266
    :cond_1
    iget-object v0, p0, Lvae;->a:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1270
    :sswitch_2
    iget-object v0, p0, Lvae;->b:Lthu;

    if-nez v0, :cond_2

    .line 1271
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvae;->b:Lthu;

    .line 1273
    :cond_2
    iget-object v0, p0, Lvae;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1277
    :sswitch_3
    iget-object v0, p0, Lvae;->c:Lthu;

    if-nez v0, :cond_3

    .line 1278
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvae;->c:Lthu;

    .line 1280
    :cond_3
    iget-object v0, p0, Lvae;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1284
    :sswitch_4
    iget-object v0, p0, Lvae;->d:Ltob;

    if-nez v0, :cond_4

    .line 1285
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Lvae;->d:Ltob;

    .line 1287
    :cond_4
    iget-object v0, p0, Lvae;->d:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1291
    :sswitch_5
    iget-object v0, p0, Lvae;->e:Lutb;

    if-nez v0, :cond_5

    .line 1292
    new-instance v0, Lutb;

    invoke-direct {v0}, Lutb;-><init>()V

    iput-object v0, p0, Lvae;->e:Lutb;

    .line 1294
    :cond_5
    iget-object v0, p0, Lvae;->e:Lutb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1298
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvae;->B:[B

    goto :goto_0

    .line 1253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lvae;->a:Luca;

    if-eqz v0, :cond_0

    .line 194
    const/4 v0, 0x1

    iget-object v1, p0, Lvae;->a:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 196
    :cond_0
    iget-object v0, p0, Lvae;->b:Lthu;

    if-eqz v0, :cond_1

    .line 197
    const/4 v0, 0x2

    iget-object v1, p0, Lvae;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 199
    :cond_1
    iget-object v0, p0, Lvae;->c:Lthu;

    if-eqz v0, :cond_2

    .line 200
    const/4 v0, 0x3

    iget-object v1, p0, Lvae;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 202
    :cond_2
    iget-object v0, p0, Lvae;->d:Ltob;

    if-eqz v0, :cond_3

    .line 203
    const/4 v0, 0x4

    iget-object v1, p0, Lvae;->d:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 205
    :cond_3
    iget-object v0, p0, Lvae;->e:Lutb;

    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    iget-object v1, p0, Lvae;->e:Lutb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 208
    :cond_4
    iget-object v0, p0, Lvae;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 210
    const/4 v0, 0x6

    iget-object v1, p0, Lvae;->B:[B

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

    .line 101
    if-ne p1, p0, :cond_1

    .line 160
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    instance-of v2, p1, Lvae;

    if-nez v2, :cond_2

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_2
    check-cast p1, Lvae;

    .line 108
    iget-object v2, p0, Lvae;->a:Luca;

    if-nez v2, :cond_3

    .line 109
    iget-object v2, p1, Lvae;->a:Luca;

    if-eqz v2, :cond_4

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_3
    iget-object v2, p0, Lvae;->a:Luca;

    iget-object v3, p1, Lvae;->a:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_4
    iget-object v2, p0, Lvae;->b:Lthu;

    if-nez v2, :cond_5

    .line 118
    iget-object v2, p1, Lvae;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_5
    iget-object v2, p0, Lvae;->b:Lthu;

    iget-object v3, p1, Lvae;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 123
    goto :goto_0

    .line 126
    :cond_6
    iget-object v2, p0, Lvae;->c:Lthu;

    if-nez v2, :cond_7

    .line 127
    iget-object v2, p1, Lvae;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_7
    iget-object v2, p0, Lvae;->c:Lthu;

    iget-object v3, p1, Lvae;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 132
    goto :goto_0

    .line 135
    :cond_8
    iget-object v2, p0, Lvae;->d:Ltob;

    if-nez v2, :cond_9

    .line 136
    iget-object v2, p1, Lvae;->d:Ltob;

    if-eqz v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_9
    iget-object v2, p0, Lvae;->d:Ltob;

    iget-object v3, p1, Lvae;->d:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 141
    goto :goto_0

    .line 144
    :cond_a
    iget-object v2, p0, Lvae;->e:Lutb;

    if-nez v2, :cond_b

    .line 145
    iget-object v2, p1, Lvae;->e:Lutb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 146
    goto :goto_0

    .line 149
    :cond_b
    iget-object v2, p0, Lvae;->e:Lutb;

    iget-object v3, p1, Lvae;->e:Lutb;

    invoke-virtual {v2, v3}, Lutb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 150
    goto :goto_0

    .line 153
    :cond_c
    iget-object v2, p0, Lvae;->B:[B

    iget-object v3, p1, Lvae;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 156
    :cond_d
    iget-object v2, p0, Lvae;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lvae;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 157
    :cond_e
    iget-object v2, p1, Lvae;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvae;->aF:Lwjy;

    .line 158
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 160
    :cond_f
    iget-object v0, p0, Lvae;->aF:Lwjy;

    iget-object v1, p1, Lvae;->aF:Lwjy;

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

    iget-object v0, p0, Lvae;->a:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 172
    :goto_0
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 175
    :goto_2
    add-int/2addr v0, v2

    .line 176
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->d:Ltob;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvae;->e:Lutb;

    if-nez v0, :cond_5

    move v0, v1

    .line 179
    :goto_4
    add-int/2addr v0, v2

    .line 180
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 181
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvae;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvae;->aF:Lwjy;

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

    .line 172
    :cond_1
    iget-object v0, p0, Lvae;->a:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 173
    :cond_2
    iget-object v0, p0, Lvae;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 175
    :cond_3
    iget-object v0, p0, Lvae;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 176
    :cond_4
    iget-object v0, p0, Lvae;->d:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v0, p0, Lvae;->e:Lutb;

    invoke-virtual {v0}, Lutb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 185
    :cond_6
    iget-object v1, p0, Lvae;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
