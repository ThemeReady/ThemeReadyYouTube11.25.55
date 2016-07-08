.class public final Ludh;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:Lthu;

.field private b:[Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 98
    invoke-static {}, Lthu;->do_()[Lthu;

    move-result-object v0

    iput-object v0, p0, Ludh;->b:[Lthu;

    .line 99
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ludh;->B:[B

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Ludh;->aG:I

    .line 101
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 180
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 181
    iget-object v1, p0, Ludh;->a:Lthu;

    if-eqz v1, :cond_0

    .line 182
    const/4 v1, 0x1

    iget-object v2, p0, Ludh;->a:Lthu;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_0
    iget-object v1, p0, Ludh;->b:[Lthu;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ludh;->b:[Lthu;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 186
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ludh;->b:[Lthu;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 187
    iget-object v2, p0, Ludh;->b:[Lthu;

    aget-object v2, v2, v0

    .line 188
    if-eqz v2, :cond_1

    .line 189
    const/4 v3, 0x2

    .line 190
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 186
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 194
    :cond_3
    iget-object v1, p0, Ludh;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 196
    const/4 v1, 0x5

    iget-object v2, p0, Ludh;->B:[B

    .line 197
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 199
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1207
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1208
    sparse-switch v0, :sswitch_data_0

    .line 1212
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1213
    :sswitch_0
    return-object p0

    .line 1218
    :sswitch_1
    iget-object v0, p0, Ludh;->a:Lthu;

    if-nez v0, :cond_1

    .line 1219
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ludh;->a:Lthu;

    .line 1221
    :cond_1
    iget-object v0, p0, Ludh;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1225
    :sswitch_2
    const/16 v0, 0x12

    .line 1226
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1227
    iget-object v0, p0, Ludh;->b:[Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 1230
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthu;

    .line 1232
    if-eqz v0, :cond_2

    .line 1233
    iget-object v3, p0, Ludh;->b:[Lthu;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1236
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1237
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1238
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1239
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1236
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1229
    :cond_3
    iget-object v0, p0, Ludh;->b:[Lthu;

    array-length v0, v0

    goto :goto_1

    .line 1242
    :cond_4
    new-instance v3, Lthu;

    invoke-direct {v3}, Lthu;-><init>()V

    aput-object v3, v2, v0

    .line 1243
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1244
    iput-object v2, p0, Ludh;->b:[Lthu;

    goto :goto_0

    .line 1248
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ludh;->B:[B

    goto :goto_0

    .line 1208
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x2a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Ludh;->a:Lthu;

    if-eqz v0, :cond_0

    .line 160
    const/4 v0, 0x1

    iget-object v1, p0, Ludh;->a:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 162
    :cond_0
    iget-object v0, p0, Ludh;->b:[Lthu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ludh;->b:[Lthu;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 163
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ludh;->b:[Lthu;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 164
    iget-object v1, p0, Ludh;->b:[Lthu;

    aget-object v1, v1, v0

    .line 165
    if-eqz v1, :cond_1

    .line 166
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_2
    iget-object v0, p0, Ludh;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    const/4 v0, 0x5

    iget-object v1, p0, Ludh;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 174
    :cond_3
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 175
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 105
    if-ne p1, p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 108
    :cond_1
    instance-of v2, p1, Ludh;

    if-nez v2, :cond_2

    move v0, v1

    .line 109
    goto :goto_0

    .line 111
    :cond_2
    check-cast p1, Ludh;

    .line 112
    iget-object v2, p0, Ludh;->a:Lthu;

    if-nez v2, :cond_3

    .line 113
    iget-object v2, p1, Ludh;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 114
    goto :goto_0

    .line 117
    :cond_3
    iget-object v2, p0, Ludh;->a:Lthu;

    iget-object v3, p1, Ludh;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 118
    goto :goto_0

    .line 121
    :cond_4
    iget-object v2, p0, Ludh;->b:[Lthu;

    iget-object v3, p1, Ludh;->b:[Lthu;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 123
    goto :goto_0

    .line 125
    :cond_5
    iget-object v2, p0, Ludh;->B:[B

    iget-object v3, p1, Ludh;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Ludh;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ludh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 129
    :cond_7
    iget-object v2, p1, Ludh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ludh;->aF:Lwjy;

    .line 130
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 129
    goto :goto_0

    .line 132
    :cond_8
    iget-object v0, p0, Ludh;->aF:Lwjy;

    iget-object v1, p1, Ludh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 140
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ludh;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    add-int/2addr v0, v2

    .line 142
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludh;->b:[Lthu;

    .line 145
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludh;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ludh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ludh;->aF:Lwjy;

    .line 149
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 151
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 152
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Ludh;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, p0, Ludh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
