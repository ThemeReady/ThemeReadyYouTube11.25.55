.class public final Ltih;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:[Ltik;

.field private b:Lthu;

.field private c:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 64
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltih;->B:[B

    .line 66
    invoke-static {}, Ltik;->dr_()[Ltik;

    move-result-object v0

    iput-object v0, p0, Ltih;->a:[Ltik;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Ltih;->aG:I

    .line 68
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 160
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 161
    iget-object v1, p0, Ltih;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x1

    iget-object v2, p0, Ltih;->B:[B

    .line 164
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-object v1, p0, Ltih;->a:[Ltik;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltih;->a:[Ltik;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 167
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltih;->a:[Ltik;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 168
    iget-object v2, p0, Ltih;->a:[Ltik;

    aget-object v2, v2, v0

    .line 169
    if-eqz v2, :cond_1

    .line 170
    const/4 v3, 0x4

    .line 171
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 167
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 175
    :cond_3
    iget-object v1, p0, Ltih;->b:Lthu;

    if-eqz v1, :cond_4

    .line 176
    const/4 v1, 0x5

    iget-object v2, p0, Ltih;->b:Lthu;

    .line 177
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_4
    iget-object v1, p0, Ltih;->c:Luca;

    if-eqz v1, :cond_5

    .line 180
    const/4 v1, 0x6

    iget-object v2, p0, Ltih;->c:Luca;

    .line 181
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1191
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1192
    sparse-switch v0, :sswitch_data_0

    .line 1196
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1197
    :sswitch_0
    return-object p0

    .line 1202
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltih;->B:[B

    goto :goto_0

    .line 1206
    :sswitch_2
    const/16 v0, 0x22

    .line 1207
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Ltih;->a:[Ltik;

    if-nez v0, :cond_2

    move v0, v1

    .line 1209
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltik;

    .line 1211
    if-eqz v0, :cond_1

    .line 1212
    iget-object v3, p0, Ltih;->a:[Ltik;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1215
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1216
    new-instance v3, Ltik;

    invoke-direct {v3}, Ltik;-><init>()V

    aput-object v3, v2, v0

    .line 1217
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1218
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1215
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1208
    :cond_2
    iget-object v0, p0, Ltih;->a:[Ltik;

    array-length v0, v0

    goto :goto_1

    .line 1221
    :cond_3
    new-instance v3, Ltik;

    invoke-direct {v3}, Ltik;-><init>()V

    aput-object v3, v2, v0

    .line 1222
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1223
    iput-object v2, p0, Ltih;->a:[Ltik;

    goto :goto_0

    .line 1227
    :sswitch_3
    iget-object v0, p0, Ltih;->b:Lthu;

    if-nez v0, :cond_4

    .line 1228
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltih;->b:Lthu;

    .line 1230
    :cond_4
    iget-object v0, p0, Ltih;->b:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1234
    :sswitch_4
    iget-object v0, p0, Ltih;->c:Luca;

    if-nez v0, :cond_5

    .line 1235
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltih;->c:Luca;

    .line 1237
    :cond_5
    iget-object v0, p0, Ltih;->c:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Ltih;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    iget-object v1, p0, Ltih;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 140
    :cond_0
    iget-object v0, p0, Ltih;->a:[Ltik;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltih;->a:[Ltik;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 141
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltih;->a:[Ltik;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 142
    iget-object v1, p0, Ltih;->a:[Ltik;

    aget-object v1, v1, v0

    .line 143
    if-eqz v1, :cond_1

    .line 144
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_2
    iget-object v0, p0, Ltih;->b:Lthu;

    if-eqz v0, :cond_3

    .line 149
    const/4 v0, 0x5

    iget-object v1, p0, Ltih;->b:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 151
    :cond_3
    iget-object v0, p0, Ltih;->c:Luca;

    if-eqz v0, :cond_4

    .line 152
    const/4 v0, 0x6

    iget-object v1, p0, Ltih;->c:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 154
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 155
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p1, p0, :cond_1

    .line 108
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    instance-of v2, p1, Ltih;

    if-nez v2, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_2
    check-cast p1, Ltih;

    .line 79
    iget-object v2, p0, Ltih;->B:[B

    iget-object v3, p1, Ltih;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_3
    iget-object v2, p0, Ltih;->a:[Ltik;

    iget-object v3, p1, Ltih;->a:[Ltik;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 86
    :cond_4
    iget-object v2, p0, Ltih;->b:Lthu;

    if-nez v2, :cond_5

    .line 87
    iget-object v2, p1, Ltih;->b:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 88
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p0, Ltih;->b:Lthu;

    iget-object v3, p1, Ltih;->b:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Ltih;->c:Luca;

    if-nez v2, :cond_7

    .line 96
    iget-object v2, p1, Ltih;->c:Luca;

    if-eqz v2, :cond_8

    move v0, v1

    .line 97
    goto :goto_0

    .line 100
    :cond_7
    iget-object v2, p0, Ltih;->c:Luca;

    iget-object v3, p1, Ltih;->c:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltih;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Ltih;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 105
    :cond_9
    iget-object v2, p1, Ltih;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltih;->aF:Lwjy;

    .line 106
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Ltih;->aF:Lwjy;

    iget-object v1, p1, Ltih;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltih;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltih;->a:[Ltik;

    .line 118
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltih;->b:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltih;->c:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 123
    :goto_1
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltih;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltih;->aF:Lwjy;

    .line 126
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 128
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 129
    return v0

    .line 119
    :cond_1
    iget-object v0, p0, Ltih;->b:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 123
    :cond_2
    iget-object v0, p0, Ltih;->c:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 128
    :cond_3
    iget-object v1, p0, Ltih;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
