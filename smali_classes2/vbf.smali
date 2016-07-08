.class public final Lvbf;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luye;

.field private b:Lthu;

.field private c:Lvah;

.field private d:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 94
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvbf;->B:[B

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lvbf;->aG:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 205
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 206
    iget-object v1, p0, Lvbf;->a:Luye;

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x1

    iget-object v2, p0, Lvbf;->a:Luye;

    .line 208
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_0
    iget-object v1, p0, Lvbf;->b:Lthu;

    if-eqz v1, :cond_1

    .line 211
    const/4 v1, 0x2

    iget-object v2, p0, Lvbf;->b:Lthu;

    .line 212
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    :cond_1
    iget-object v1, p0, Lvbf;->c:Lvah;

    if-eqz v1, :cond_2

    .line 215
    const/4 v1, 0x3

    iget-object v2, p0, Lvbf;->c:Lvah;

    .line 216
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    :cond_2
    iget-object v1, p0, Lvbf;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    .line 220
    const/4 v1, 0x4

    iget-object v2, p0, Lvbf;->B:[B

    .line 221
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 223
    :cond_3
    iget-object v1, p0, Lvbf;->d:Lthu;

    if-eqz v1, :cond_4

    .line 224
    const/4 v1, 0x6

    iget-object v2, p0, Lvbf;->d:Lthu;

    .line 225
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 227
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1235
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1236
    sparse-switch v0, :sswitch_data_0

    .line 1240
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1241
    :sswitch_0
    return-object p0

    .line 1246
    :sswitch_1
    iget-object v0, p0, Lvbf;->a:Luye;

    if-nez v0, :cond_1

    .line 1247
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvbf;->a:Luye;

    .line 1249
    :cond_1
    iget-object v0, p0, Lvbf;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1253
    :sswitch_2
    iget-object v0, p0, Lvbf;->b:Lthu;

    if-nez v0, :cond_2

    .line 1254
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbf;->b:Lthu;

    .line 1256
    :cond_2
    iget-object v0, p0, Lvbf;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1260
    :sswitch_3
    iget-object v0, p0, Lvbf;->c:Lvah;

    if-nez v0, :cond_3

    .line 1261
    new-instance v0, Lvah;

    invoke-direct {v0}, Lvah;-><init>()V

    iput-object v0, p0, Lvbf;->c:Lvah;

    .line 1263
    :cond_3
    iget-object v0, p0, Lvbf;->c:Lvah;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1267
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbf;->B:[B

    goto :goto_0

    .line 1271
    :sswitch_5
    iget-object v0, p0, Lvbf;->d:Lthu;

    if-nez v0, :cond_4

    .line 1272
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbf;->d:Lthu;

    .line 1274
    :cond_4
    iget-object v0, p0, Lvbf;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1236
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lvbf;->a:Luye;

    if-eqz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    iget-object v1, p0, Lvbf;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lvbf;->b:Lthu;

    if-eqz v0, :cond_1

    .line 187
    const/4 v0, 0x2

    iget-object v1, p0, Lvbf;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 189
    :cond_1
    iget-object v0, p0, Lvbf;->c:Lvah;

    if-eqz v0, :cond_2

    .line 190
    const/4 v0, 0x3

    iget-object v1, p0, Lvbf;->c:Lvah;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_2
    iget-object v0, p0, Lvbf;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 194
    const/4 v0, 0x4

    iget-object v1, p0, Lvbf;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 196
    :cond_3
    iget-object v0, p0, Lvbf;->d:Lthu;

    if-eqz v0, :cond_4

    .line 197
    const/4 v0, 0x6

    iget-object v1, p0, Lvbf;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 199
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 200
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
    instance-of v2, p1, Lvbf;

    if-nez v2, :cond_2

    move v0, v1

    .line 104
    goto :goto_0

    .line 106
    :cond_2
    check-cast p1, Lvbf;

    .line 107
    iget-object v2, p0, Lvbf;->a:Luye;

    if-nez v2, :cond_3

    .line 108
    iget-object v2, p1, Lvbf;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_3
    iget-object v2, p0, Lvbf;->a:Luye;

    iget-object v3, p1, Lvbf;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lvbf;->b:Lthu;

    if-nez v2, :cond_5

    .line 117
    iget-object v2, p1, Lvbf;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_5
    iget-object v2, p0, Lvbf;->b:Lthu;

    iget-object v3, p1, Lvbf;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_6
    iget-object v2, p0, Lvbf;->c:Lvah;

    if-nez v2, :cond_7

    .line 126
    iget-object v2, p1, Lvbf;->c:Lvah;

    if-eqz v2, :cond_8

    move v0, v1

    .line 127
    goto :goto_0

    .line 130
    :cond_7
    iget-object v2, p0, Lvbf;->c:Lvah;

    iget-object v3, p1, Lvbf;->c:Lvah;

    invoke-virtual {v2, v3}, Lvah;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 131
    goto :goto_0

    .line 134
    :cond_8
    iget-object v2, p0, Lvbf;->B:[B

    iget-object v3, p1, Lvbf;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_9
    iget-object v2, p0, Lvbf;->d:Lthu;

    if-nez v2, :cond_a

    .line 138
    iget-object v2, p1, Lvbf;->d:Lthu;

    if-eqz v2, :cond_b

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lvbf;->d:Lthu;

    iget-object v3, p1, Lvbf;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_b
    iget-object v2, p0, Lvbf;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvbf;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 147
    :cond_c
    iget-object v2, p1, Lvbf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbf;->aF:Lwjy;

    .line 148
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto/16 :goto_0

    .line 150
    :cond_d
    iget-object v0, p0, Lvbf;->aF:Lwjy;

    iget-object v1, p1, Lvbf;->aF:Lwjy;

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

    iget-object v0, p0, Lvbf;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 159
    :goto_0
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbf;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 164
    :goto_1
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbf;->c:Lvah;

    if-nez v0, :cond_3

    move v0, v1

    .line 168
    :goto_2
    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbf;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbf;->d:Lthu;

    if-nez v0, :cond_4

    move v0, v1

    :goto_3
    add-int/2addr v0, v2

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbf;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbf;->aF:Lwjy;

    .line 173
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 175
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 176
    return v0

    .line 159
    :cond_1
    iget-object v0, p0, Lvbf;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 164
    :cond_2
    iget-object v0, p0, Lvbf;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 168
    :cond_3
    iget-object v0, p0, Lvbf;->c:Lvah;

    invoke-virtual {v0}, Lvah;->hashCode()I

    move-result v0

    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lvbf;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 175
    :cond_5
    iget-object v1, p0, Lvbf;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
