.class public final Lsnk;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Lthu;

.field public c:Lsnl;

.field public d:I

.field public e:Landroid/text/Spanned;

.field public f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lsnk;->d:I

    .line 93
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsnk;->B:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lsnk;->aG:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 191
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 192
    iget-object v1, p0, Lsnk;->a:Lthu;

    if-eqz v1, :cond_0

    .line 193
    const/4 v1, 0x1

    iget-object v2, p0, Lsnk;->a:Lthu;

    .line 194
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_0
    iget-object v1, p0, Lsnk;->b:Lthu;

    if-eqz v1, :cond_1

    .line 197
    const/4 v1, 0x2

    iget-object v2, p0, Lsnk;->b:Lthu;

    .line 198
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_1
    iget-object v1, p0, Lsnk;->c:Lsnl;

    if-eqz v1, :cond_2

    .line 201
    const/4 v1, 0x3

    iget-object v2, p0, Lsnk;->c:Lsnl;

    .line 202
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2
    iget v1, p0, Lsnk;->d:I

    if-eqz v1, :cond_3

    .line 205
    const/4 v1, 0x4

    iget v2, p0, Lsnk;->d:I

    .line 206
    invoke-static {v1, v2}, Lwju;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_3
    iget-object v1, p0, Lsnk;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 210
    const/4 v1, 0x6

    iget-object v2, p0, Lsnk;->B:[B

    .line 211
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1222
    sparse-switch v0, :sswitch_data_0

    .line 1226
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1227
    :sswitch_0
    return-object p0

    .line 1232
    :sswitch_1
    iget-object v0, p0, Lsnk;->a:Lthu;

    if-nez v0, :cond_1

    .line 1233
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsnk;->a:Lthu;

    .line 1235
    :cond_1
    iget-object v0, p0, Lsnk;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1239
    :sswitch_2
    iget-object v0, p0, Lsnk;->b:Lthu;

    if-nez v0, :cond_2

    .line 1240
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsnk;->b:Lthu;

    .line 1242
    :cond_2
    iget-object v0, p0, Lsnk;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1246
    :sswitch_3
    iget-object v0, p0, Lsnk;->c:Lsnl;

    if-nez v0, :cond_3

    .line 1247
    new-instance v0, Lsnl;

    invoke-direct {v0}, Lsnl;-><init>()V

    iput-object v0, p0, Lsnk;->c:Lsnl;

    .line 1249
    :cond_3
    iget-object v0, p0, Lsnk;->c:Lsnl;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2250
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1253
    iput v0, p0, Lsnk;->d:I

    goto :goto_0

    .line 1257
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsnk;->B:[B

    goto :goto_0

    .line 1222
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lsnk;->a:Lthu;

    if-eqz v0, :cond_0

    .line 170
    const/4 v0, 0x1

    iget-object v1, p0, Lsnk;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 172
    :cond_0
    iget-object v0, p0, Lsnk;->b:Lthu;

    if-eqz v0, :cond_1

    .line 173
    const/4 v0, 0x2

    iget-object v1, p0, Lsnk;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_1
    iget-object v0, p0, Lsnk;->c:Lsnl;

    if-eqz v0, :cond_2

    .line 176
    const/4 v0, 0x3

    iget-object v1, p0, Lsnk;->c:Lsnl;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 178
    :cond_2
    iget v0, p0, Lsnk;->d:I

    if-eqz v0, :cond_3

    .line 179
    const/4 v0, 0x4

    iget v1, p0, Lsnk;->d:I

    invoke-virtual {p1, v0, v1}, Lwju;->c(II)V

    .line 181
    :cond_3
    iget-object v0, p0, Lsnk;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 183
    const/4 v0, 0x6

    iget-object v1, p0, Lsnk;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 185
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 186
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 143
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lsnk;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lsnk;

    .line 106
    iget-object v2, p0, Lsnk;->a:Lthu;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lsnk;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lsnk;->a:Lthu;

    iget-object v3, p1, Lsnk;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lsnk;->b:Lthu;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lsnk;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lsnk;->b:Lthu;

    iget-object v3, p1, Lsnk;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lsnk;->c:Lsnl;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lsnk;->c:Lsnl;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lsnk;->c:Lsnl;

    iget-object v3, p1, Lsnk;->c:Lsnl;

    invoke-virtual {v2, v3}, Lsnl;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget v2, p0, Lsnk;->d:I

    iget v3, p1, Lsnk;->d:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_9
    iget-object v2, p0, Lsnk;->B:[B

    iget-object v3, p1, Lsnk;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 137
    goto :goto_0

    .line 139
    :cond_a
    iget-object v2, p0, Lsnk;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lsnk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 140
    :cond_b
    iget-object v2, p1, Lsnk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsnk;->aF:Lwjy;

    .line 141
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 140
    goto :goto_0

    .line 143
    :cond_c
    iget-object v0, p0, Lsnk;->aF:Lwjy;

    iget-object v1, p1, Lsnk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 151
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnk;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnk;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 153
    :goto_1
    add-int/2addr v0, v2

    .line 154
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsnk;->c:Lsnl;

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    add-int/2addr v0, v2

    .line 155
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lsnk;->d:I

    add-int/2addr v0, v2

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnk;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 157
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsnk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsnk;->aF:Lwjy;

    .line 159
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 161
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 162
    return v0

    .line 151
    :cond_1
    iget-object v0, p0, Lsnk;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p0, Lsnk;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lsnk;->c:Lsnl;

    invoke-virtual {v0}, Lsnl;->hashCode()I

    move-result v0

    goto :goto_2

    .line 161
    :cond_4
    iget-object v1, p0, Lsnk;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
