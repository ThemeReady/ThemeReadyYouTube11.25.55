.class public final Lsyo;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lspg;

.field public b:Luca;

.field public c:Z

.field public d:Luca;

.field public e:Lsyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 46
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsyo;->B:[B

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsyo;->c:Z

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lsyo;->aG:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 168
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Lsyo;->a:Lspg;

    if-eqz v1, :cond_0

    .line 170
    const/4 v1, 0x1

    iget-object v2, p0, Lsyo;->a:Lspg;

    .line 171
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-object v1, p0, Lsyo;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lsyo;->B:[B

    .line 176
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_1
    iget-object v1, p0, Lsyo;->b:Luca;

    if-eqz v1, :cond_2

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lsyo;->b:Luca;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_2
    iget-boolean v1, p0, Lsyo;->c:Z

    if-eqz v1, :cond_3

    .line 183
    const/4 v1, 0x7

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget-object v1, p0, Lsyo;->d:Luca;

    if-eqz v1, :cond_4

    .line 187
    const/16 v1, 0x8

    iget-object v2, p0, Lsyo;->d:Luca;

    .line 188
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    :cond_4
    iget-object v1, p0, Lsyo;->e:Lsyn;

    if-eqz v1, :cond_5

    .line 191
    const/16 v1, 0x9

    iget-object v2, p0, Lsyo;->e:Lsyn;

    .line 192
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 2202
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2203
    sparse-switch v0, :sswitch_data_0

    .line 2207
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2208
    :sswitch_0
    return-object p0

    .line 2213
    :sswitch_1
    iget-object v0, p0, Lsyo;->a:Lspg;

    if-nez v0, :cond_1

    .line 2214
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lsyo;->a:Lspg;

    .line 2216
    :cond_1
    iget-object v0, p0, Lsyo;->a:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2220
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsyo;->B:[B

    goto :goto_0

    .line 2224
    :sswitch_3
    iget-object v0, p0, Lsyo;->b:Luca;

    if-nez v0, :cond_2

    .line 2225
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsyo;->b:Luca;

    .line 2227
    :cond_2
    iget-object v0, p0, Lsyo;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2231
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Lsyo;->c:Z

    goto :goto_0

    .line 2235
    :sswitch_5
    iget-object v0, p0, Lsyo;->d:Luca;

    if-nez v0, :cond_3

    .line 2236
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsyo;->d:Luca;

    .line 2238
    :cond_3
    iget-object v0, p0, Lsyo;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2242
    :sswitch_6
    iget-object v0, p0, Lsyo;->e:Lsyn;

    if-nez v0, :cond_4

    .line 2243
    new-instance v0, Lsyn;

    invoke-direct {v0}, Lsyn;-><init>()V

    iput-object v0, p0, Lsyo;->e:Lsyn;

    .line 2245
    :cond_4
    iget-object v0, p0, Lsyo;->e:Lsyn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2203
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x32 -> :sswitch_3
        0x38 -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lsyo;->a:Lspg;

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x1

    iget-object v1, p0, Lsyo;->a:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lsyo;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lsyo;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 150
    :cond_1
    iget-object v0, p0, Lsyo;->b:Luca;

    if-eqz v0, :cond_2

    .line 151
    const/4 v0, 0x6

    iget-object v1, p0, Lsyo;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 153
    :cond_2
    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_3

    .line 154
    const/4 v0, 0x7

    iget-boolean v1, p0, Lsyo;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 156
    :cond_3
    iget-object v0, p0, Lsyo;->d:Luca;

    if-eqz v0, :cond_4

    .line 157
    const/16 v0, 0x8

    iget-object v1, p0, Lsyo;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 159
    :cond_4
    iget-object v0, p0, Lsyo;->e:Lsyn;

    if-eqz v0, :cond_5

    .line 160
    const/16 v0, 0x9

    iget-object v1, p0, Lsyo;->e:Lsyn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 162
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lsyo;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lsyo;

    .line 60
    iget-object v2, p0, Lsyo;->a:Lspg;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lsyo;->a:Lspg;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_3
    iget-object v2, p0, Lsyo;->a:Lspg;

    iget-object v3, p1, Lsyo;->a:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :cond_4
    iget-object v2, p0, Lsyo;->B:[B

    iget-object v3, p1, Lsyo;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lsyo;->b:Luca;

    if-nez v2, :cond_6

    .line 73
    iget-object v2, p1, Lsyo;->b:Luca;

    if-eqz v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lsyo;->b:Luca;

    iget-object v3, p1, Lsyo;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-boolean v2, p0, Lsyo;->c:Z

    iget-boolean v3, p1, Lsyo;->c:Z

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lsyo;->d:Luca;

    if-nez v2, :cond_9

    .line 85
    iget-object v2, p1, Lsyo;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_9
    iget-object v2, p0, Lsyo;->d:Luca;

    iget-object v3, p1, Lsyo;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_a
    iget-object v2, p0, Lsyo;->e:Lsyn;

    if-nez v2, :cond_b

    .line 94
    iget-object v2, p1, Lsyo;->e:Lsyn;

    if-eqz v2, :cond_c

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_b
    iget-object v2, p0, Lsyo;->e:Lsyn;

    iget-object v3, p1, Lsyo;->e:Lsyn;

    invoke-virtual {v2, v3}, Lsyn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_c
    iget-object v2, p0, Lsyo;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lsyo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 103
    :cond_d
    iget-object v2, p1, Lsyo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsyo;->aF:Lwjy;

    .line 104
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 103
    goto/16 :goto_0

    .line 106
    :cond_e
    iget-object v0, p0, Lsyo;->aF:Lwjy;

    iget-object v1, p1, Lsyo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyo;->a:Lspg;

    if-nez v0, :cond_1

    move v0, v1

    .line 115
    :goto_0
    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyo;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyo;->b:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 121
    :goto_1
    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lsyo;->c:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4cf

    :goto_2
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyo;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 127
    :goto_3
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsyo;->e:Lsyn;

    if-nez v0, :cond_5

    move v0, v1

    .line 130
    :goto_4
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsyo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsyo;->aF:Lwjy;

    .line 133
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 135
    :cond_0
    :goto_5
    add-int/2addr v0, v1

    .line 136
    return v0

    .line 115
    :cond_1
    iget-object v0, p0, Lsyo;->a:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lsyo;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_3
    const/16 v0, 0x4d5

    goto :goto_2

    .line 127
    :cond_4
    iget-object v0, p0, Lsyo;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 130
    :cond_5
    iget-object v0, p0, Lsyo;->e:Lsyn;

    invoke-virtual {v0}, Lsyn;->hashCode()I

    move-result v0

    goto :goto_4

    .line 135
    :cond_6
    iget-object v1, p0, Lsyo;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_5
.end method
