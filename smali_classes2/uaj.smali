.class public final Luaj;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:[Luqj;

.field private c:Z

.field private d:[Luai;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 67
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luaj;->B:[B

    .line 69
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Luaj;->b:[Luqj;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Luaj;->c:Z

    .line 72
    invoke-static {}, Luai;->eT_()[Luai;

    move-result-object v0

    iput-object v0, p0, Luaj;->d:[Luai;

    .line 73
    const/4 v0, -0x1

    iput v0, p0, Luaj;->aG:I

    .line 74
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 174
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 175
    iget-object v2, p0, Luaj;->a:Lthu;

    if-eqz v2, :cond_0

    .line 176
    const/4 v2, 0x1

    iget-object v3, p0, Luaj;->a:Lthu;

    .line 177
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 179
    :cond_0
    iget-object v2, p0, Luaj;->B:[B

    sget-object v3, Lwkf;->g:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const/4 v2, 0x2

    iget-object v3, p0, Luaj;->B:[B

    .line 182
    invoke-static {v2, v3}, Lwju;->b(I[B)I

    move-result v2

    add-int/2addr v0, v2

    .line 184
    :cond_1
    iget-object v2, p0, Luaj;->b:[Luqj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luaj;->b:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v0

    move v0, v1

    .line 186
    :goto_0
    iget-object v3, p0, Luaj;->b:[Luqj;

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 187
    iget-object v3, p0, Luaj;->b:[Luqj;

    aget-object v3, v3, v0

    .line 188
    if-eqz v3, :cond_2

    .line 189
    const/4 v4, 0x4

    .line 190
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 186
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 194
    :cond_4
    iget-boolean v2, p0, Luaj;->c:Z

    if-eqz v2, :cond_5

    .line 195
    const/4 v2, 0x5

    .line 1620
    invoke-static {v2}, Lwju;->b(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 196
    add-int/2addr v0, v2

    .line 198
    :cond_5
    iget-object v2, p0, Luaj;->d:[Luai;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luaj;->d:[Luai;

    array-length v2, v2

    if-lez v2, :cond_7

    .line 199
    :goto_1
    iget-object v2, p0, Luaj;->d:[Luai;

    array-length v2, v2

    if-ge v1, v2, :cond_7

    .line 200
    iget-object v2, p0, Luaj;->d:[Luai;

    aget-object v2, v2, v1

    .line 201
    if-eqz v2, :cond_6

    .line 202
    const v3, 0x6c4bd25

    .line 203
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 199
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 207
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2215
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2216
    sparse-switch v0, :sswitch_data_0

    .line 2220
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2221
    :sswitch_0
    return-object p0

    .line 2226
    :sswitch_1
    iget-object v0, p0, Luaj;->a:Lthu;

    if-nez v0, :cond_1

    .line 2227
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luaj;->a:Lthu;

    .line 2229
    :cond_1
    iget-object v0, p0, Luaj;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2233
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luaj;->B:[B

    goto :goto_0

    .line 2237
    :sswitch_3
    const/16 v0, 0x22

    .line 2238
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2239
    iget-object v0, p0, Luaj;->b:[Luqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 2242
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 2244
    if-eqz v0, :cond_2

    .line 2245
    iget-object v3, p0, Luaj;->b:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2248
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 2249
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2250
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2251
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2241
    :cond_3
    iget-object v0, p0, Luaj;->b:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 2254
    :cond_4
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 2255
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2256
    iput-object v2, p0, Luaj;->b:[Luqj;

    goto :goto_0

    .line 2260
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luaj;->c:Z

    goto :goto_0

    .line 2264
    :sswitch_5
    const v0, 0x3625e92a

    .line 2265
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2266
    iget-object v0, p0, Luaj;->d:[Luai;

    if-nez v0, :cond_6

    move v0, v1

    .line 2267
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luai;

    .line 2269
    if-eqz v0, :cond_5

    .line 2270
    iget-object v3, p0, Luaj;->d:[Luai;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2273
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 2274
    new-instance v3, Luai;

    invoke-direct {v3}, Luai;-><init>()V

    aput-object v3, v2, v0

    .line 2275
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 2276
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2273
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2266
    :cond_6
    iget-object v0, p0, Luaj;->d:[Luai;

    array-length v0, v0

    goto :goto_3

    .line 2279
    :cond_7
    new-instance v3, Luai;

    invoke-direct {v3}, Luai;-><init>()V

    aput-object v3, v2, v0

    .line 2280
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 2281
    iput-object v2, p0, Luaj;->d:[Luai;

    goto/16 :goto_0

    .line 2216
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x28 -> :sswitch_4
        0x3625e92a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Luaj;->a:Lthu;

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x1

    iget-object v2, p0, Luaj;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 144
    :cond_0
    iget-object v0, p0, Luaj;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 146
    const/4 v0, 0x2

    iget-object v2, p0, Luaj;->B:[B

    invoke-virtual {p1, v0, v2}, Lwju;->a(I[B)V

    .line 148
    :cond_1
    iget-object v0, p0, Luaj;->b:[Luqj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luaj;->b:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_3

    move v0, v1

    .line 150
    :goto_0
    iget-object v2, p0, Luaj;->b:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 151
    iget-object v2, p0, Luaj;->b:[Luqj;

    aget-object v2, v2, v0

    .line 152
    if-eqz v2, :cond_2

    .line 153
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 150
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_3
    iget-boolean v0, p0, Luaj;->c:Z

    if-eqz v0, :cond_4

    .line 158
    const/4 v0, 0x5

    iget-boolean v2, p0, Luaj;->c:Z

    invoke-virtual {p1, v0, v2}, Lwju;->a(IZ)V

    .line 160
    :cond_4
    iget-object v0, p0, Luaj;->d:[Luai;

    if-eqz v0, :cond_6

    iget-object v0, p0, Luaj;->d:[Luai;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 161
    :goto_1
    iget-object v0, p0, Luaj;->d:[Luai;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 162
    iget-object v0, p0, Luaj;->d:[Luai;

    aget-object v0, v0, v1

    .line 163
    if-eqz v0, :cond_5

    .line 164
    const v2, 0x6c4bd25

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 161
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 168
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 169
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 78
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    instance-of v2, p1, Luaj;

    if-nez v2, :cond_2

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_2
    check-cast p1, Luaj;

    .line 85
    iget-object v2, p0, Luaj;->a:Lthu;

    if-nez v2, :cond_3

    .line 86
    iget-object v2, p1, Luaj;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_3
    iget-object v2, p0, Luaj;->a:Lthu;

    iget-object v3, p1, Luaj;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, p0, Luaj;->B:[B

    iget-object v3, p1, Luaj;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    iget-object v2, p0, Luaj;->b:[Luqj;

    iget-object v3, p1, Luaj;->b:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_6
    iget-boolean v2, p0, Luaj;->c:Z

    iget-boolean v3, p1, Luaj;->c:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_7
    iget-object v2, p0, Luaj;->d:[Luai;

    iget-object v3, p1, Luaj;->d:[Luai;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 108
    :cond_8
    iget-object v2, p0, Luaj;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luaj;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 109
    :cond_9
    iget-object v2, p1, Luaj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luaj;->aF:Lwjy;

    .line 110
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Luaj;->aF:Lwjy;

    iget-object v1, p1, Luaj;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luaj;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->b:[Luqj;

    .line 125
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luaj;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->d:[Luai;

    .line 128
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luaj;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luaj;->aF:Lwjy;

    .line 131
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 120
    :cond_1
    iget-object v0, p0, Luaj;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 126
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Luaj;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
