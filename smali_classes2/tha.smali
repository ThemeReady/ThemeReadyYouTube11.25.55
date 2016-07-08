.class public final Ltha;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Ltgy;

.field private b:Ltiu;

.field private c:Lvas;

.field private d:Lvce;

.field private e:Lvaz;

.field private f:Lvar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltha;->aG:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 201
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 202
    iget-object v1, p0, Ltha;->a:Ltgy;

    if-eqz v1, :cond_0

    .line 203
    const v1, 0x5eb98b6

    iget-object v2, p0, Ltha;->a:Ltgy;

    .line 204
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_0
    iget-object v1, p0, Ltha;->b:Ltiu;

    if-eqz v1, :cond_1

    .line 207
    const v1, 0x666c0a1

    iget-object v2, p0, Ltha;->b:Ltiu;

    .line 208
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_1
    iget-object v1, p0, Ltha;->c:Lvas;

    if-eqz v1, :cond_2

    .line 211
    const v1, 0x6e08908

    iget-object v2, p0, Ltha;->c:Lvas;

    .line 212
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 215
    :cond_2
    iget-object v1, p0, Ltha;->d:Lvce;

    if-eqz v1, :cond_3

    .line 216
    const v1, 0x70e83e6

    iget-object v2, p0, Ltha;->d:Lvce;

    .line 217
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Ltha;->e:Lvaz;

    if-eqz v1, :cond_4

    .line 221
    const v1, 0x73d9e0d

    iget-object v2, p0, Ltha;->e:Lvaz;

    .line 222
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    iget-object v1, p0, Ltha;->f:Lvar;

    if-eqz v1, :cond_5

    .line 226
    const v1, 0x745120f

    iget-object v2, p0, Ltha;->f:Lvar;

    .line 227
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1238
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1239
    sparse-switch v0, :sswitch_data_0

    .line 1243
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1244
    :sswitch_0
    return-object p0

    .line 1249
    :sswitch_1
    iget-object v0, p0, Ltha;->a:Ltgy;

    if-nez v0, :cond_1

    .line 1250
    new-instance v0, Ltgy;

    invoke-direct {v0}, Ltgy;-><init>()V

    iput-object v0, p0, Ltha;->a:Ltgy;

    .line 1252
    :cond_1
    iget-object v0, p0, Ltha;->a:Ltgy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1256
    :sswitch_2
    iget-object v0, p0, Ltha;->b:Ltiu;

    if-nez v0, :cond_2

    .line 1257
    new-instance v0, Ltiu;

    invoke-direct {v0}, Ltiu;-><init>()V

    iput-object v0, p0, Ltha;->b:Ltiu;

    .line 1259
    :cond_2
    iget-object v0, p0, Ltha;->b:Ltiu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1263
    :sswitch_3
    iget-object v0, p0, Ltha;->c:Lvas;

    if-nez v0, :cond_3

    .line 1264
    new-instance v0, Lvas;

    invoke-direct {v0}, Lvas;-><init>()V

    iput-object v0, p0, Ltha;->c:Lvas;

    .line 1266
    :cond_3
    iget-object v0, p0, Ltha;->c:Lvas;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1270
    :sswitch_4
    iget-object v0, p0, Ltha;->d:Lvce;

    if-nez v0, :cond_4

    .line 1271
    new-instance v0, Lvce;

    invoke-direct {v0}, Lvce;-><init>()V

    iput-object v0, p0, Ltha;->d:Lvce;

    .line 1273
    :cond_4
    iget-object v0, p0, Ltha;->d:Lvce;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1277
    :sswitch_5
    iget-object v0, p0, Ltha;->e:Lvaz;

    if-nez v0, :cond_5

    .line 1278
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    iput-object v0, p0, Ltha;->e:Lvaz;

    .line 1280
    :cond_5
    iget-object v0, p0, Ltha;->e:Lvaz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1284
    :sswitch_6
    iget-object v0, p0, Ltha;->f:Lvar;

    if-nez v0, :cond_6

    .line 1285
    new-instance v0, Lvar;

    invoke-direct {v0}, Lvar;-><init>()V

    iput-object v0, p0, Ltha;->f:Lvar;

    .line 1287
    :cond_6
    iget-object v0, p0, Ltha;->f:Lvar;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1239
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2f5cc5b2 -> :sswitch_1
        0x3336050a -> :sswitch_2
        0x37044842 -> :sswitch_3
        0x38741f32 -> :sswitch_4
        0x39ecf06a -> :sswitch_5
        0x3a28907a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Ltha;->a:Ltgy;

    if-eqz v0, :cond_0

    .line 178
    const v0, 0x5eb98b6

    iget-object v1, p0, Ltha;->a:Ltgy;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 180
    :cond_0
    iget-object v0, p0, Ltha;->b:Ltiu;

    if-eqz v0, :cond_1

    .line 181
    const v0, 0x666c0a1

    iget-object v1, p0, Ltha;->b:Ltiu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 183
    :cond_1
    iget-object v0, p0, Ltha;->c:Lvas;

    if-eqz v0, :cond_2

    .line 184
    const v0, 0x6e08908

    iget-object v1, p0, Ltha;->c:Lvas;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 186
    :cond_2
    iget-object v0, p0, Ltha;->d:Lvce;

    if-eqz v0, :cond_3

    .line 187
    const v0, 0x70e83e6

    iget-object v1, p0, Ltha;->d:Lvce;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 189
    :cond_3
    iget-object v0, p0, Ltha;->e:Lvaz;

    if-eqz v0, :cond_4

    .line 190
    const v0, 0x73d9e0d

    iget-object v1, p0, Ltha;->e:Lvaz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_4
    iget-object v0, p0, Ltha;->f:Lvar;

    if-eqz v0, :cond_5

    .line 193
    const v0, 0x745120f

    iget-object v1, p0, Ltha;->f:Lvar;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 195
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 196
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltha;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltha;

    .line 64
    iget-object v2, p0, Ltha;->a:Ltgy;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltha;->a:Ltgy;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_3
    iget-object v2, p0, Ltha;->a:Ltgy;

    iget-object v3, p1, Ltha;->a:Ltgy;

    invoke-virtual {v2, v3}, Ltgy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_4
    iget-object v2, p0, Ltha;->b:Ltiu;

    if-nez v2, :cond_5

    .line 74
    iget-object v2, p1, Ltha;->b:Ltiu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Ltha;->b:Ltiu;

    iget-object v3, p1, Ltha;->b:Ltiu;

    .line 79
    invoke-virtual {v2, v3}, Ltiu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Ltha;->c:Lvas;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Ltha;->c:Lvas;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Ltha;->c:Lvas;

    iget-object v3, p1, Ltha;->c:Lvas;

    .line 89
    invoke-virtual {v2, v3}, Lvas;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_8
    iget-object v2, p0, Ltha;->d:Lvce;

    if-nez v2, :cond_9

    .line 94
    iget-object v2, p1, Ltha;->d:Lvce;

    if-eqz v2, :cond_a

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_9
    iget-object v2, p0, Ltha;->d:Lvce;

    iget-object v3, p1, Ltha;->d:Lvce;

    .line 99
    invoke-virtual {v2, v3}, Lvce;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltha;->e:Lvaz;

    if-nez v2, :cond_b

    .line 104
    iget-object v2, p1, Ltha;->e:Lvaz;

    if-eqz v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_b
    iget-object v2, p0, Ltha;->e:Lvaz;

    iget-object v3, p1, Ltha;->e:Lvaz;

    .line 109
    invoke-virtual {v2, v3}, Lvaz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_c
    iget-object v2, p0, Ltha;->f:Lvar;

    if-nez v2, :cond_d

    .line 114
    iget-object v2, p1, Ltha;->f:Lvar;

    if-eqz v2, :cond_e

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_d
    iget-object v2, p0, Ltha;->f:Lvar;

    iget-object v3, p1, Ltha;->f:Lvar;

    .line 119
    invoke-virtual {v2, v3}, Lvar;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 123
    :cond_e
    iget-object v2, p0, Ltha;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Ltha;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 124
    :cond_f
    iget-object v2, p1, Ltha;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltha;->aF:Lwjy;

    .line 125
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_10
    iget-object v0, p0, Ltha;->aF:Lwjy;

    iget-object v1, p1, Ltha;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 135
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->a:Ltgy;

    if-nez v0, :cond_1

    move v0, v1

    .line 139
    :goto_0
    add-int/2addr v0, v2

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->b:Ltiu;

    if-nez v0, :cond_2

    move v0, v1

    .line 144
    :goto_1
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->c:Lvas;

    if-nez v0, :cond_3

    move v0, v1

    .line 149
    :goto_2
    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->d:Lvce;

    if-nez v0, :cond_4

    move v0, v1

    .line 154
    :goto_3
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->e:Lvaz;

    if-nez v0, :cond_5

    move v0, v1

    .line 159
    :goto_4
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltha;->f:Lvar;

    if-nez v0, :cond_6

    move v0, v1

    .line 164
    :goto_5
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltha;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltha;->aF:Lwjy;

    .line 167
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 169
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 170
    return v0

    .line 139
    :cond_1
    iget-object v0, p0, Ltha;->a:Ltgy;

    invoke-virtual {v0}, Ltgy;->hashCode()I

    move-result v0

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Ltha;->b:Ltiu;

    invoke-virtual {v0}, Ltiu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 149
    :cond_3
    iget-object v0, p0, Ltha;->c:Lvas;

    invoke-virtual {v0}, Lvas;->hashCode()I

    move-result v0

    goto :goto_2

    .line 154
    :cond_4
    iget-object v0, p0, Ltha;->d:Lvce;

    invoke-virtual {v0}, Lvce;->hashCode()I

    move-result v0

    goto :goto_3

    .line 159
    :cond_5
    iget-object v0, p0, Ltha;->e:Lvaz;

    invoke-virtual {v0}, Lvaz;->hashCode()I

    move-result v0

    goto :goto_4

    .line 164
    :cond_6
    iget-object v0, p0, Ltha;->f:Lvar;

    invoke-virtual {v0}, Lvar;->hashCode()I

    move-result v0

    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Ltha;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
