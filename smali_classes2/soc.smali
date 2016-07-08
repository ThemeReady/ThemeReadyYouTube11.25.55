.class public final Lsoc;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lsod;

.field private b:Lspg;

.field private c:Luca;

.field private d:Lthk;

.field private e:I

.field private f:[Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 49
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsoc;->B:[B

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lsoc;->e:I

    .line 52
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lsoc;->f:[Luqj;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lsoc;->aG:I

    .line 54
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 188
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 189
    iget-object v1, p0, Lsoc;->a:Lsod;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Lsoc;->a:Lsod;

    .line 191
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Lsoc;->b:Lspg;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Lsoc;->b:Lspg;

    .line 195
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Lsoc;->c:Luca;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Lsoc;->c:Luca;

    .line 199
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Lsoc;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 203
    const/4 v1, 0x5

    iget-object v2, p0, Lsoc;->B:[B

    .line 204
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_3
    iget-object v1, p0, Lsoc;->d:Lthk;

    if-eqz v1, :cond_4

    .line 207
    const/4 v1, 0x6

    iget-object v2, p0, Lsoc;->d:Lthk;

    .line 208
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_4
    iget v1, p0, Lsoc;->e:I

    if-eqz v1, :cond_5

    .line 211
    const/4 v1, 0x7

    iget v2, p0, Lsoc;->e:I

    .line 212
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_5
    iget-object v1, p0, Lsoc;->f:[Luqj;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lsoc;->f:[Luqj;

    array-length v1, v1

    if-lez v1, :cond_8

    .line 216
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lsoc;->f:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_7

    .line 217
    iget-object v2, p0, Lsoc;->f:[Luqj;

    aget-object v2, v2, v0

    .line 218
    if-eqz v2, :cond_6

    .line 219
    const/16 v3, 0x8

    .line 220
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 216
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    move v0, v1

    .line 224
    :cond_8
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1232
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1233
    sparse-switch v0, :sswitch_data_0

    .line 1237
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1238
    :sswitch_0
    return-object p0

    .line 1243
    :sswitch_1
    iget-object v0, p0, Lsoc;->a:Lsod;

    if-nez v0, :cond_1

    .line 1244
    new-instance v0, Lsod;

    invoke-direct {v0}, Lsod;-><init>()V

    iput-object v0, p0, Lsoc;->a:Lsod;

    .line 1246
    :cond_1
    iget-object v0, p0, Lsoc;->a:Lsod;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1250
    :sswitch_2
    iget-object v0, p0, Lsoc;->b:Lspg;

    if-nez v0, :cond_2

    .line 1251
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lsoc;->b:Lspg;

    .line 1253
    :cond_2
    iget-object v0, p0, Lsoc;->b:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1257
    :sswitch_3
    iget-object v0, p0, Lsoc;->c:Luca;

    if-nez v0, :cond_3

    .line 1258
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsoc;->c:Luca;

    .line 1260
    :cond_3
    iget-object v0, p0, Lsoc;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1264
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsoc;->B:[B

    goto :goto_0

    .line 1268
    :sswitch_5
    iget-object v0, p0, Lsoc;->d:Lthk;

    if-nez v0, :cond_4

    .line 1269
    new-instance v0, Lthk;

    invoke-direct {v0}, Lthk;-><init>()V

    iput-object v0, p0, Lsoc;->d:Lthk;

    .line 1271
    :cond_4
    iget-object v0, p0, Lsoc;->d:Lthk;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1276
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1282
    :pswitch_0
    iput v0, p0, Lsoc;->e:I

    goto :goto_0

    .line 1288
    :sswitch_7
    const/16 v0, 0x42

    .line 1289
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1290
    iget-object v0, p0, Lsoc;->f:[Luqj;

    if-nez v0, :cond_6

    move v0, v1

    .line 1293
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1295
    if-eqz v0, :cond_5

    .line 1296
    iget-object v3, p0, Lsoc;->f:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1299
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1300
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1301
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1302
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1292
    :cond_6
    iget-object v0, p0, Lsoc;->f:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 1305
    :cond_7
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1306
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1307
    iput-object v2, p0, Lsoc;->f:[Luqj;

    goto/16 :goto_0

    .line 1233
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch

    .line 1276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lsoc;->a:Lsod;

    if-eqz v0, :cond_0

    .line 155
    const/4 v0, 0x1

    iget-object v1, p0, Lsoc;->a:Lsod;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lsoc;->b:Lspg;

    if-eqz v0, :cond_1

    .line 158
    const/4 v0, 0x2

    iget-object v1, p0, Lsoc;->b:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lsoc;->c:Luca;

    if-eqz v0, :cond_2

    .line 161
    const/4 v0, 0x3

    iget-object v1, p0, Lsoc;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lsoc;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 165
    const/4 v0, 0x5

    iget-object v1, p0, Lsoc;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 167
    :cond_3
    iget-object v0, p0, Lsoc;->d:Lthk;

    if-eqz v0, :cond_4

    .line 168
    const/4 v0, 0x6

    iget-object v1, p0, Lsoc;->d:Lthk;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 170
    :cond_4
    iget v0, p0, Lsoc;->e:I

    if-eqz v0, :cond_5

    .line 171
    const/4 v0, 0x7

    iget v1, p0, Lsoc;->e:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 173
    :cond_5
    iget-object v0, p0, Lsoc;->f:[Luqj;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsoc;->f:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_7

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsoc;->f:[Luqj;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 176
    iget-object v1, p0, Lsoc;->f:[Luqj;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_6

    .line 178
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_7
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ne p1, p0, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    instance-of v2, p1, Lsoc;

    if-nez v2, :cond_2

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    check-cast p1, Lsoc;

    .line 65
    iget-object v2, p0, Lsoc;->a:Lsod;

    if-nez v2, :cond_3

    .line 66
    iget-object v2, p1, Lsoc;->a:Lsod;

    if-eqz v2, :cond_4

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    iget-object v2, p0, Lsoc;->a:Lsod;

    iget-object v3, p1, Lsoc;->a:Lsod;

    invoke-virtual {v2, v3}, Lsod;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_4
    iget-object v2, p0, Lsoc;->b:Lspg;

    if-nez v2, :cond_5

    .line 75
    iget-object v2, p1, Lsoc;->b:Lspg;

    if-eqz v2, :cond_6

    move v0, v1

    .line 76
    goto :goto_0

    .line 79
    :cond_5
    iget-object v2, p0, Lsoc;->b:Lspg;

    iget-object v3, p1, Lsoc;->b:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_6
    iget-object v2, p0, Lsoc;->c:Luca;

    if-nez v2, :cond_7

    .line 84
    iget-object v2, p1, Lsoc;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_7
    iget-object v2, p0, Lsoc;->c:Luca;

    iget-object v3, p1, Lsoc;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_8
    iget-object v2, p0, Lsoc;->B:[B

    iget-object v3, p1, Lsoc;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_9
    iget-object v2, p0, Lsoc;->d:Lthk;

    if-nez v2, :cond_a

    .line 96
    iget-object v2, p1, Lsoc;->d:Lthk;

    if-eqz v2, :cond_b

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_a
    iget-object v2, p0, Lsoc;->d:Lthk;

    iget-object v3, p1, Lsoc;->d:Lthk;

    invoke-virtual {v2, v3}, Lthk;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_b
    iget v2, p0, Lsoc;->e:I

    iget v3, p1, Lsoc;->e:I

    if-eq v2, v3, :cond_c

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_c
    iget-object v2, p0, Lsoc;->f:[Luqj;

    iget-object v3, p1, Lsoc;->f:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_d
    iget-object v2, p0, Lsoc;->aF:Lwjy;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lsoc;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 112
    :cond_e
    iget-object v2, p1, Lsoc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsoc;->aF:Lwjy;

    .line 113
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 112
    goto/16 :goto_0

    .line 115
    :cond_f
    iget-object v0, p0, Lsoc;->aF:Lwjy;

    iget-object v1, p1, Lsoc;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoc;->a:Lsod;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoc;->b:Lspg;

    if-nez v0, :cond_2

    move v0, v1

    .line 127
    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoc;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 131
    :goto_2
    add-int/2addr v0, v2

    .line 132
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoc;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsoc;->d:Lthk;

    if-nez v0, :cond_4

    move v0, v1

    .line 136
    :goto_3
    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsoc;->e:I

    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoc;->f:[Luqj;

    .line 141
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsoc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsoc;->aF:Lwjy;

    .line 144
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 146
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 147
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Lsoc;->a:Lsod;

    invoke-virtual {v0}, Lsod;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lsoc;->b:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_1

    .line 131
    :cond_3
    iget-object v0, p0, Lsoc;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 136
    :cond_4
    iget-object v0, p0, Lsoc;->d:Lthk;

    invoke-virtual {v0}, Lthk;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_5
    iget-object v1, p0, Lsoc;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
