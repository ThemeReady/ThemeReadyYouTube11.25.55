.class public final Lspb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:[Lspc;

.field private c:Luou;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    invoke-static {}, Lspc;->by_()[Lspc;

    move-result-object v0

    iput-object v0, p0, Lspb;->b:[Lspc;

    .line 67
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lspb;->B:[B

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lspb;->aG:I

    .line 69
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 159
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 160
    iget-object v1, p0, Lspb;->a:Lthu;

    if-eqz v1, :cond_0

    .line 161
    const/4 v1, 0x1

    iget-object v2, p0, Lspb;->a:Lthu;

    .line 162
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_0
    iget-object v1, p0, Lspb;->b:[Lspc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lspb;->b:[Lspc;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 165
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lspb;->b:[Lspc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 166
    iget-object v2, p0, Lspb;->b:[Lspc;

    aget-object v2, v2, v0

    .line 167
    if-eqz v2, :cond_1

    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 165
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 173
    :cond_3
    iget-object v1, p0, Lspb;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 175
    const/4 v1, 0x4

    iget-object v2, p0, Lspb;->B:[B

    .line 176
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_4
    iget-object v1, p0, Lspb;->c:Luou;

    if-eqz v1, :cond_5

    .line 179
    const/4 v1, 0x5

    iget-object v2, p0, Lspb;->c:Luou;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1190
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1191
    sparse-switch v0, :sswitch_data_0

    .line 1195
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1196
    :sswitch_0
    return-object p0

    .line 1201
    :sswitch_1
    iget-object v0, p0, Lspb;->a:Lthu;

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lspb;->a:Lthu;

    .line 1204
    :cond_1
    iget-object v0, p0, Lspb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1208
    :sswitch_2
    const/16 v0, 0x12

    .line 1209
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1210
    iget-object v0, p0, Lspb;->b:[Lspc;

    if-nez v0, :cond_3

    move v0, v1

    .line 1211
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lspc;

    .line 1213
    if-eqz v0, :cond_2

    .line 1214
    iget-object v3, p0, Lspb;->b:[Lspc;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1217
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1218
    new-instance v3, Lspc;

    invoke-direct {v3}, Lspc;-><init>()V

    aput-object v3, v2, v0

    .line 1219
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1220
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1217
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1210
    :cond_3
    iget-object v0, p0, Lspb;->b:[Lspc;

    array-length v0, v0

    goto :goto_1

    .line 1223
    :cond_4
    new-instance v3, Lspc;

    invoke-direct {v3}, Lspc;-><init>()V

    aput-object v3, v2, v0

    .line 1224
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1225
    iput-object v2, p0, Lspb;->b:[Lspc;

    goto :goto_0

    .line 1229
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lspb;->B:[B

    goto :goto_0

    .line 1233
    :sswitch_4
    iget-object v0, p0, Lspb;->c:Luou;

    if-nez v0, :cond_5

    .line 1234
    new-instance v0, Luou;

    invoke-direct {v0}, Luou;-><init>()V

    iput-object v0, p0, Lspb;->c:Luou;

    .line 1236
    :cond_5
    iget-object v0, p0, Lspb;->c:Luou;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lspb;->a:Lthu;

    if-eqz v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iget-object v1, p0, Lspb;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 138
    :cond_0
    iget-object v0, p0, Lspb;->b:[Lspc;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lspb;->b:[Lspc;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 139
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lspb;->b:[Lspc;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 140
    iget-object v1, p0, Lspb;->b:[Lspc;

    aget-object v1, v1, v0

    .line 141
    if-eqz v1, :cond_1

    .line 142
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 139
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lspb;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    const/4 v0, 0x4

    iget-object v1, p0, Lspb;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 150
    :cond_3
    iget-object v0, p0, Lspb;->c:Luou;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    iget-object v1, p0, Lspb;->c:Luou;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 153
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 154
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 73
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    instance-of v2, p1, Lspb;

    if-nez v2, :cond_2

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_2
    check-cast p1, Lspb;

    .line 80
    iget-object v2, p0, Lspb;->a:Lthu;

    if-nez v2, :cond_3

    .line 81
    iget-object v2, p1, Lspb;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, p0, Lspb;->a:Lthu;

    iget-object v3, p1, Lspb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_4
    iget-object v2, p0, Lspb;->b:[Lspc;

    iget-object v3, p1, Lspb;->b:[Lspc;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 91
    goto :goto_0

    .line 93
    :cond_5
    iget-object v2, p0, Lspb;->B:[B

    iget-object v3, p1, Lspb;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 94
    goto :goto_0

    .line 96
    :cond_6
    iget-object v2, p0, Lspb;->c:Luou;

    if-nez v2, :cond_7

    .line 97
    iget-object v2, p1, Lspb;->c:Luou;

    if-eqz v2, :cond_8

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_7
    iget-object v2, p0, Lspb;->c:Luou;

    iget-object v3, p1, Lspb;->c:Luou;

    invoke-virtual {v2, v3}, Luou;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_8
    iget-object v2, p0, Lspb;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lspb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 106
    :cond_9
    iget-object v2, p1, Lspb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lspb;->aF:Lwjy;

    .line 107
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_a
    iget-object v0, p0, Lspb;->aF:Lwjy;

    iget-object v1, p1, Lspb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspb;->b:[Lspc;

    .line 119
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspb;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lspb;->c:Luou;

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    :goto_1
    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lspb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lspb;->aF:Lwjy;

    .line 125
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 127
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 128
    return v0

    .line 117
    :cond_1
    iget-object v0, p0, Lspb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lspb;->c:Luou;

    invoke-virtual {v0}, Luou;->hashCode()I

    move-result v0

    goto :goto_1

    .line 127
    :cond_3
    iget-object v1, p0, Lspb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
