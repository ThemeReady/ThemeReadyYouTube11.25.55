.class public final Luoz;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 92
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luoz;->B:[B

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Luoz;->aG:I

    .line 94
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 194
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 195
    iget-object v1, p0, Luoz;->a:Lthu;

    if-eqz v1, :cond_0

    .line 196
    const/4 v1, 0x1

    iget-object v2, p0, Luoz;->a:Lthu;

    .line 197
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_0
    iget-object v1, p0, Luoz;->b:Lthu;

    if-eqz v1, :cond_1

    .line 200
    const/4 v1, 0x2

    iget-object v2, p0, Luoz;->b:Lthu;

    .line 201
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_1
    iget-object v1, p0, Luoz;->c:Luca;

    if-eqz v1, :cond_2

    .line 204
    const/4 v1, 0x3

    iget-object v2, p0, Luoz;->c:Luca;

    .line 205
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    :cond_2
    iget-object v1, p0, Luoz;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 209
    const/4 v1, 0x5

    iget-object v2, p0, Luoz;->B:[B

    .line 210
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1220
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1221
    sparse-switch v0, :sswitch_data_0

    .line 1225
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1226
    :sswitch_0
    return-object p0

    .line 1231
    :sswitch_1
    iget-object v0, p0, Luoz;->a:Lthu;

    if-nez v0, :cond_1

    .line 1232
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luoz;->a:Lthu;

    .line 1234
    :cond_1
    iget-object v0, p0, Luoz;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1238
    :sswitch_2
    iget-object v0, p0, Luoz;->b:Lthu;

    if-nez v0, :cond_2

    .line 1239
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luoz;->b:Lthu;

    .line 1241
    :cond_2
    iget-object v0, p0, Luoz;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1245
    :sswitch_3
    iget-object v0, p0, Luoz;->c:Luca;

    if-nez v0, :cond_3

    .line 1246
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luoz;->c:Luca;

    .line 1248
    :cond_3
    iget-object v0, p0, Luoz;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1252
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luoz;->B:[B

    goto :goto_0

    .line 1221
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Luoz;->a:Lthu;

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    iget-object v1, p0, Luoz;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_0
    iget-object v0, p0, Luoz;->b:Lthu;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    iget-object v1, p0, Luoz;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 181
    :cond_1
    iget-object v0, p0, Luoz;->c:Luca;

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    iget-object v1, p0, Luoz;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 184
    :cond_2
    iget-object v0, p0, Luoz;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    const/4 v0, 0x5

    iget-object v1, p0, Luoz;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 188
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 189
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 98
    if-ne p1, p0, :cond_1

    .line 140
    :cond_0
    :goto_0
    return v0

    .line 101
    :cond_1
    instance-of v2, p1, Luoz;

    if-nez v2, :cond_2

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_2
    check-cast p1, Luoz;

    .line 105
    iget-object v2, p0, Luoz;->a:Lthu;

    if-nez v2, :cond_3

    .line 106
    iget-object v2, p1, Luoz;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 107
    goto :goto_0

    .line 110
    :cond_3
    iget-object v2, p0, Luoz;->a:Lthu;

    iget-object v3, p1, Luoz;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 114
    :cond_4
    iget-object v2, p0, Luoz;->b:Lthu;

    if-nez v2, :cond_5

    .line 115
    iget-object v2, p1, Luoz;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 116
    goto :goto_0

    .line 119
    :cond_5
    iget-object v2, p0, Luoz;->b:Lthu;

    iget-object v3, p1, Luoz;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 120
    goto :goto_0

    .line 123
    :cond_6
    iget-object v2, p0, Luoz;->c:Luca;

    if-nez v2, :cond_7

    .line 124
    iget-object v2, p1, Luoz;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 125
    goto :goto_0

    .line 128
    :cond_7
    iget-object v2, p0, Luoz;->c:Luca;

    iget-object v3, p1, Luoz;->c:Luca;

    .line 129
    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Luoz;->B:[B

    iget-object v3, p1, Luoz;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Luoz;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Luoz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 137
    :cond_a
    iget-object v2, p1, Luoz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luoz;->aF:Lwjy;

    .line 138
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 137
    goto :goto_0

    .line 140
    :cond_b
    iget-object v0, p0, Luoz;->aF:Lwjy;

    iget-object v1, p1, Luoz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 151
    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 156
    :goto_1
    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luoz;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 161
    :goto_2
    add-int/2addr v0, v2

    .line 162
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoz;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luoz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luoz;->aF:Lwjy;

    .line 165
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 168
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Luoz;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 156
    :cond_2
    iget-object v0, p0, Luoz;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 161
    :cond_3
    iget-object v0, p0, Luoz;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v1, p0, Luoz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
