.class public final Ltma;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile a:[Ltma;


# instance fields
.field private b:Lswi;

.field private c:Ltlo;

.field private d:Ltmb;

.field private e:Lvcd;

.field private f:Lvag;

.field private g:Ltjc;

.field private h:Ltjh;

.field private i:Lsoj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Ltma;->aG:I

    .line 61
    return-void
.end method

.method public static dC_()[Ltma;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltma;->a:[Ltma;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltma;->a:[Ltma;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltma;

    sput-object v0, Ltma;->a:[Ltma;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltma;->a:[Ltma;

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
    .line 239
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 240
    iget-object v1, p0, Ltma;->b:Lswi;

    if-eqz v1, :cond_0

    .line 241
    const v1, 0x3049143

    iget-object v2, p0, Ltma;->b:Lswi;

    .line 242
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 244
    :cond_0
    iget-object v1, p0, Ltma;->c:Ltlo;

    if-eqz v1, :cond_1

    .line 245
    const v1, 0x3993a2b

    iget-object v2, p0, Ltma;->c:Ltlo;

    .line 246
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 248
    :cond_1
    iget-object v1, p0, Ltma;->d:Ltmb;

    if-eqz v1, :cond_2

    .line 249
    const v1, 0x3993a79

    iget-object v2, p0, Ltma;->d:Ltmb;

    .line 250
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 252
    :cond_2
    iget-object v1, p0, Ltma;->e:Lvcd;

    if-eqz v1, :cond_3

    .line 253
    const v1, 0x51c2b31

    iget-object v2, p0, Ltma;->e:Lvcd;

    .line 254
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 256
    :cond_3
    iget-object v1, p0, Ltma;->f:Lvag;

    if-eqz v1, :cond_4

    .line 257
    const v1, 0x5f52772

    iget-object v2, p0, Ltma;->f:Lvag;

    .line 258
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 261
    :cond_4
    iget-object v1, p0, Ltma;->g:Ltjc;

    if-eqz v1, :cond_5

    .line 262
    const v1, 0x64e7d3b

    iget-object v2, p0, Ltma;->g:Ltjc;

    .line 263
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 265
    :cond_5
    iget-object v1, p0, Ltma;->h:Ltjh;

    if-eqz v1, :cond_6

    .line 266
    const v1, 0x64e89f9

    iget-object v2, p0, Ltma;->h:Ltjh;

    .line 267
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 269
    :cond_6
    iget-object v1, p0, Ltma;->i:Lsoj;

    if-eqz v1, :cond_7

    .line 270
    const v1, 0x666d04b

    iget-object v2, p0, Ltma;->i:Lsoj;

    .line 271
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 273
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1281
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1282
    sparse-switch v0, :sswitch_data_0

    .line 1286
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1287
    :sswitch_0
    return-object p0

    .line 1292
    :sswitch_1
    iget-object v0, p0, Ltma;->b:Lswi;

    if-nez v0, :cond_1

    .line 1293
    new-instance v0, Lswi;

    invoke-direct {v0}, Lswi;-><init>()V

    iput-object v0, p0, Ltma;->b:Lswi;

    .line 1295
    :cond_1
    iget-object v0, p0, Ltma;->b:Lswi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1299
    :sswitch_2
    iget-object v0, p0, Ltma;->c:Ltlo;

    if-nez v0, :cond_2

    .line 1300
    new-instance v0, Ltlo;

    invoke-direct {v0}, Ltlo;-><init>()V

    iput-object v0, p0, Ltma;->c:Ltlo;

    .line 1302
    :cond_2
    iget-object v0, p0, Ltma;->c:Ltlo;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1306
    :sswitch_3
    iget-object v0, p0, Ltma;->d:Ltmb;

    if-nez v0, :cond_3

    .line 1307
    new-instance v0, Ltmb;

    invoke-direct {v0}, Ltmb;-><init>()V

    iput-object v0, p0, Ltma;->d:Ltmb;

    .line 1309
    :cond_3
    iget-object v0, p0, Ltma;->d:Ltmb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1313
    :sswitch_4
    iget-object v0, p0, Ltma;->e:Lvcd;

    if-nez v0, :cond_4

    .line 1314
    new-instance v0, Lvcd;

    invoke-direct {v0}, Lvcd;-><init>()V

    iput-object v0, p0, Ltma;->e:Lvcd;

    .line 1316
    :cond_4
    iget-object v0, p0, Ltma;->e:Lvcd;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1320
    :sswitch_5
    iget-object v0, p0, Ltma;->f:Lvag;

    if-nez v0, :cond_5

    .line 1321
    new-instance v0, Lvag;

    invoke-direct {v0}, Lvag;-><init>()V

    iput-object v0, p0, Ltma;->f:Lvag;

    .line 1323
    :cond_5
    iget-object v0, p0, Ltma;->f:Lvag;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1327
    :sswitch_6
    iget-object v0, p0, Ltma;->g:Ltjc;

    if-nez v0, :cond_6

    .line 1328
    new-instance v0, Ltjc;

    invoke-direct {v0}, Ltjc;-><init>()V

    iput-object v0, p0, Ltma;->g:Ltjc;

    .line 1330
    :cond_6
    iget-object v0, p0, Ltma;->g:Ltjc;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1334
    :sswitch_7
    iget-object v0, p0, Ltma;->h:Ltjh;

    if-nez v0, :cond_7

    .line 1335
    new-instance v0, Ltjh;

    invoke-direct {v0}, Ltjh;-><init>()V

    iput-object v0, p0, Ltma;->h:Ltjh;

    .line 1337
    :cond_7
    iget-object v0, p0, Ltma;->h:Ltjh;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1341
    :sswitch_8
    iget-object v0, p0, Ltma;->i:Lsoj;

    if-nez v0, :cond_8

    .line 1342
    new-instance v0, Lsoj;

    invoke-direct {v0}, Lsoj;-><init>()V

    iput-object v0, p0, Ltma;->i:Lsoj;

    .line 1344
    :cond_8
    iget-object v0, p0, Ltma;->i:Lsoj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1282
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248a1a -> :sswitch_1
        0x1cc9d15a -> :sswitch_2
        0x1cc9d3ca -> :sswitch_3
        0x28e1598a -> :sswitch_4
        0x2fa93b92 -> :sswitch_5
        0x3273e9da -> :sswitch_6
        0x32744fca -> :sswitch_7
        0x3336825a -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Ltma;->b:Lswi;

    if-eqz v0, :cond_0

    .line 210
    const v0, 0x3049143

    iget-object v1, p0, Ltma;->b:Lswi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 212
    :cond_0
    iget-object v0, p0, Ltma;->c:Ltlo;

    if-eqz v0, :cond_1

    .line 213
    const v0, 0x3993a2b

    iget-object v1, p0, Ltma;->c:Ltlo;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 215
    :cond_1
    iget-object v0, p0, Ltma;->d:Ltmb;

    if-eqz v0, :cond_2

    .line 216
    const v0, 0x3993a79

    iget-object v1, p0, Ltma;->d:Ltmb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 218
    :cond_2
    iget-object v0, p0, Ltma;->e:Lvcd;

    if-eqz v0, :cond_3

    .line 219
    const v0, 0x51c2b31

    iget-object v1, p0, Ltma;->e:Lvcd;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 221
    :cond_3
    iget-object v0, p0, Ltma;->f:Lvag;

    if-eqz v0, :cond_4

    .line 222
    const v0, 0x5f52772

    iget-object v1, p0, Ltma;->f:Lvag;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 224
    :cond_4
    iget-object v0, p0, Ltma;->g:Ltjc;

    if-eqz v0, :cond_5

    .line 225
    const v0, 0x64e7d3b

    iget-object v1, p0, Ltma;->g:Ltjc;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 227
    :cond_5
    iget-object v0, p0, Ltma;->h:Ltjh;

    if-eqz v0, :cond_6

    .line 228
    const v0, 0x64e89f9

    iget-object v1, p0, Ltma;->h:Ltjh;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 230
    :cond_6
    iget-object v0, p0, Ltma;->i:Lsoj;

    if-eqz v0, :cond_7

    .line 231
    const v0, 0x666d04b

    iget-object v1, p0, Ltma;->i:Lsoj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 233
    :cond_7
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 234
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p1, p0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    instance-of v2, p1, Ltma;

    if-nez v2, :cond_2

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    check-cast p1, Ltma;

    .line 72
    iget-object v2, p0, Ltma;->b:Lswi;

    if-nez v2, :cond_3

    .line 73
    iget-object v2, p1, Ltma;->b:Lswi;

    if-eqz v2, :cond_4

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_3
    iget-object v2, p0, Ltma;->b:Lswi;

    iget-object v3, p1, Ltma;->b:Lswi;

    invoke-virtual {v2, v3}, Lswi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_4
    iget-object v2, p0, Ltma;->c:Ltlo;

    if-nez v2, :cond_5

    .line 82
    iget-object v2, p1, Ltma;->c:Ltlo;

    if-eqz v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 86
    :cond_5
    iget-object v2, p0, Ltma;->c:Ltlo;

    iget-object v3, p1, Ltma;->c:Ltlo;

    invoke-virtual {v2, v3}, Ltlo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_6
    iget-object v2, p0, Ltma;->d:Ltmb;

    if-nez v2, :cond_7

    .line 91
    iget-object v2, p1, Ltma;->d:Ltmb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p0, Ltma;->d:Ltmb;

    iget-object v3, p1, Ltma;->d:Ltmb;

    invoke-virtual {v2, v3}, Ltmb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_8
    iget-object v2, p0, Ltma;->e:Lvcd;

    if-nez v2, :cond_9

    .line 100
    iget-object v2, p1, Ltma;->e:Lvcd;

    if-eqz v2, :cond_a

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_9
    iget-object v2, p0, Ltma;->e:Lvcd;

    iget-object v3, p1, Ltma;->e:Lvcd;

    .line 105
    invoke-virtual {v2, v3}, Lvcd;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v2, p0, Ltma;->f:Lvag;

    if-nez v2, :cond_b

    .line 110
    iget-object v2, p1, Ltma;->f:Lvag;

    if-eqz v2, :cond_c

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_b
    iget-object v2, p0, Ltma;->f:Lvag;

    iget-object v3, p1, Ltma;->f:Lvag;

    .line 115
    invoke-virtual {v2, v3}, Lvag;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_c
    iget-object v2, p0, Ltma;->g:Ltjc;

    if-nez v2, :cond_d

    .line 120
    iget-object v2, p1, Ltma;->g:Ltjc;

    if-eqz v2, :cond_e

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_d
    iget-object v2, p0, Ltma;->g:Ltjc;

    iget-object v3, p1, Ltma;->g:Ltjc;

    .line 125
    invoke-virtual {v2, v3}, Ltjc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_e
    iget-object v2, p0, Ltma;->h:Ltjh;

    if-nez v2, :cond_f

    .line 130
    iget-object v2, p1, Ltma;->h:Ltjh;

    if-eqz v2, :cond_10

    move v0, v1

    .line 131
    goto/16 :goto_0

    .line 134
    :cond_f
    iget-object v2, p0, Ltma;->h:Ltjh;

    iget-object v3, p1, Ltma;->h:Ltjh;

    invoke-virtual {v2, v3}, Ltjh;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 135
    goto/16 :goto_0

    .line 138
    :cond_10
    iget-object v2, p0, Ltma;->i:Lsoj;

    if-nez v2, :cond_11

    .line 139
    iget-object v2, p1, Ltma;->i:Lsoj;

    if-eqz v2, :cond_12

    move v0, v1

    .line 140
    goto/16 :goto_0

    .line 143
    :cond_11
    iget-object v2, p0, Ltma;->i:Lsoj;

    iget-object v3, p1, Ltma;->i:Lsoj;

    invoke-virtual {v2, v3}, Lsoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    move v0, v1

    .line 144
    goto/16 :goto_0

    .line 147
    :cond_12
    iget-object v2, p0, Ltma;->aF:Lwjy;

    if-eqz v2, :cond_13

    iget-object v2, p0, Ltma;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 148
    :cond_13
    iget-object v2, p1, Ltma;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltma;->aF:Lwjy;

    .line 149
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 151
    :cond_14
    iget-object v0, p0, Ltma;->aF:Lwjy;

    iget-object v1, p1, Ltma;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 158
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 159
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->b:Lswi;

    if-nez v0, :cond_1

    move v0, v1

    .line 163
    :goto_0
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->c:Ltlo;

    if-nez v0, :cond_2

    move v0, v1

    .line 168
    :goto_1
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->d:Ltmb;

    if-nez v0, :cond_3

    move v0, v1

    .line 172
    :goto_2
    add-int/2addr v0, v2

    .line 173
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->e:Lvcd;

    if-nez v0, :cond_4

    move v0, v1

    .line 177
    :goto_3
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->f:Lvag;

    if-nez v0, :cond_5

    move v0, v1

    .line 182
    :goto_4
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->g:Ltjc;

    if-nez v0, :cond_6

    move v0, v1

    .line 187
    :goto_5
    add-int/2addr v0, v2

    .line 188
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->h:Ltjh;

    if-nez v0, :cond_7

    move v0, v1

    .line 192
    :goto_6
    add-int/2addr v0, v2

    .line 193
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltma;->i:Lsoj;

    if-nez v0, :cond_8

    move v0, v1

    .line 196
    :goto_7
    add-int/2addr v0, v2

    .line 197
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltma;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltma;->aF:Lwjy;

    .line 199
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 201
    :cond_0
    :goto_8
    add-int/2addr v0, v1

    .line 202
    return v0

    .line 163
    :cond_1
    iget-object v0, p0, Ltma;->b:Lswi;

    invoke-virtual {v0}, Lswi;->hashCode()I

    move-result v0

    goto :goto_0

    .line 168
    :cond_2
    iget-object v0, p0, Ltma;->c:Ltlo;

    invoke-virtual {v0}, Ltlo;->hashCode()I

    move-result v0

    goto :goto_1

    .line 172
    :cond_3
    iget-object v0, p0, Ltma;->d:Ltmb;

    invoke-virtual {v0}, Ltmb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 177
    :cond_4
    iget-object v0, p0, Ltma;->e:Lvcd;

    invoke-virtual {v0}, Lvcd;->hashCode()I

    move-result v0

    goto :goto_3

    .line 182
    :cond_5
    iget-object v0, p0, Ltma;->f:Lvag;

    invoke-virtual {v0}, Lvag;->hashCode()I

    move-result v0

    goto :goto_4

    .line 187
    :cond_6
    iget-object v0, p0, Ltma;->g:Ltjc;

    invoke-virtual {v0}, Ltjc;->hashCode()I

    move-result v0

    goto :goto_5

    .line 192
    :cond_7
    iget-object v0, p0, Ltma;->h:Ltjh;

    invoke-virtual {v0}, Ltjh;->hashCode()I

    move-result v0

    goto :goto_6

    .line 196
    :cond_8
    iget-object v0, p0, Ltma;->i:Lsoj;

    invoke-virtual {v0}, Lsoj;->hashCode()I

    move-result v0

    goto :goto_7

    .line 201
    :cond_9
    iget-object v1, p0, Ltma;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_8
.end method
