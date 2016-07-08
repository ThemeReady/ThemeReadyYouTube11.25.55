.class public final Lvhd;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Lvgt;

.field public b:[Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 71
    invoke-static {}, Lvgt;->hK_()[Lvgt;

    move-result-object v0

    iput-object v0, p0, Lvhd;->a:[Lvgt;

    .line 73
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Lvhd;->b:[Lthu;

    .line 74
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lvhd;->B:[B

    .line 75
    const/4 v0, -0x1

    iput v0, p0, Lvhd;->aG:I

    .line 76
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 155
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 156
    iget-object v2, p0, Lvhd;->a:[Lvgt;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lvhd;->a:[Lvgt;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 157
    :goto_0
    iget-object v3, p0, Lvhd;->a:[Lvgt;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 158
    iget-object v3, p0, Lvhd;->a:[Lvgt;

    aget-object v3, v3, v0

    .line 159
    if-eqz v3, :cond_0

    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 165
    :cond_2
    iget-object v2, p0, Lvhd;->b:[Lthu;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvhd;->b:[Lthu;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 166
    :goto_1
    iget-object v2, p0, Lvhd;->b:[Lthu;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 167
    iget-object v2, p0, Lvhd;->b:[Lthu;

    aget-object v2, v2, v1

    .line 168
    if-eqz v2, :cond_3

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 166
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 174
    :cond_4
    iget-object v1, p0, Lvhd;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 176
    const/4 v1, 0x4

    iget-object v2, p0, Lvhd;->B:[B

    .line 177
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1187
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1188
    sparse-switch v0, :sswitch_data_0

    .line 1192
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1193
    :sswitch_0
    return-object p0

    .line 1198
    :sswitch_1
    const/16 v0, 0xa

    .line 1199
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1200
    iget-object v0, p0, Lvhd;->a:[Lvgt;

    if-nez v0, :cond_2

    move v0, v1

    .line 1201
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lvgt;

    .line 1203
    if-eqz v0, :cond_1

    .line 1204
    iget-object v3, p0, Lvhd;->a:[Lvgt;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1207
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1208
    new-instance v3, Lvgt;

    invoke-direct {v3}, Lvgt;-><init>()V

    aput-object v3, v2, v0

    .line 1209
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1210
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1207
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1200
    :cond_2
    iget-object v0, p0, Lvhd;->a:[Lvgt;

    array-length v0, v0

    goto :goto_1

    .line 1213
    :cond_3
    new-instance v3, Lvgt;

    invoke-direct {v3}, Lvgt;-><init>()V

    aput-object v3, v2, v0

    .line 1214
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1215
    iput-object v2, p0, Lvhd;->a:[Lvgt;

    goto :goto_0

    .line 1219
    :sswitch_2
    const/16 v0, 0x12

    .line 1220
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1221
    iget-object v0, p0, Lvhd;->b:[Lthu;

    if-nez v0, :cond_5

    move v0, v1

    .line 1222
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1224
    if-eqz v0, :cond_4

    .line 1225
    iget-object v3, p0, Lvhd;->b:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1228
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1229
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1230
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1231
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1228
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1221
    :cond_5
    iget-object v0, p0, Lvhd;->b:[Lthu;

    array-length v0, v0

    goto :goto_3

    .line 1234
    :cond_6
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1236
    iput-object v2, p0, Lvhd;->b:[Lthu;

    goto/16 :goto_0

    .line 1240
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lvhd;->B:[B

    goto/16 :goto_0

    .line 1188
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lvhd;->a:[Lvgt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvhd;->a:[Lvgt;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 130
    :goto_0
    iget-object v2, p0, Lvhd;->a:[Lvgt;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 131
    iget-object v2, p0, Lvhd;->a:[Lvgt;

    aget-object v2, v2, v0

    .line 132
    if-eqz v2, :cond_0

    .line 133
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 130
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lvhd;->b:[Lthu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lvhd;->b:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 138
    :goto_1
    iget-object v0, p0, Lvhd;->b:[Lthu;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 139
    iget-object v0, p0, Lvhd;->b:[Lthu;

    aget-object v0, v0, v1

    .line 140
    if-eqz v0, :cond_2

    .line 141
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 138
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 145
    :cond_3
    iget-object v0, p0, Lvhd;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 147
    const/4 v0, 0x4

    iget-object v1, p0, Lvhd;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 149
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 80
    if-ne p1, p0, :cond_1

    .line 102
    :cond_0
    :goto_0
    return v0

    .line 83
    :cond_1
    instance-of v2, p1, Lvhd;

    if-nez v2, :cond_2

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_2
    check-cast p1, Lvhd;

    .line 87
    iget-object v2, p0, Lvhd;->a:[Lvgt;

    iget-object v3, p1, Lvhd;->a:[Lvgt;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_3
    iget-object v2, p0, Lvhd;->b:[Lthu;

    iget-object v3, p1, Lvhd;->b:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 93
    goto :goto_0

    .line 95
    :cond_4
    iget-object v2, p0, Lvhd;->B:[B

    iget-object v3, p1, Lvhd;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 96
    goto :goto_0

    .line 98
    :cond_5
    iget-object v2, p0, Lvhd;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lvhd;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 99
    :cond_6
    iget-object v2, p1, Lvhd;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvhd;->aF:Lwjy;

    .line 100
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_7
    iget-object v0, p0, Lvhd;->aF:Lwjy;

    iget-object v1, p1, Lvhd;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvhd;->a:[Lvgt;

    .line 111
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvhd;->b:[Lthu;

    .line 115
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lvhd;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lvhd;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvhd;->aF:Lwjy;

    .line 119
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    :goto_0
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 121
    :cond_1
    iget-object v0, p0, Lvhd;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
