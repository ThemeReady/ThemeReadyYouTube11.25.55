.class public final Ltok;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile c:[Ltok;


# instance fields
.field public a:I

.field public b:Ltol;

.field private d:Ltoj;

.field private e:Lton;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 53
    iput v1, p0, Ltok;->a:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ltok;->f:Ljava/lang/String;

    .line 55
    iput v1, p0, Ltok;->g:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Ltok;->h:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Ltok;->i:Ljava/lang/String;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Ltok;->aG:I

    .line 59
    return-void
.end method

.method public static dP_()[Ltok;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltok;->c:[Ltok;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltok;->c:[Ltok;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltok;

    sput-object v0, Ltok;->c:[Ltok;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltok;->c:[Ltok;

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
    .line 193
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 194
    iget v1, p0, Ltok;->a:I

    if-eqz v1, :cond_0

    .line 195
    const/4 v1, 0x1

    iget v2, p0, Ltok;->a:I

    .line 196
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 198
    :cond_0
    iget-object v1, p0, Ltok;->b:Ltol;

    if-eqz v1, :cond_1

    .line 199
    const/4 v1, 0x2

    iget-object v2, p0, Ltok;->b:Ltol;

    .line 200
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 202
    :cond_1
    iget-object v1, p0, Ltok;->d:Ltoj;

    if-eqz v1, :cond_2

    .line 203
    const/4 v1, 0x3

    iget-object v2, p0, Ltok;->d:Ltoj;

    .line 204
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_2
    iget-object v1, p0, Ltok;->e:Lton;

    if-eqz v1, :cond_3

    .line 207
    const/4 v1, 0x4

    iget-object v2, p0, Ltok;->e:Lton;

    .line 208
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_3
    iget-object v1, p0, Ltok;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 211
    const/4 v1, 0x5

    iget-object v2, p0, Ltok;->f:Ljava/lang/String;

    .line 212
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_4
    iget v1, p0, Ltok;->g:I

    if-eqz v1, :cond_5

    .line 215
    const/4 v1, 0x6

    iget v2, p0, Ltok;->g:I

    .line 216
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_5
    iget-object v1, p0, Ltok;->h:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 219
    const/4 v1, 0x7

    iget-object v2, p0, Ltok;->h:Ljava/lang/String;

    .line 220
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_6
    iget-object v1, p0, Ltok;->i:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 223
    const/16 v1, 0x8

    iget-object v2, p0, Ltok;->i:Ljava/lang/String;

    .line 224
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 226
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1234
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1235
    sparse-switch v0, :sswitch_data_0

    .line 1239
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1240
    :sswitch_0
    return-object p0

    .line 2169
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1246
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1251
    :pswitch_0
    iput v0, p0, Ltok;->a:I

    goto :goto_0

    .line 1257
    :sswitch_2
    iget-object v0, p0, Ltok;->b:Ltol;

    if-nez v0, :cond_1

    .line 1258
    new-instance v0, Ltol;

    invoke-direct {v0}, Ltol;-><init>()V

    iput-object v0, p0, Ltok;->b:Ltol;

    .line 1260
    :cond_1
    iget-object v0, p0, Ltok;->b:Ltol;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Ltok;->d:Ltoj;

    if-nez v0, :cond_2

    .line 1265
    new-instance v0, Ltoj;

    invoke-direct {v0}, Ltoj;-><init>()V

    iput-object v0, p0, Ltok;->d:Ltoj;

    .line 1267
    :cond_2
    iget-object v0, p0, Ltok;->d:Ltoj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    iget-object v0, p0, Ltok;->e:Lton;

    if-nez v0, :cond_3

    .line 1272
    new-instance v0, Lton;

    invoke-direct {v0}, Lton;-><init>()V

    iput-object v0, p0, Ltok;->e:Lton;

    .line 1274
    :cond_3
    iget-object v0, p0, Ltok;->e:Lton;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1278
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltok;->f:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1282
    iput v0, p0, Ltok;->g:I

    goto :goto_0

    .line 1286
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltok;->h:Ljava/lang/String;

    goto :goto_0

    .line 1290
    :sswitch_8
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltok;->i:Ljava/lang/String;

    goto :goto_0

    .line 1235
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch

    .line 1246
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Ltok;->a:I

    if-eqz v0, :cond_0

    .line 164
    const/4 v0, 0x1

    iget v1, p0, Ltok;->a:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 166
    :cond_0
    iget-object v0, p0, Ltok;->b:Ltol;

    if-eqz v0, :cond_1

    .line 167
    const/4 v0, 0x2

    iget-object v1, p0, Ltok;->b:Ltol;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 169
    :cond_1
    iget-object v0, p0, Ltok;->d:Ltoj;

    if-eqz v0, :cond_2

    .line 170
    const/4 v0, 0x3

    iget-object v1, p0, Ltok;->d:Ltoj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 172
    :cond_2
    iget-object v0, p0, Ltok;->e:Lton;

    if-eqz v0, :cond_3

    .line 173
    const/4 v0, 0x4

    iget-object v1, p0, Ltok;->e:Lton;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_3
    iget-object v0, p0, Ltok;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    const/4 v0, 0x5

    iget-object v1, p0, Ltok;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 178
    :cond_4
    iget v0, p0, Ltok;->g:I

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x6

    iget v1, p0, Ltok;->g:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 181
    :cond_5
    iget-object v0, p0, Ltok;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 182
    const/4 v0, 0x7

    iget-object v1, p0, Ltok;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 184
    :cond_6
    iget-object v0, p0, Ltok;->i:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 185
    const/16 v0, 0x8

    iget-object v1, p0, Ltok;->i:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 187
    :cond_7
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 188
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    instance-of v2, p1, Ltok;

    if-nez v2, :cond_2

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_2
    check-cast p1, Ltok;

    .line 70
    iget v2, p0, Ltok;->a:I

    iget v3, p1, Ltok;->a:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_3
    iget-object v2, p0, Ltok;->b:Ltol;

    if-nez v2, :cond_4

    .line 74
    iget-object v2, p1, Ltok;->b:Ltol;

    if-eqz v2, :cond_5

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Ltok;->b:Ltol;

    iget-object v3, p1, Ltok;->b:Ltol;

    invoke-virtual {v2, v3}, Ltol;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Ltok;->d:Ltoj;

    if-nez v2, :cond_6

    .line 83
    iget-object v2, p1, Ltok;->d:Ltoj;

    if-eqz v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_6
    iget-object v2, p0, Ltok;->d:Ltoj;

    iget-object v3, p1, Ltok;->d:Ltoj;

    invoke-virtual {v2, v3}, Ltoj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_7
    iget-object v2, p0, Ltok;->e:Lton;

    if-nez v2, :cond_8

    .line 92
    iget-object v2, p1, Ltok;->e:Lton;

    if-eqz v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v2, p0, Ltok;->e:Lton;

    iget-object v3, p1, Ltok;->e:Lton;

    invoke-virtual {v2, v3}, Lton;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_9
    iget-object v2, p0, Ltok;->f:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 101
    iget-object v2, p1, Ltok;->f:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_a
    iget-object v2, p0, Ltok;->f:Ljava/lang/String;

    iget-object v3, p1, Ltok;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget v2, p0, Ltok;->g:I

    iget v3, p1, Ltok;->g:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Ltok;->h:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 111
    iget-object v2, p1, Ltok;->h:Ljava/lang/String;

    if-eqz v2, :cond_e

    move v0, v1

    .line 112
    goto :goto_0

    .line 114
    :cond_d
    iget-object v2, p0, Ltok;->h:Ljava/lang/String;

    iget-object v3, p1, Ltok;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 115
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Ltok;->i:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 118
    iget-object v2, p1, Ltok;->i:Ljava/lang/String;

    if-eqz v2, :cond_10

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 121
    :cond_f
    iget-object v2, p0, Ltok;->i:Ljava/lang/String;

    iget-object v3, p1, Ltok;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    move v0, v1

    .line 122
    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v2, p0, Ltok;->aF:Lwjy;

    if-eqz v2, :cond_11

    iget-object v2, p0, Ltok;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 125
    :cond_11
    iget-object v2, p1, Ltok;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltok;->aF:Lwjy;

    .line 126
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_12
    iget-object v0, p0, Ltok;->aF:Lwjy;

    iget-object v1, p1, Ltok;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltok;->a:I

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->b:Ltol;

    if-nez v0, :cond_1

    move v0, v1

    .line 138
    :goto_0
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->d:Ltoj;

    if-nez v0, :cond_2

    move v0, v1

    .line 141
    :goto_1
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->e:Lton;

    if-nez v0, :cond_3

    move v0, v1

    .line 144
    :goto_2
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltok;->g:I

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v1

    :goto_4
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltok;->i:Ljava/lang/String;

    if-nez v0, :cond_6

    move v0, v1

    .line 150
    :goto_5
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltok;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltok;->aF:Lwjy;

    .line 153
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 155
    :cond_0
    :goto_6
    add-int/2addr v0, v1

    .line 156
    return v0

    .line 138
    :cond_1
    iget-object v0, p0, Ltok;->b:Ltol;

    invoke-virtual {v0}, Ltol;->hashCode()I

    move-result v0

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Ltok;->d:Ltoj;

    invoke-virtual {v0}, Ltoj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Ltok;->e:Lton;

    invoke-virtual {v0}, Lton;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, p0, Ltok;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 147
    :cond_5
    iget-object v0, p0, Ltok;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 150
    :cond_6
    iget-object v0, p0, Ltok;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    .line 155
    :cond_7
    iget-object v1, p0, Ltok;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_6
.end method
