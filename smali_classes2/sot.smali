.class public final Lsot;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ltqi;

.field public b:Ltwn;

.field private c:Lvds;

.field private d:Ltzo;

.field private e:Lthl;

.field private f:Ltcm;

.field private g:Ltqh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lsot;->aG:I

    .line 56
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 216
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 217
    iget-object v1, p0, Lsot;->a:Ltqi;

    if-eqz v1, :cond_0

    .line 218
    const v1, 0x522526a

    iget-object v2, p0, Lsot;->a:Ltqi;

    .line 219
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_0
    iget-object v1, p0, Lsot;->c:Lvds;

    if-eqz v1, :cond_1

    .line 222
    const v1, 0x540a607

    iget-object v2, p0, Lsot;->c:Lvds;

    .line 223
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_1
    iget-object v1, p0, Lsot;->d:Ltzo;

    if-eqz v1, :cond_2

    .line 226
    const v1, 0x59f188a

    iget-object v2, p0, Lsot;->d:Ltzo;

    .line 227
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_2
    iget-object v1, p0, Lsot;->b:Ltwn;

    if-eqz v1, :cond_3

    .line 231
    const v1, 0x5c6afcf

    iget-object v2, p0, Lsot;->b:Ltwn;

    .line 232
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_3
    iget-object v1, p0, Lsot;->e:Lthl;

    if-eqz v1, :cond_4

    .line 235
    const v1, 0x5d25fe3

    iget-object v2, p0, Lsot;->e:Lthl;

    .line 236
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_4
    iget-object v1, p0, Lsot;->f:Ltcm;

    if-eqz v1, :cond_5

    .line 239
    const v1, 0x619fa55

    iget-object v2, p0, Lsot;->f:Ltcm;

    .line 240
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_5
    iget-object v1, p0, Lsot;->g:Ltqh;

    if-eqz v1, :cond_6

    .line 244
    const v1, 0x714fddd

    iget-object v2, p0, Lsot;->g:Ltqh;

    .line 245
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1256
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1257
    sparse-switch v0, :sswitch_data_0

    .line 1261
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1262
    :sswitch_0
    return-object p0

    .line 1267
    :sswitch_1
    iget-object v0, p0, Lsot;->a:Ltqi;

    if-nez v0, :cond_1

    .line 1268
    new-instance v0, Ltqi;

    invoke-direct {v0}, Ltqi;-><init>()V

    iput-object v0, p0, Lsot;->a:Ltqi;

    .line 1270
    :cond_1
    iget-object v0, p0, Lsot;->a:Ltqi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1274
    :sswitch_2
    iget-object v0, p0, Lsot;->c:Lvds;

    if-nez v0, :cond_2

    .line 1275
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lsot;->c:Lvds;

    .line 1277
    :cond_2
    iget-object v0, p0, Lsot;->c:Lvds;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1281
    :sswitch_3
    iget-object v0, p0, Lsot;->d:Ltzo;

    if-nez v0, :cond_3

    .line 1282
    new-instance v0, Ltzo;

    invoke-direct {v0}, Ltzo;-><init>()V

    iput-object v0, p0, Lsot;->d:Ltzo;

    .line 1284
    :cond_3
    iget-object v0, p0, Lsot;->d:Ltzo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1288
    :sswitch_4
    iget-object v0, p0, Lsot;->b:Ltwn;

    if-nez v0, :cond_4

    .line 1289
    new-instance v0, Ltwn;

    invoke-direct {v0}, Ltwn;-><init>()V

    iput-object v0, p0, Lsot;->b:Ltwn;

    .line 1291
    :cond_4
    iget-object v0, p0, Lsot;->b:Ltwn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1295
    :sswitch_5
    iget-object v0, p0, Lsot;->e:Lthl;

    if-nez v0, :cond_5

    .line 1296
    new-instance v0, Lthl;

    invoke-direct {v0}, Lthl;-><init>()V

    iput-object v0, p0, Lsot;->e:Lthl;

    .line 1298
    :cond_5
    iget-object v0, p0, Lsot;->e:Lthl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1302
    :sswitch_6
    iget-object v0, p0, Lsot;->f:Ltcm;

    if-nez v0, :cond_6

    .line 1303
    new-instance v0, Ltcm;

    invoke-direct {v0}, Ltcm;-><init>()V

    iput-object v0, p0, Lsot;->f:Ltcm;

    .line 1305
    :cond_6
    iget-object v0, p0, Lsot;->f:Ltcm;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1309
    :sswitch_7
    iget-object v0, p0, Lsot;->g:Ltqh;

    if-nez v0, :cond_7

    .line 1310
    new-instance v0, Ltqh;

    invoke-direct {v0}, Ltqh;-><init>()V

    iput-object v0, p0, Lsot;->g:Ltqh;

    .line 1312
    :cond_7
    iget-object v0, p0, Lsot;->g:Ltqh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1257
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x29129352 -> :sswitch_1
        0x2a05303a -> :sswitch_2
        0x2cf8c452 -> :sswitch_3
        0x2e357e7a -> :sswitch_4
        0x2e92ff1a -> :sswitch_5
        0x30cfd2aa -> :sswitch_6
        0x38a7eeea -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lsot;->a:Ltqi;

    if-eqz v0, :cond_0

    .line 190
    const v0, 0x522526a

    iget-object v1, p0, Lsot;->a:Ltqi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lsot;->c:Lvds;

    if-eqz v0, :cond_1

    .line 193
    const v0, 0x540a607

    iget-object v1, p0, Lsot;->c:Lvds;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 195
    :cond_1
    iget-object v0, p0, Lsot;->d:Ltzo;

    if-eqz v0, :cond_2

    .line 196
    const v0, 0x59f188a

    iget-object v1, p0, Lsot;->d:Ltzo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lsot;->b:Ltwn;

    if-eqz v0, :cond_3

    .line 199
    const v0, 0x5c6afcf

    iget-object v1, p0, Lsot;->b:Ltwn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 201
    :cond_3
    iget-object v0, p0, Lsot;->e:Lthl;

    if-eqz v0, :cond_4

    .line 202
    const v0, 0x5d25fe3

    iget-object v1, p0, Lsot;->e:Lthl;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 204
    :cond_4
    iget-object v0, p0, Lsot;->f:Ltcm;

    if-eqz v0, :cond_5

    .line 205
    const v0, 0x619fa55

    iget-object v1, p0, Lsot;->f:Ltcm;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 207
    :cond_5
    iget-object v0, p0, Lsot;->g:Ltqh;

    if-eqz v0, :cond_6

    .line 208
    const v0, 0x714fddd

    iget-object v1, p0, Lsot;->g:Ltqh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 210
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 211
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p1, p0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 63
    :cond_1
    instance-of v2, p1, Lsot;

    if-nez v2, :cond_2

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    check-cast p1, Lsot;

    .line 67
    iget-object v2, p0, Lsot;->a:Ltqi;

    if-nez v2, :cond_3

    .line 68
    iget-object v2, p1, Lsot;->a:Ltqi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Lsot;->a:Ltqi;

    iget-object v3, p1, Lsot;->a:Ltqi;

    invoke-virtual {v2, v3}, Ltqi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_4
    iget-object v2, p0, Lsot;->c:Lvds;

    if-nez v2, :cond_5

    .line 77
    iget-object v2, p1, Lsot;->c:Lvds;

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_5
    iget-object v2, p0, Lsot;->c:Lvds;

    iget-object v3, p1, Lsot;->c:Lvds;

    invoke-virtual {v2, v3}, Lvds;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Lsot;->d:Ltzo;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Lsot;->d:Ltzo;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Lsot;->d:Ltzo;

    iget-object v3, p1, Lsot;->d:Ltzo;

    .line 91
    invoke-virtual {v2, v3}, Ltzo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v2, p0, Lsot;->b:Ltwn;

    if-nez v2, :cond_9

    .line 96
    iget-object v2, p1, Lsot;->b:Ltwn;

    if-eqz v2, :cond_a

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Lsot;->b:Ltwn;

    iget-object v3, p1, Lsot;->b:Ltwn;

    invoke-virtual {v2, v3}, Ltwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Lsot;->e:Lthl;

    if-nez v2, :cond_b

    .line 105
    iget-object v2, p1, Lsot;->e:Lthl;

    if-eqz v2, :cond_c

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_b
    iget-object v2, p0, Lsot;->e:Lthl;

    iget-object v3, p1, Lsot;->e:Lthl;

    invoke-virtual {v2, v3}, Lthl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Lsot;->f:Ltcm;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Lsot;->f:Ltcm;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Lsot;->f:Ltcm;

    iget-object v3, p1, Lsot;->f:Ltcm;

    .line 119
    invoke-virtual {v2, v3}, Ltcm;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Lsot;->g:Ltqh;

    if-nez v2, :cond_f

    .line 124
    iget-object v2, p1, Lsot;->g:Ltqh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_f
    iget-object v2, p0, Lsot;->g:Ltqh;

    iget-object v3, p1, Lsot;->g:Ltqh;

    .line 129
    invoke-virtual {v2, v3}, Ltqh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_10
    iget-object v2, p0, Lsot;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lsot;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 134
    :cond_11
    iget-object v2, p1, Lsot;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsot;->aF:Lwjy;

    .line 135
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_12
    iget-object v0, p0, Lsot;->aF:Lwjy;

    iget-object v1, p1, Lsot;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->a:Ltqi;

    if-nez v0, :cond_1

    move v0, v1

    .line 148
    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->c:Lvds;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->d:Ltzo;

    if-nez v0, :cond_3

    move v0, v1

    .line 158
    :goto_2
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->b:Ltwn;

    if-nez v0, :cond_4

    move v0, v1

    .line 163
    :goto_3
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->e:Lthl;

    if-nez v0, :cond_5

    move v0, v1

    .line 166
    :goto_4
    add-int/2addr v0, v2

    .line 167
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->f:Ltcm;

    if-nez v0, :cond_6

    move v0, v1

    .line 171
    :goto_5
    add-int/2addr v0, v2

    .line 172
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsot;->g:Ltqh;

    if-nez v0, :cond_7

    move v0, v1

    .line 176
    :goto_6
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsot;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsot;->aF:Lwjy;

    .line 179
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 181
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 182
    return v0

    .line 148
    :cond_1
    iget-object v0, p0, Lsot;->a:Ltqi;

    invoke-virtual {v0}, Ltqi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lsot;->c:Lvds;

    invoke-virtual {v0}, Lvds;->hashCode()I

    move-result v0

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Lsot;->d:Ltzo;

    invoke-virtual {v0}, Ltzo;->hashCode()I

    move-result v0

    goto :goto_2

    .line 163
    :cond_4
    iget-object v0, p0, Lsot;->b:Ltwn;

    invoke-virtual {v0}, Ltwn;->hashCode()I

    move-result v0

    goto :goto_3

    .line 166
    :cond_5
    iget-object v0, p0, Lsot;->e:Lthl;

    invoke-virtual {v0}, Lthl;->hashCode()I

    move-result v0

    goto :goto_4

    .line 171
    :cond_6
    iget-object v0, p0, Lsot;->f:Ltcm;

    invoke-virtual {v0}, Ltcm;->hashCode()I

    move-result v0

    goto :goto_5

    .line 176
    :cond_7
    iget-object v0, p0, Lsot;->g:Ltqh;

    invoke-virtual {v0}, Ltqh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 181
    :cond_8
    iget-object v1, p0, Lsot;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
