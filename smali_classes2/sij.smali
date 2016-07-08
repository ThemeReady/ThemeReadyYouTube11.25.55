.class public final Lsij;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:Lthu;

.field private c:Luca;

.field private d:Lspg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 94
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lsij;->B:[B

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lsij;->aG:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 209
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 210
    iget-object v1, p0, Lsij;->a:Lthu;

    if-eqz v1, :cond_0

    .line 211
    const/4 v1, 0x1

    iget-object v2, p0, Lsij;->a:Lthu;

    .line 212
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_0
    iget-object v1, p0, Lsij;->b:Lthu;

    if-eqz v1, :cond_1

    .line 215
    const/4 v1, 0x2

    iget-object v2, p0, Lsij;->b:Lthu;

    .line 216
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_1
    iget-object v1, p0, Lsij;->c:Luca;

    if-eqz v1, :cond_2

    .line 219
    const/4 v1, 0x3

    iget-object v2, p0, Lsij;->c:Luca;

    .line 220
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 222
    :cond_2
    iget-object v1, p0, Lsij;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 224
    const/4 v1, 0x5

    iget-object v2, p0, Lsij;->B:[B

    .line 225
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_3
    iget-object v1, p0, Lsij;->d:Lspg;

    if-eqz v1, :cond_4

    .line 228
    const/4 v1, 0x6

    iget-object v2, p0, Lsij;->d:Lspg;

    .line 229
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 231
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1239
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1240
    sparse-switch v0, :sswitch_data_0

    .line 1244
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1245
    :sswitch_0
    return-object p0

    .line 1250
    :sswitch_1
    iget-object v0, p0, Lsij;->a:Lthu;

    if-nez v0, :cond_1

    .line 1251
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsij;->a:Lthu;

    .line 1253
    :cond_1
    iget-object v0, p0, Lsij;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1257
    :sswitch_2
    iget-object v0, p0, Lsij;->b:Lthu;

    if-nez v0, :cond_2

    .line 1258
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lsij;->b:Lthu;

    .line 1260
    :cond_2
    iget-object v0, p0, Lsij;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1264
    :sswitch_3
    iget-object v0, p0, Lsij;->c:Luca;

    if-nez v0, :cond_3

    .line 1265
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lsij;->c:Luca;

    .line 1267
    :cond_3
    iget-object v0, p0, Lsij;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1271
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lsij;->B:[B

    goto :goto_0

    .line 1275
    :sswitch_5
    iget-object v0, p0, Lsij;->d:Lspg;

    if-nez v0, :cond_4

    .line 1276
    new-instance v0, Lspg;

    invoke-direct {v0}, Lspg;-><init>()V

    iput-object v0, p0, Lsij;->d:Lspg;

    .line 1278
    :cond_4
    iget-object v0, p0, Lsij;->d:Lspg;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1240
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lsij;->a:Lthu;

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x1

    iget-object v1, p0, Lsij;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lsij;->b:Lthu;

    if-eqz v0, :cond_1

    .line 191
    const/4 v0, 0x2

    iget-object v1, p0, Lsij;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lsij;->c:Luca;

    if-eqz v0, :cond_2

    .line 194
    const/4 v0, 0x3

    iget-object v1, p0, Lsij;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 196
    :cond_2
    iget-object v0, p0, Lsij;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 198
    const/4 v0, 0x5

    iget-object v1, p0, Lsij;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 200
    :cond_3
    iget-object v0, p0, Lsij;->d:Lspg;

    if-eqz v0, :cond_4

    .line 201
    const/4 v0, 0x6

    iget-object v1, p0, Lsij;->d:Lspg;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 203
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 204
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    instance-of v2, p1, Lsij;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lsij;

    .line 107
    iget-object v2, p0, Lsij;->a:Lthu;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lsij;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lsij;->a:Lthu;

    iget-object v3, p1, Lsij;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lsij;->b:Lthu;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lsij;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lsij;->b:Lthu;

    iget-object v3, p1, Lsij;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lsij;->c:Luca;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lsij;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lsij;->c:Luca;

    iget-object v3, p1, Lsij;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lsij;->B:[B

    iget-object v3, p1, Lsij;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lsij;->d:Lspg;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lsij;->d:Lspg;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lsij;->d:Lspg;

    iget-object v3, p1, Lsij;->d:Lspg;

    invoke-virtual {v2, v3}, Lspg;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lsij;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lsij;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    :cond_c
    iget-object v2, p1, Lsij;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsij;->aF:Lwjy;

    .line 148
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Lsij;->aF:Lwjy;

    iget-object v1, p1, Lsij;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 158
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->c:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 169
    :goto_2
    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsij;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lsij;->d:Lspg;

    if-nez v0, :cond_4

    move v0, v1

    .line 174
    :goto_3
    add-int/2addr v0, v2

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lsij;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lsij;->aF:Lwjy;

    .line 177
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 179
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 180
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lsij;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lsij;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 169
    :cond_3
    iget-object v0, p0, Lsij;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 174
    :cond_4
    iget-object v0, p0, Lsij;->d:Lspg;

    invoke-virtual {v0}, Lspg;->hashCode()I

    move-result v0

    goto :goto_3

    .line 179
    :cond_5
    iget-object v1, p0, Lsij;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
