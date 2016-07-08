.class public final Lsqu;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Luye;

.field public b:I

.field public c:Luca;

.field public d:Lsdq;

.field public e:Lsqt;

.field public f:Lsqv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lsqu;->b:I

    .line 53
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsqu;->B:[B

    .line 54
    const/4 v0, -0x1

    iput v0, p0, Lsqu;->aG:I

    .line 55
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 187
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Lsqu;->a:Luye;

    if-eqz v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Lsqu;->a:Luye;

    .line 190
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget v1, p0, Lsqu;->b:I

    if-eqz v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget v2, p0, Lsqu;->b:I

    .line 194
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Lsqu;->c:Luca;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Lsqu;->c:Luca;

    .line 198
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget-object v1, p0, Lsqu;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 202
    const/4 v1, 0x5

    iget-object v2, p0, Lsqu;->B:[B

    .line 203
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Lsqu;->d:Lsdq;

    if-eqz v1, :cond_4

    .line 206
    const/4 v1, 0x6

    iget-object v2, p0, Lsqu;->d:Lsdq;

    .line 207
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_4
    iget-object v1, p0, Lsqu;->e:Lsqt;

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x7

    iget-object v2, p0, Lsqu;->e:Lsqt;

    .line 211
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_5
    iget-object v1, p0, Lsqu;->f:Lsqv;

    if-eqz v1, :cond_6

    .line 214
    const v1, 0x758c5d8

    iget-object v2, p0, Lsqu;->f:Lsqv;

    .line 215
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1225
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1226
    sparse-switch v0, :sswitch_data_0

    .line 1230
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1231
    :sswitch_0
    return-object p0

    .line 1236
    :sswitch_1
    iget-object v0, p0, Lsqu;->a:Luye;

    if-nez v0, :cond_1

    .line 1237
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lsqu;->a:Luye;

    .line 1239
    :cond_1
    iget-object v0, p0, Lsqu;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1244
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1248
    :pswitch_0
    iput v0, p0, Lsqu;->b:I

    goto :goto_0

    .line 1254
    :sswitch_3
    iget-object v0, p0, Lsqu;->c:Luca;

    if-nez v0, :cond_2

    .line 1255
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsqu;->c:Luca;

    .line 1257
    :cond_2
    iget-object v0, p0, Lsqu;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1261
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsqu;->B:[B

    goto :goto_0

    .line 1265
    :sswitch_5
    iget-object v0, p0, Lsqu;->d:Lsdq;

    if-nez v0, :cond_3

    .line 1266
    new-instance v0, Lsdq;

    invoke-direct {v0}, Lsdq;-><init>()V

    iput-object v0, p0, Lsqu;->d:Lsdq;

    .line 1268
    :cond_3
    iget-object v0, p0, Lsqu;->d:Lsdq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1272
    :sswitch_6
    iget-object v0, p0, Lsqu;->e:Lsqt;

    if-nez v0, :cond_4

    .line 1273
    new-instance v0, Lsqt;

    invoke-direct {v0}, Lsqt;-><init>()V

    iput-object v0, p0, Lsqu;->e:Lsqt;

    .line 1275
    :cond_4
    iget-object v0, p0, Lsqu;->e:Lsqt;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1279
    :sswitch_7
    iget-object v0, p0, Lsqu;->f:Lsqv;

    if-nez v0, :cond_5

    .line 1280
    new-instance v0, Lsqv;

    invoke-direct {v0}, Lsqv;-><init>()V

    iput-object v0, p0, Lsqu;->f:Lsqv;

    .line 1282
    :cond_5
    iget-object v0, p0, Lsqu;->f:Lsqv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1226
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x3a -> :sswitch_6
        0x3ac62ec2 -> :sswitch_7
    .end sparse-switch

    .line 1244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lsqu;->a:Luye;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Lsqu;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 162
    :cond_0
    iget v0, p0, Lsqu;->b:I

    if-eqz v0, :cond_1

    .line 163
    const/4 v0, 0x2

    iget v1, p0, Lsqu;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 165
    :cond_1
    iget-object v0, p0, Lsqu;->c:Luca;

    if-eqz v0, :cond_2

    .line 166
    const/4 v0, 0x3

    iget-object v1, p0, Lsqu;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 168
    :cond_2
    iget-object v0, p0, Lsqu;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 170
    const/4 v0, 0x5

    iget-object v1, p0, Lsqu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 172
    :cond_3
    iget-object v0, p0, Lsqu;->d:Lsdq;

    if-eqz v0, :cond_4

    .line 173
    const/4 v0, 0x6

    iget-object v1, p0, Lsqu;->d:Lsdq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_4
    iget-object v0, p0, Lsqu;->e:Lsqt;

    if-eqz v0, :cond_5

    .line 176
    const/4 v0, 0x7

    iget-object v1, p0, Lsqu;->e:Lsqt;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_5
    iget-object v0, p0, Lsqu;->f:Lsqv;

    if-eqz v0, :cond_6

    .line 179
    const v0, 0x758c5d8

    iget-object v1, p0, Lsqu;->f:Lsqv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 181
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-ne p1, p0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return v0

    .line 62
    :cond_1
    instance-of v2, p1, Lsqu;

    if-nez v2, :cond_2

    move v0, v1

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    check-cast p1, Lsqu;

    .line 66
    iget-object v2, p0, Lsqu;->a:Luye;

    if-nez v2, :cond_3

    .line 67
    iget-object v2, p1, Lsqu;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    iget-object v2, p0, Lsqu;->a:Luye;

    iget-object v3, p1, Lsqu;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_4
    iget v2, p0, Lsqu;->b:I

    iget v3, p1, Lsqu;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-object v2, p0, Lsqu;->c:Luca;

    if-nez v2, :cond_6

    .line 79
    iget-object v2, p1, Lsqu;->c:Luca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lsqu;->c:Luca;

    iget-object v3, p1, Lsqu;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_7
    iget-object v2, p0, Lsqu;->B:[B

    iget-object v3, p1, Lsqu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_8
    iget-object v2, p0, Lsqu;->d:Lsdq;

    if-nez v2, :cond_9

    .line 91
    iget-object v2, p1, Lsqu;->d:Lsdq;

    if-eqz v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lsqu;->d:Lsdq;

    iget-object v3, p1, Lsqu;->d:Lsdq;

    invoke-virtual {v2, v3}, Lsdq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_a
    iget-object v2, p0, Lsqu;->e:Lsqt;

    if-nez v2, :cond_b

    .line 100
    iget-object v2, p1, Lsqu;->e:Lsqt;

    if-eqz v2, :cond_c

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget-object v2, p0, Lsqu;->e:Lsqt;

    iget-object v3, p1, Lsqu;->e:Lsqt;

    invoke-virtual {v2, v3}, Lsqt;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_c
    iget-object v2, p0, Lsqu;->f:Lsqv;

    if-nez v2, :cond_d

    .line 109
    iget-object v2, p1, Lsqu;->f:Lsqv;

    if-eqz v2, :cond_e

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_d
    iget-object v2, p0, Lsqu;->f:Lsqv;

    iget-object v3, p1, Lsqu;->f:Lsqv;

    invoke-virtual {v2, v3}, Lsqv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 117
    :cond_e
    iget-object v2, p0, Lsqu;->aF:Lwjy;

    if-eqz v2, :cond_f

    iget-object v2, p0, Lsqu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 118
    :cond_f
    iget-object v2, p1, Lsqu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsqu;->aF:Lwjy;

    .line 119
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 118
    goto/16 :goto_0

    .line 121
    :cond_10
    iget-object v0, p0, Lsqu;->aF:Lwjy;

    iget-object v1, p1, Lsqu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsqu;->b:I

    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->c:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 136
    :goto_1
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->d:Lsdq;

    if-nez v0, :cond_3

    move v0, v1

    .line 141
    :goto_2
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->e:Lsqt;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 143
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsqu;->f:Lsqv;

    if-nez v0, :cond_5

    move v0, v1

    .line 146
    :goto_4
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsqu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsqu;->aF:Lwjy;

    .line 149
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 151
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 130
    :cond_1
    iget-object v0, p0, Lsqu;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lsqu;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 141
    :cond_3
    iget-object v0, p0, Lsqu;->d:Lsdq;

    invoke-virtual {v0}, Lsdq;->hashCode()I

    move-result v0

    goto :goto_2

    .line 142
    :cond_4
    iget-object v0, p0, Lsqu;->e:Lsqt;

    invoke-virtual {v0}, Lsqt;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v0, p0, Lsqu;->f:Lsqv;

    invoke-virtual {v0}, Lsqv;->hashCode()I

    move-result v0

    goto :goto_4

    .line 151
    :cond_6
    iget-object v1, p0, Lsqu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
