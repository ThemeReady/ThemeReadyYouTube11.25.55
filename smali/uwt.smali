.class public final Luwt;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:[Luwu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 61
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Luwt;->B:[B

    .line 63
    invoke-static {}, Luwu;->gR_()[Luwu;

    move-result-object v0

    iput-object v0, p0, Luwt;->b:[Luwu;

    .line 64
    const/4 v0, -0x1

    iput v0, p0, Luwt;->aG:I

    .line 65
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 141
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 142
    iget-object v1, p0, Luwt;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 144
    const/4 v1, 0x2

    iget-object v2, p0, Luwt;->B:[B

    .line 145
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_0
    iget-object v1, p0, Luwt;->a:Lthu;

    if-eqz v1, :cond_1

    .line 148
    const/4 v1, 0x3

    iget-object v2, p0, Luwt;->a:Lthu;

    .line 149
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1
    iget-object v1, p0, Luwt;->b:[Luwu;

    if-eqz v1, :cond_4

    iget-object v1, p0, Luwt;->b:[Luwu;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 152
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Luwt;->b:[Luwu;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 153
    iget-object v2, p0, Luwt;->b:[Luwu;

    aget-object v2, v2, v0

    .line 154
    if-eqz v2, :cond_2

    .line 155
    const/4 v3, 0x4

    .line 156
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 152
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 160
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1168
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1169
    sparse-switch v0, :sswitch_data_0

    .line 1173
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1174
    :sswitch_0
    return-object p0

    .line 1179
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Luwt;->B:[B

    goto :goto_0

    .line 1183
    :sswitch_2
    iget-object v0, p0, Luwt;->a:Lthu;

    if-nez v0, :cond_1

    .line 1184
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Luwt;->a:Lthu;

    .line 1186
    :cond_1
    iget-object v0, p0, Luwt;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1190
    :sswitch_3
    const/16 v0, 0x22

    .line 1191
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1192
    iget-object v0, p0, Luwt;->b:[Luwu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1193
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luwu;

    .line 1195
    if-eqz v0, :cond_2

    .line 1196
    iget-object v3, p0, Luwt;->b:[Luwu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1199
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1200
    new-instance v3, Luwu;

    invoke-direct {v3}, Luwu;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1202
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1199
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1192
    :cond_3
    iget-object v0, p0, Luwt;->b:[Luwu;

    array-length v0, v0

    goto :goto_1

    .line 1205
    :cond_4
    new-instance v3, Luwu;

    invoke-direct {v3}, Luwu;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1207
    iput-object v2, p0, Luwt;->b:[Luwu;

    goto :goto_0

    .line 1169
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Luwt;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 122
    const/4 v0, 0x2

    iget-object v1, p0, Luwt;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 124
    :cond_0
    iget-object v0, p0, Luwt;->a:Lthu;

    if-eqz v0, :cond_1

    .line 125
    const/4 v0, 0x3

    iget-object v1, p0, Luwt;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 127
    :cond_1
    iget-object v0, p0, Luwt;->b:[Luwu;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luwt;->b:[Luwu;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 128
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luwt;->b:[Luwu;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 129
    iget-object v1, p0, Luwt;->b:[Luwu;

    aget-object v1, v1, v0

    .line 130
    if-eqz v1, :cond_2

    .line 131
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 128
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 135
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 136
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    instance-of v2, p1, Luwt;

    if-nez v2, :cond_2

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_2
    check-cast p1, Luwt;

    .line 76
    iget-object v2, p0, Luwt;->B:[B

    iget-object v3, p1, Luwt;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_3
    iget-object v2, p0, Luwt;->a:Lthu;

    if-nez v2, :cond_4

    .line 80
    iget-object v2, p1, Luwt;->a:Lthu;

    if-eqz v2, :cond_5

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Luwt;->a:Lthu;

    iget-object v3, p1, Luwt;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Luwt;->b:[Luwu;

    iget-object v3, p1, Luwt;->b:[Luwu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 90
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Luwt;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Luwt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_7
    iget-object v2, p1, Luwt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwt;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Luwt;->aF:Lwjy;

    iget-object v1, p1, Luwt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwt;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->b:[Luwu;

    .line 107
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwt;->aF:Lwjy;

    .line 110
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 112
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 113
    return v0

    .line 105
    :cond_1
    iget-object v0, p0, Luwt;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 112
    :cond_2
    iget-object v1, p0, Luwt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
