.class public final Lubv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Lspg;

.field public c:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 61
    invoke-static {}, Lspg;->bB_()[Lspg;

    move-result-object v0

    iput-object v0, p0, Lubv;->b:[Lspg;

    .line 62
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lubv;->B:[B

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lubv;->aG:I

    .line 64
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 140
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 141
    iget-object v1, p0, Lubv;->a:Lthu;

    if-eqz v1, :cond_0

    .line 142
    const/4 v1, 0x1

    iget-object v2, p0, Lubv;->a:Lthu;

    .line 143
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_0
    iget-object v1, p0, Lubv;->b:[Lspg;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lubv;->b:[Lspg;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 146
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lubv;->b:[Lspg;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 147
    iget-object v2, p0, Lubv;->b:[Lspg;

    aget-object v2, v2, v0

    .line 148
    if-eqz v2, :cond_1

    .line 149
    const/4 v3, 0x2

    .line 150
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 154
    :cond_3
    iget-object v1, p0, Lubv;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lubv;->B:[B

    .line 157
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1167
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1168
    sparse-switch v0, :sswitch_data_0

    .line 1172
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1173
    :sswitch_0
    return-object p0

    .line 1178
    :sswitch_1
    iget-object v0, p0, Lubv;->a:Lthu;

    if-nez v0, :cond_1

    .line 1179
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lubv;->a:Lthu;

    .line 1181
    :cond_1
    iget-object v0, p0, Lubv;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1185
    :sswitch_2
    const/16 v0, 0x12

    .line 1186
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1187
    iget-object v0, p0, Lubv;->b:[Lspg;

    if-nez v0, :cond_3

    move v0, v1

    .line 1188
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspg;

    .line 1190
    if-eqz v0, :cond_2

    .line 1191
    iget-object v3, p0, Lubv;->b:[Lspg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1194
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1195
    new-instance v3, Lspg;

    invoke-direct {v3}, Lspg;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1197
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1194
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1187
    :cond_3
    iget-object v0, p0, Lubv;->b:[Lspg;

    array-length v0, v0

    goto :goto_1

    .line 1200
    :cond_4
    new-instance v3, Lspg;

    invoke-direct {v3}, Lspg;-><init>()V

    aput-object v3, v2, v0

    .line 1201
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1202
    iput-object v2, p0, Lubv;->b:[Lspg;

    goto :goto_0

    .line 1206
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lubv;->B:[B

    goto :goto_0

    .line 1168
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lubv;->a:Lthu;

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x1

    iget-object v1, p0, Lubv;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 122
    :cond_0
    iget-object v0, p0, Lubv;->b:[Lspg;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lubv;->b:[Lspg;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 123
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lubv;->b:[Lspg;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 124
    iget-object v1, p0, Lubv;->b:[Lspg;

    aget-object v1, v1, v0

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 123
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lubv;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 132
    const/4 v0, 0x4

    iget-object v1, p0, Lubv;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 134
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 135
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 71
    :cond_1
    instance-of v2, p1, Lubv;

    if-nez v2, :cond_2

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    check-cast p1, Lubv;

    .line 75
    iget-object v2, p0, Lubv;->a:Lthu;

    if-nez v2, :cond_3

    .line 76
    iget-object v2, p1, Lubv;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    iget-object v2, p0, Lubv;->a:Lthu;

    iget-object v3, p1, Lubv;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_4
    iget-object v2, p0, Lubv;->b:[Lspg;

    iget-object v3, p1, Lubv;->b:[Lspg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lubv;->B:[B

    iget-object v3, p1, Lubv;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_6
    iget-object v2, p0, Lubv;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lubv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    :cond_7
    iget-object v2, p1, Lubv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lubv;->aF:Lwjy;

    .line 93
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lubv;->aF:Lwjy;

    iget-object v1, p1, Lubv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lubv;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubv;->b:[Lspg;

    .line 105
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubv;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lubv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lubv;->aF:Lwjy;

    .line 109
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 111
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 103
    :cond_1
    iget-object v0, p0, Lubv;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, p0, Lubv;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
