.class public final Lurj;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile f:[Lurj;


# instance fields
.field public a:Luqy;

.field public b:Lsnj;

.field public c:Lude;

.field public d:Lvaa;

.field public e:Lsoe;

.field private g:Lura;

.field private h:Lsps;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lurj;->aG:I

    .line 57
    return-void
.end method

.method public static gy_()[Lurj;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Lurj;->f:[Lurj;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lurj;->f:[Lurj;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Lurj;

    sput-object v0, Lurj;->f:[Lurj;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Lurj;->f:[Lurj;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 231
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 232
    iget-object v1, p0, Lurj;->g:Lura;

    if-eqz v1, :cond_0

    .line 233
    const v1, 0x3aaba02

    iget-object v2, p0, Lurj;->g:Lura;

    .line 234
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 237
    :cond_0
    iget-object v1, p0, Lurj;->a:Luqy;

    if-eqz v1, :cond_1

    .line 238
    const v1, 0x3fd46c6

    iget-object v2, p0, Lurj;->a:Luqy;

    .line 239
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_1
    iget-object v1, p0, Lurj;->h:Lsps;

    if-eqz v1, :cond_2

    .line 243
    const v1, 0x517d006

    iget-object v2, p0, Lurj;->h:Lsps;

    .line 244
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 247
    :cond_2
    iget-object v1, p0, Lurj;->b:Lsnj;

    if-eqz v1, :cond_3

    .line 248
    const v1, 0x54611f8

    iget-object v2, p0, Lurj;->b:Lsnj;

    .line 249
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_3
    iget-object v1, p0, Lurj;->c:Lude;

    if-eqz v1, :cond_4

    .line 253
    const v1, 0x596b5d9

    iget-object v2, p0, Lurj;->c:Lude;

    .line 254
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    :cond_4
    iget-object v1, p0, Lurj;->d:Lvaa;

    if-eqz v1, :cond_5

    .line 258
    const v1, 0x59d9792

    iget-object v2, p0, Lurj;->d:Lvaa;

    .line 259
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 262
    :cond_5
    iget-object v1, p0, Lurj;->e:Lsoe;

    if-eqz v1, :cond_6

    .line 263
    const v1, 0x766fc59

    iget-object v2, p0, Lurj;->e:Lsoe;

    .line 264
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 267
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1275
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1276
    sparse-switch v0, :sswitch_data_0

    .line 1280
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1281
    :sswitch_0
    return-object p0

    .line 1286
    :sswitch_1
    iget-object v0, p0, Lurj;->g:Lura;

    if-nez v0, :cond_1

    .line 1287
    new-instance v0, Lura;

    invoke-direct {v0}, Lura;-><init>()V

    iput-object v0, p0, Lurj;->g:Lura;

    .line 1289
    :cond_1
    iget-object v0, p0, Lurj;->g:Lura;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1293
    :sswitch_2
    iget-object v0, p0, Lurj;->a:Luqy;

    if-nez v0, :cond_2

    .line 1294
    new-instance v0, Luqy;

    invoke-direct {v0}, Luqy;-><init>()V

    iput-object v0, p0, Lurj;->a:Luqy;

    .line 1296
    :cond_2
    iget-object v0, p0, Lurj;->a:Luqy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1300
    :sswitch_3
    iget-object v0, p0, Lurj;->h:Lsps;

    if-nez v0, :cond_3

    .line 1301
    new-instance v0, Lsps;

    invoke-direct {v0}, Lsps;-><init>()V

    iput-object v0, p0, Lurj;->h:Lsps;

    .line 1303
    :cond_3
    iget-object v0, p0, Lurj;->h:Lsps;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1307
    :sswitch_4
    iget-object v0, p0, Lurj;->b:Lsnj;

    if-nez v0, :cond_4

    .line 1308
    new-instance v0, Lsnj;

    invoke-direct {v0}, Lsnj;-><init>()V

    iput-object v0, p0, Lurj;->b:Lsnj;

    .line 1310
    :cond_4
    iget-object v0, p0, Lurj;->b:Lsnj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1314
    :sswitch_5
    iget-object v0, p0, Lurj;->c:Lude;

    if-nez v0, :cond_5

    .line 1315
    new-instance v0, Lude;

    invoke-direct {v0}, Lude;-><init>()V

    iput-object v0, p0, Lurj;->c:Lude;

    .line 1317
    :cond_5
    iget-object v0, p0, Lurj;->c:Lude;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1321
    :sswitch_6
    iget-object v0, p0, Lurj;->d:Lvaa;

    if-nez v0, :cond_6

    .line 1322
    new-instance v0, Lvaa;

    invoke-direct {v0}, Lvaa;-><init>()V

    iput-object v0, p0, Lurj;->d:Lvaa;

    .line 1324
    :cond_6
    iget-object v0, p0, Lurj;->d:Lvaa;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1328
    :sswitch_7
    iget-object v0, p0, Lurj;->e:Lsoe;

    if-nez v0, :cond_7

    .line 1329
    new-instance v0, Lsoe;

    invoke-direct {v0}, Lsoe;-><init>()V

    iput-object v0, p0, Lurj;->e:Lsoe;

    .line 1331
    :cond_7
    iget-object v0, p0, Lurj;->e:Lsoe;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1276
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d55d012 -> :sswitch_1
        0x1fea3632 -> :sswitch_2
        0x28be8032 -> :sswitch_3
        0x2a308fc2 -> :sswitch_4
        0x2cb5aeca -> :sswitch_5
        0x2cecbc92 -> :sswitch_6
        0x3b37e2ca -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lurj;->g:Lura;

    if-eqz v0, :cond_0

    .line 200
    const v0, 0x3aaba02

    iget-object v1, p0, Lurj;->g:Lura;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lurj;->a:Luqy;

    if-eqz v0, :cond_1

    .line 203
    const v0, 0x3fd46c6

    iget-object v1, p0, Lurj;->a:Luqy;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 206
    :cond_1
    iget-object v0, p0, Lurj;->h:Lsps;

    if-eqz v0, :cond_2

    .line 207
    const v0, 0x517d006

    iget-object v1, p0, Lurj;->h:Lsps;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 209
    :cond_2
    iget-object v0, p0, Lurj;->b:Lsnj;

    if-eqz v0, :cond_3

    .line 210
    const v0, 0x54611f8

    iget-object v1, p0, Lurj;->b:Lsnj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 213
    :cond_3
    iget-object v0, p0, Lurj;->c:Lude;

    if-eqz v0, :cond_4

    .line 214
    const v0, 0x596b5d9

    iget-object v1, p0, Lurj;->c:Lude;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 217
    :cond_4
    iget-object v0, p0, Lurj;->d:Lvaa;

    if-eqz v0, :cond_5

    .line 218
    const v0, 0x59d9792

    iget-object v1, p0, Lurj;->d:Lvaa;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 221
    :cond_5
    iget-object v0, p0, Lurj;->e:Lsoe;

    if-eqz v0, :cond_6

    .line 222
    const v0, 0x766fc59

    iget-object v1, p0, Lurj;->e:Lsoe;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 225
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 226
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Lurj;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Lurj;

    .line 68
    iget-object v2, p0, Lurj;->g:Lura;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Lurj;->g:Lura;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Lurj;->g:Lura;

    iget-object v3, p1, Lurj;->g:Lura;

    .line 74
    invoke-virtual {v2, v3}, Lura;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Lurj;->a:Luqy;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Lurj;->a:Luqy;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Lurj;->a:Luqy;

    iget-object v3, p1, Lurj;->a:Luqy;

    .line 84
    invoke-virtual {v2, v3}, Luqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Lurj;->h:Lsps;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Lurj;->h:Lsps;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Lurj;->h:Lsps;

    iget-object v3, p1, Lurj;->h:Lsps;

    .line 94
    invoke-virtual {v2, v3}, Lsps;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Lurj;->b:Lsnj;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Lurj;->b:Lsnj;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Lurj;->b:Lsnj;

    iget-object v3, p1, Lurj;->b:Lsnj;

    .line 104
    invoke-virtual {v2, v3}, Lsnj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v2, p0, Lurj;->c:Lude;

    if-nez v2, :cond_b

    .line 109
    iget-object v2, p1, Lurj;->c:Lude;

    if-eqz v2, :cond_c

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_b
    iget-object v2, p0, Lurj;->c:Lude;

    iget-object v3, p1, Lurj;->c:Lude;

    .line 114
    invoke-virtual {v2, v3}, Lude;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_c
    iget-object v2, p0, Lurj;->d:Lvaa;

    if-nez v2, :cond_d

    .line 119
    iget-object v2, p1, Lurj;->d:Lvaa;

    if-eqz v2, :cond_e

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_d
    iget-object v2, p0, Lurj;->d:Lvaa;

    iget-object v3, p1, Lurj;->d:Lvaa;

    .line 124
    invoke-virtual {v2, v3}, Lvaa;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_e
    iget-object v2, p0, Lurj;->e:Lsoe;

    if-nez v2, :cond_f

    .line 129
    iget-object v2, p1, Lurj;->e:Lsoe;

    if-eqz v2, :cond_10

    move v0, v1

    .line 130
    goto/16 :goto_0

    .line 133
    :cond_f
    iget-object v2, p0, Lurj;->e:Lsoe;

    iget-object v3, p1, Lurj;->e:Lsoe;

    .line 134
    invoke-virtual {v2, v3}, Lsoe;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Lurj;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Lurj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 139
    :cond_11
    iget-object v2, p1, Lurj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lurj;->aF:Lwjy;

    .line 140
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 142
    :cond_12
    iget-object v0, p0, Lurj;->aF:Lwjy;

    iget-object v1, p1, Lurj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 150
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->g:Lura;

    if-nez v0, :cond_1

    move v0, v1

    .line 154
    :goto_0
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->a:Luqy;

    if-nez v0, :cond_2

    move v0, v1

    .line 159
    :goto_1
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->h:Lsps;

    if-nez v0, :cond_3

    move v0, v1

    .line 164
    :goto_2
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->b:Lsnj;

    if-nez v0, :cond_4

    move v0, v1

    .line 170
    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->c:Lude;

    if-nez v0, :cond_5

    move v0, v1

    .line 176
    :goto_4
    add-int/2addr v0, v2

    .line 177
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->d:Lvaa;

    if-nez v0, :cond_6

    move v0, v1

    .line 181
    :goto_5
    add-int/2addr v0, v2

    .line 182
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lurj;->e:Lsoe;

    if-nez v0, :cond_7

    move v0, v1

    .line 186
    :goto_6
    add-int/2addr v0, v2

    .line 187
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lurj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lurj;->aF:Lwjy;

    .line 189
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 191
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 192
    return v0

    .line 154
    :cond_1
    iget-object v0, p0, Lurj;->g:Lura;

    invoke-virtual {v0}, Lura;->hashCode()I

    move-result v0

    goto :goto_0

    .line 159
    :cond_2
    iget-object v0, p0, Lurj;->a:Luqy;

    invoke-virtual {v0}, Luqy;->hashCode()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_3
    iget-object v0, p0, Lurj;->h:Lsps;

    invoke-virtual {v0}, Lsps;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lurj;->b:Lsnj;

    invoke-virtual {v0}, Lsnj;->hashCode()I

    move-result v0

    goto :goto_3

    .line 176
    :cond_5
    iget-object v0, p0, Lurj;->c:Lude;

    invoke-virtual {v0}, Lude;->hashCode()I

    move-result v0

    goto :goto_4

    .line 181
    :cond_6
    iget-object v0, p0, Lurj;->d:Lvaa;

    invoke-virtual {v0}, Lvaa;->hashCode()I

    move-result v0

    goto :goto_5

    .line 186
    :cond_7
    iget-object v0, p0, Lurj;->e:Lsoe;

    invoke-virtual {v0}, Lsoe;->hashCode()I

    move-result v0

    goto :goto_6

    .line 191
    :cond_8
    iget-object v1, p0, Lurj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
