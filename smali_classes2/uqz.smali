.class public final Luqz;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile f:[Luqz;


# instance fields
.field public a:Lurh;

.field public b:Luqx;

.field public c:Luqw;

.field public d:Lurb;

.field public e:Lurg;

.field private g:Luqy;

.field private h:Luri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Luqz;->aG:I

    .line 57
    return-void
.end method

.method public static gt_()[Luqz;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luqz;->f:[Luqz;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luqz;->f:[Luqz;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luqz;

    sput-object v0, Luqz;->f:[Luqz;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luqz;->f:[Luqz;

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
    .line 224
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 225
    iget-object v1, p0, Luqz;->a:Lurh;

    if-eqz v1, :cond_0

    .line 226
    const v1, 0x3a7b004

    iget-object v2, p0, Luqz;->a:Lurh;

    .line 227
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 230
    :cond_0
    iget-object v1, p0, Luqz;->b:Luqx;

    if-eqz v1, :cond_1

    .line 231
    const v1, 0x3a7d7d8

    iget-object v2, p0, Luqz;->b:Luqx;

    .line 232
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    :cond_1
    iget-object v1, p0, Luqz;->g:Luqy;

    if-eqz v1, :cond_2

    .line 235
    const v1, 0x3fd46c6

    iget-object v2, p0, Luqz;->g:Luqy;

    .line 236
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 239
    :cond_2
    iget-object v1, p0, Luqz;->c:Luqw;

    if-eqz v1, :cond_3

    .line 240
    const v1, 0x4463415

    iget-object v2, p0, Luqz;->c:Luqw;

    .line 241
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 243
    :cond_3
    iget-object v1, p0, Luqz;->d:Lurb;

    if-eqz v1, :cond_4

    .line 244
    const v1, 0x47a40e7

    iget-object v2, p0, Luqz;->d:Lurb;

    .line 245
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_4
    iget-object v1, p0, Luqz;->e:Lurg;

    if-eqz v1, :cond_5

    .line 249
    const v1, 0x49531de

    iget-object v2, p0, Luqz;->e:Lurg;

    .line 250
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    :cond_5
    iget-object v1, p0, Luqz;->h:Luri;

    if-eqz v1, :cond_6

    .line 254
    const v1, 0x76e880a

    iget-object v2, p0, Luqz;->h:Luri;

    .line 255
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 258
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1266
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1267
    sparse-switch v0, :sswitch_data_0

    .line 1271
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1272
    :sswitch_0
    return-object p0

    .line 1277
    :sswitch_1
    iget-object v0, p0, Luqz;->a:Lurh;

    if-nez v0, :cond_1

    .line 1278
    new-instance v0, Lurh;

    invoke-direct {v0}, Lurh;-><init>()V

    iput-object v0, p0, Luqz;->a:Lurh;

    .line 1280
    :cond_1
    iget-object v0, p0, Luqz;->a:Lurh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1284
    :sswitch_2
    iget-object v0, p0, Luqz;->b:Luqx;

    if-nez v0, :cond_2

    .line 1285
    new-instance v0, Luqx;

    invoke-direct {v0}, Luqx;-><init>()V

    iput-object v0, p0, Luqz;->b:Luqx;

    .line 1287
    :cond_2
    iget-object v0, p0, Luqz;->b:Luqx;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1291
    :sswitch_3
    iget-object v0, p0, Luqz;->g:Luqy;

    if-nez v0, :cond_3

    .line 1292
    new-instance v0, Luqy;

    invoke-direct {v0}, Luqy;-><init>()V

    iput-object v0, p0, Luqz;->g:Luqy;

    .line 1294
    :cond_3
    iget-object v0, p0, Luqz;->g:Luqy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1298
    :sswitch_4
    iget-object v0, p0, Luqz;->c:Luqw;

    if-nez v0, :cond_4

    .line 1299
    new-instance v0, Luqw;

    invoke-direct {v0}, Luqw;-><init>()V

    iput-object v0, p0, Luqz;->c:Luqw;

    .line 1301
    :cond_4
    iget-object v0, p0, Luqz;->c:Luqw;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1305
    :sswitch_5
    iget-object v0, p0, Luqz;->d:Lurb;

    if-nez v0, :cond_5

    .line 1306
    new-instance v0, Lurb;

    invoke-direct {v0}, Lurb;-><init>()V

    iput-object v0, p0, Luqz;->d:Lurb;

    .line 1308
    :cond_5
    iget-object v0, p0, Luqz;->d:Lurb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1312
    :sswitch_6
    iget-object v0, p0, Luqz;->e:Lurg;

    if-nez v0, :cond_6

    .line 1313
    new-instance v0, Lurg;

    invoke-direct {v0}, Lurg;-><init>()V

    iput-object v0, p0, Luqz;->e:Lurg;

    .line 1315
    :cond_6
    iget-object v0, p0, Luqz;->e:Lurg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1319
    :sswitch_7
    iget-object v0, p0, Luqz;->h:Luri;

    if-nez v0, :cond_7

    .line 1320
    new-instance v0, Luri;

    invoke-direct {v0}, Luri;-><init>()V

    iput-object v0, p0, Luqz;->h:Luri;

    .line 1322
    :cond_7
    iget-object v0, p0, Luqz;->h:Luri;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1267
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1d3d8022 -> :sswitch_1
        0x1d3ebec2 -> :sswitch_2
        0x1fea3632 -> :sswitch_3
        0x2231a0aa -> :sswitch_4
        0x23d2073a -> :sswitch_5
        0x24a98ef2 -> :sswitch_6
        0x3b744052 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Luqz;->a:Lurh;

    if-eqz v0, :cond_0

    .line 197
    const v0, 0x3a7b004

    iget-object v1, p0, Luqz;->a:Lurh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 199
    :cond_0
    iget-object v0, p0, Luqz;->b:Luqx;

    if-eqz v0, :cond_1

    .line 200
    const v0, 0x3a7d7d8

    iget-object v1, p0, Luqz;->b:Luqx;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 202
    :cond_1
    iget-object v0, p0, Luqz;->g:Luqy;

    if-eqz v0, :cond_2

    .line 203
    const v0, 0x3fd46c6

    iget-object v1, p0, Luqz;->g:Luqy;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 206
    :cond_2
    iget-object v0, p0, Luqz;->c:Luqw;

    if-eqz v0, :cond_3

    .line 207
    const v0, 0x4463415

    iget-object v1, p0, Luqz;->c:Luqw;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 209
    :cond_3
    iget-object v0, p0, Luqz;->d:Lurb;

    if-eqz v0, :cond_4

    .line 210
    const v0, 0x47a40e7

    iget-object v1, p0, Luqz;->d:Lurb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_4
    iget-object v0, p0, Luqz;->e:Lurg;

    if-eqz v0, :cond_5

    .line 213
    const v0, 0x49531de

    iget-object v1, p0, Luqz;->e:Lurg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_5
    iget-object v0, p0, Luqz;->h:Luri;

    if-eqz v0, :cond_6

    .line 216
    const v0, 0x76e880a

    iget-object v1, p0, Luqz;->h:Luri;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 219
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Luqz;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Luqz;

    .line 68
    iget-object v2, p0, Luqz;->a:Lurh;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Luqz;->a:Lurh;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Luqz;->a:Lurh;

    iget-object v3, p1, Luqz;->a:Lurh;

    .line 74
    invoke-virtual {v2, v3}, Lurh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Luqz;->b:Luqx;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Luqz;->b:Luqx;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_5
    iget-object v2, p0, Luqz;->b:Luqx;

    iget-object v3, p1, Luqz;->b:Luqx;

    .line 84
    invoke-virtual {v2, v3}, Luqx;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_6
    iget-object v2, p0, Luqz;->g:Luqy;

    if-nez v2, :cond_7

    .line 89
    iget-object v2, p1, Luqz;->g:Luqy;

    if-eqz v2, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_7
    iget-object v2, p0, Luqz;->g:Luqy;

    iget-object v3, p1, Luqz;->g:Luqy;

    .line 94
    invoke-virtual {v2, v3}, Luqy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_8
    iget-object v2, p0, Luqz;->c:Luqw;

    if-nez v2, :cond_9

    .line 99
    iget-object v2, p1, Luqz;->c:Luqw;

    if-eqz v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_9
    iget-object v2, p0, Luqz;->c:Luqw;

    iget-object v3, p1, Luqz;->c:Luqw;

    invoke-virtual {v2, v3}, Luqw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_a
    iget-object v2, p0, Luqz;->d:Lurb;

    if-nez v2, :cond_b

    .line 108
    iget-object v2, p1, Luqz;->d:Lurb;

    if-eqz v2, :cond_c

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v2, p0, Luqz;->d:Lurb;

    iget-object v3, p1, Luqz;->d:Lurb;

    .line 113
    invoke-virtual {v2, v3}, Lurb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_c
    iget-object v2, p0, Luqz;->e:Lurg;

    if-nez v2, :cond_d

    .line 118
    iget-object v2, p1, Luqz;->e:Lurg;

    if-eqz v2, :cond_e

    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_d
    iget-object v2, p0, Luqz;->e:Lurg;

    iget-object v3, p1, Luqz;->e:Lurg;

    .line 123
    invoke-virtual {v2, v3}, Lurg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_e
    iget-object v2, p0, Luqz;->h:Luri;

    if-nez v2, :cond_f

    .line 128
    iget-object v2, p1, Luqz;->h:Luri;

    if-eqz v2, :cond_10

    move v0, v1

    .line 129
    goto/16 :goto_0

    .line 132
    :cond_f
    iget-object v2, p0, Luqz;->h:Luri;

    iget-object v3, p1, Luqz;->h:Luri;

    .line 133
    invoke-virtual {v2, v3}, Luri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 134
    goto/16 :goto_0

    .line 137
    :cond_10
    iget-object v2, p0, Luqz;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Luqz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 138
    :cond_11
    iget-object v2, p1, Luqz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luqz;->aF:Lwjy;

    .line 139
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 138
    goto/16 :goto_0

    .line 141
    :cond_12
    iget-object v0, p0, Luqz;->aF:Lwjy;

    iget-object v1, p1, Luqz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 149
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->a:Lurh;

    if-nez v0, :cond_1

    move v0, v1

    .line 153
    :goto_0
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->b:Luqx;

    if-nez v0, :cond_2

    move v0, v1

    .line 158
    :goto_1
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->g:Luqy;

    if-nez v0, :cond_3

    move v0, v1

    .line 163
    :goto_2
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->c:Luqw;

    if-nez v0, :cond_4

    move v0, v1

    .line 168
    :goto_3
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->d:Lurb;

    if-nez v0, :cond_5

    move v0, v1

    .line 173
    :goto_4
    add-int/2addr v0, v2

    .line 174
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->e:Lurg;

    if-nez v0, :cond_6

    move v0, v1

    .line 178
    :goto_5
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luqz;->h:Luri;

    if-nez v0, :cond_7

    move v0, v1

    .line 183
    :goto_6
    add-int/2addr v0, v2

    .line 184
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luqz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luqz;->aF:Lwjy;

    .line 186
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 188
    :cond_0
    :goto_7
    add-int/2addr v0, v1

    .line 189
    return v0

    .line 153
    :cond_1
    iget-object v0, p0, Luqz;->a:Lurh;

    invoke-virtual {v0}, Lurh;->hashCode()I

    move-result v0

    goto :goto_0

    .line 158
    :cond_2
    iget-object v0, p0, Luqz;->b:Luqx;

    invoke-virtual {v0}, Luqx;->hashCode()I

    move-result v0

    goto :goto_1

    .line 163
    :cond_3
    iget-object v0, p0, Luqz;->g:Luqy;

    invoke-virtual {v0}, Luqy;->hashCode()I

    move-result v0

    goto :goto_2

    .line 168
    :cond_4
    iget-object v0, p0, Luqz;->c:Luqw;

    invoke-virtual {v0}, Luqw;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Luqz;->d:Lurb;

    invoke-virtual {v0}, Lurb;->hashCode()I

    move-result v0

    goto :goto_4

    .line 178
    :cond_6
    iget-object v0, p0, Luqz;->e:Lurg;

    invoke-virtual {v0}, Lurg;->hashCode()I

    move-result v0

    goto :goto_5

    .line 183
    :cond_7
    iget-object v0, p0, Luqz;->h:Luri;

    invoke-virtual {v0}, Luri;->hashCode()I

    move-result v0

    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Luqz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_7
.end method
