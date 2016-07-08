.class public final Lvbu;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Luye;

.field private b:Lthu;

.field private c:Lthu;

.field private d:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 93
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvbu;->B:[B

    .line 94
    const/4 v0, -0x1

    iput v0, p0, Lvbu;->aG:I

    .line 95
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 203
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 204
    iget-object v1, p0, Lvbu;->a:Luye;

    if-eqz v1, :cond_0

    .line 205
    const/4 v1, 0x1

    iget-object v2, p0, Lvbu;->a:Luye;

    .line 206
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    :cond_0
    iget-object v1, p0, Lvbu;->b:Lthu;

    if-eqz v1, :cond_1

    .line 209
    const/4 v1, 0x2

    iget-object v2, p0, Lvbu;->b:Lthu;

    .line 210
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_1
    iget-object v1, p0, Lvbu;->c:Lthu;

    if-eqz v1, :cond_2

    .line 213
    const/4 v1, 0x3

    iget-object v2, p0, Lvbu;->c:Lthu;

    .line 214
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 216
    :cond_2
    iget-object v1, p0, Lvbu;->d:Luca;

    if-eqz v1, :cond_3

    .line 217
    const/4 v1, 0x4

    iget-object v2, p0, Lvbu;->d:Luca;

    .line 218
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 220
    :cond_3
    iget-object v1, p0, Lvbu;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 222
    const/4 v1, 0x5

    iget-object v2, p0, Lvbu;->B:[B

    .line 223
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 1

    .prologue
    .line 1233
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1234
    sparse-switch v0, :sswitch_data_0

    .line 1238
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1239
    :sswitch_0
    return-object p0

    .line 1244
    :sswitch_1
    iget-object v0, p0, Lvbu;->a:Luye;

    if-nez v0, :cond_1

    .line 1245
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Lvbu;->a:Luye;

    .line 1247
    :cond_1
    iget-object v0, p0, Lvbu;->a:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1251
    :sswitch_2
    iget-object v0, p0, Lvbu;->b:Lthu;

    if-nez v0, :cond_2

    .line 1252
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbu;->b:Lthu;

    .line 1254
    :cond_2
    iget-object v0, p0, Lvbu;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1258
    :sswitch_3
    iget-object v0, p0, Lvbu;->c:Lthu;

    if-nez v0, :cond_3

    .line 1259
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lvbu;->c:Lthu;

    .line 1261
    :cond_3
    iget-object v0, p0, Lvbu;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1265
    :sswitch_4
    iget-object v0, p0, Lvbu;->d:Luca;

    if-nez v0, :cond_4

    .line 1266
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Lvbu;->d:Luca;

    .line 1268
    :cond_4
    iget-object v0, p0, Lvbu;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1272
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvbu;->B:[B

    goto :goto_0

    .line 1234
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lvbu;->a:Luye;

    if-eqz v0, :cond_0

    .line 182
    const/4 v0, 0x1

    iget-object v1, p0, Lvbu;->a:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lvbu;->b:Lthu;

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x2

    iget-object v1, p0, Lvbu;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lvbu;->c:Lthu;

    if-eqz v0, :cond_2

    .line 188
    const/4 v0, 0x3

    iget-object v1, p0, Lvbu;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 190
    :cond_2
    iget-object v0, p0, Lvbu;->d:Luca;

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, 0x4

    iget-object v1, p0, Lvbu;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lvbu;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 195
    const/4 v0, 0x5

    iget-object v1, p0, Lvbu;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 197
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 198
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 99
    if-ne p1, p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    instance-of v2, p1, Lvbu;

    if-nez v2, :cond_2

    move v0, v1

    .line 103
    goto :goto_0

    .line 105
    :cond_2
    check-cast p1, Lvbu;

    .line 106
    iget-object v2, p0, Lvbu;->a:Luye;

    if-nez v2, :cond_3

    .line 107
    iget-object v2, p1, Lvbu;->a:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_3
    iget-object v2, p0, Lvbu;->a:Luye;

    iget-object v3, p1, Lvbu;->a:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 112
    goto :goto_0

    .line 115
    :cond_4
    iget-object v2, p0, Lvbu;->b:Lthu;

    if-nez v2, :cond_5

    .line 116
    iget-object v2, p1, Lvbu;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_5
    iget-object v2, p0, Lvbu;->b:Lthu;

    iget-object v3, p1, Lvbu;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 121
    goto :goto_0

    .line 124
    :cond_6
    iget-object v2, p0, Lvbu;->c:Lthu;

    if-nez v2, :cond_7

    .line 125
    iget-object v2, p1, Lvbu;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 126
    goto :goto_0

    .line 129
    :cond_7
    iget-object v2, p0, Lvbu;->c:Lthu;

    iget-object v3, p1, Lvbu;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_8
    iget-object v2, p0, Lvbu;->d:Luca;

    if-nez v2, :cond_9

    .line 134
    iget-object v2, p1, Lvbu;->d:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 135
    goto :goto_0

    .line 138
    :cond_9
    iget-object v2, p0, Lvbu;->d:Luca;

    iget-object v3, p1, Lvbu;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_a
    iget-object v2, p0, Lvbu;->B:[B

    iget-object v3, p1, Lvbu;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 143
    goto :goto_0

    .line 145
    :cond_b
    iget-object v2, p0, Lvbu;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lvbu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 146
    :cond_c
    iget-object v2, p1, Lvbu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvbu;->aF:Lwjy;

    .line 147
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 146
    goto/16 :goto_0

    .line 149
    :cond_d
    iget-object v0, p0, Lvbu;->aF:Lwjy;

    iget-object v1, p1, Lvbu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 157
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbu;->a:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 160
    :goto_0
    add-int/2addr v0, v2

    .line 161
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbu;->b:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    .line 163
    :goto_1
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbu;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 165
    :goto_2
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvbu;->d:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 167
    :goto_3
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbu;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvbu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvbu;->aF:Lwjy;

    .line 171
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 174
    return v0

    .line 160
    :cond_1
    iget-object v0, p0, Lvbu;->a:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lvbu;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 165
    :cond_3
    iget-object v0, p0, Lvbu;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 167
    :cond_4
    iget-object v0, p0, Lvbu;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 173
    :cond_5
    iget-object v1, p0, Lvbu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
