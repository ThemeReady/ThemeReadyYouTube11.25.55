.class public final Luux;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:Luca;

.field public c:Luuy;

.field public d:[Lsnx;

.field private e:Luye;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 71
    invoke-static {}, Lsnx;->bt_()[Lsnx;

    move-result-object v0

    iput-object v0, p0, Luux;->d:[Lsnx;

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Luux;->aG:I

    .line 73
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
    iget-object v1, p0, Luux;->e:Luye;

    if-eqz v1, :cond_0

    .line 190
    const/4 v1, 0x1

    iget-object v2, p0, Luux;->e:Luye;

    .line 191
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    :cond_0
    iget-object v1, p0, Luux;->a:Lthu;

    if-eqz v1, :cond_1

    .line 194
    const/4 v1, 0x2

    iget-object v2, p0, Luux;->a:Lthu;

    .line 195
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_1
    iget-object v1, p0, Luux;->b:Luca;

    if-eqz v1, :cond_2

    .line 198
    const/4 v1, 0x3

    iget-object v2, p0, Luux;->b:Luca;

    .line 199
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_2
    iget-object v1, p0, Luux;->c:Luuy;

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x4

    iget-object v2, p0, Luux;->c:Luuy;

    .line 203
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    :cond_3
    iget-object v1, p0, Luux;->d:[Lsnx;

    if-eqz v1, :cond_6

    iget-object v1, p0, Luux;->d:[Lsnx;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 206
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luux;->d:[Lsnx;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 207
    iget-object v2, p0, Luux;->d:[Lsnx;

    aget-object v2, v2, v0

    .line 208
    if-eqz v2, :cond_4

    .line 209
    const/4 v3, 0x5

    .line 210
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 206
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 214
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1222
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1223
    sparse-switch v0, :sswitch_data_0

    .line 1227
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    :sswitch_0
    return-object p0

    .line 1233
    :sswitch_1
    iget-object v0, p0, Luux;->e:Luye;

    if-nez v0, :cond_1

    .line 1234
    new-instance v0, Luye;

    invoke-direct {v0}, Luye;-><init>()V

    iput-object v0, p0, Luux;->e:Luye;

    .line 1236
    :cond_1
    iget-object v0, p0, Luux;->e:Luye;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1240
    :sswitch_2
    iget-object v0, p0, Luux;->a:Lthu;

    if-nez v0, :cond_2

    .line 1241
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luux;->a:Lthu;

    .line 1243
    :cond_2
    iget-object v0, p0, Luux;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1247
    :sswitch_3
    iget-object v0, p0, Luux;->b:Luca;

    if-nez v0, :cond_3

    .line 1248
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Luux;->b:Luca;

    .line 1250
    :cond_3
    iget-object v0, p0, Luux;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1254
    :sswitch_4
    iget-object v0, p0, Luux;->c:Luuy;

    if-nez v0, :cond_4

    .line 1255
    new-instance v0, Luuy;

    invoke-direct {v0}, Luuy;-><init>()V

    iput-object v0, p0, Luux;->c:Luuy;

    .line 1257
    :cond_4
    iget-object v0, p0, Luux;->c:Luuy;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1261
    :sswitch_5
    const/16 v0, 0x2a

    .line 1262
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1263
    iget-object v0, p0, Luux;->d:[Lsnx;

    if-nez v0, :cond_6

    move v0, v1

    .line 1264
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsnx;

    .line 1266
    if-eqz v0, :cond_5

    .line 1267
    iget-object v3, p0, Luux;->d:[Lsnx;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1270
    :cond_5
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1271
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1272
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1273
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1263
    :cond_6
    iget-object v0, p0, Luux;->d:[Lsnx;

    array-length v0, v0

    goto :goto_1

    .line 1276
    :cond_7
    new-instance v3, Lsnx;

    invoke-direct {v3}, Lsnx;-><init>()V

    aput-object v3, v2, v0

    .line 1277
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1278
    iput-object v2, p0, Luux;->d:[Lsnx;

    goto/16 :goto_0

    .line 1223
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
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Luux;->e:Luye;

    if-eqz v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Luux;->e:Luye;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 165
    :cond_0
    iget-object v0, p0, Luux;->a:Lthu;

    if-eqz v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Luux;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 168
    :cond_1
    iget-object v0, p0, Luux;->b:Luca;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Luux;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 171
    :cond_2
    iget-object v0, p0, Luux;->c:Luuy;

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget-object v1, p0, Luux;->c:Luuy;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 174
    :cond_3
    iget-object v0, p0, Luux;->d:[Lsnx;

    if-eqz v0, :cond_5

    iget-object v0, p0, Luux;->d:[Lsnx;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luux;->d:[Lsnx;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 176
    iget-object v1, p0, Luux;->d:[Lsnx;

    aget-object v1, v1, v0

    .line 177
    if-eqz v1, :cond_4

    .line 178
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 175
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_5
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 183
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 77
    if-ne p1, p0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    instance-of v2, p1, Luux;

    if-nez v2, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_2
    check-cast p1, Luux;

    .line 84
    iget-object v2, p0, Luux;->e:Luye;

    if-nez v2, :cond_3

    .line 85
    iget-object v2, p1, Luux;->e:Luye;

    if-eqz v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    iget-object v2, p0, Luux;->e:Luye;

    iget-object v3, p1, Luux;->e:Luye;

    invoke-virtual {v2, v3}, Luye;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 90
    goto :goto_0

    .line 93
    :cond_4
    iget-object v2, p0, Luux;->a:Lthu;

    if-nez v2, :cond_5

    .line 94
    iget-object v2, p1, Luux;->a:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 95
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Luux;->a:Lthu;

    iget-object v3, p1, Luux;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_6
    iget-object v2, p0, Luux;->b:Luca;

    if-nez v2, :cond_7

    .line 103
    iget-object v2, p1, Luux;->b:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_7
    iget-object v2, p0, Luux;->b:Luca;

    iget-object v3, p1, Luux;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 108
    goto :goto_0

    .line 111
    :cond_8
    iget-object v2, p0, Luux;->c:Luuy;

    if-nez v2, :cond_9

    .line 112
    iget-object v2, p1, Luux;->c:Luuy;

    if-eqz v2, :cond_a

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_9
    iget-object v2, p0, Luux;->c:Luuy;

    iget-object v3, p1, Luux;->c:Luuy;

    invoke-virtual {v2, v3}, Luuy;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-object v2, p0, Luux;->d:[Lsnx;

    iget-object v3, p1, Luux;->d:[Lsnx;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_b
    iget-object v2, p0, Luux;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Luux;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 125
    :cond_c
    iget-object v2, p1, Luux;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luux;->aF:Lwjy;

    .line 126
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 125
    goto/16 :goto_0

    .line 128
    :cond_d
    iget-object v0, p0, Luux;->aF:Lwjy;

    iget-object v1, p1, Luux;->aF:Lwjy;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luux;->e:Luye;

    if-nez v0, :cond_1

    move v0, v1

    .line 137
    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luux;->a:Lthu;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luux;->b:Luca;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luux;->c:Luuy;

    if-nez v0, :cond_4

    move v0, v1

    .line 147
    :goto_3
    add-int/2addr v0, v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luux;->d:[Lsnx;

    .line 149
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luux;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luux;->aF:Lwjy;

    .line 152
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Luux;->e:Luye;

    invoke-virtual {v0}, Luye;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Luux;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Luux;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Luux;->c:Luuy;

    invoke-virtual {v0}, Luuy;->hashCode()I

    move-result v0

    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Luux;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
