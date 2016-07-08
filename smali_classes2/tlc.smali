.class public final Ltlc;
.super Lwjw;
.source "SourceFile"

# interfaces
.implements Lsxx;


# instance fields
.field public a:Ltld;

.field public b:Luca;

.field public c:[Lsem;

.field public d:[B

.field private e:Ljava/lang/Object;

.field private f:Lsxz;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Ltlc;->g:Ljava/lang/String;

    .line 55
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltlc;->c:[Lsem;

    .line 56
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltlc;->d:[B

    .line 57
    const/4 v0, -0x1

    iput v0, p0, Ltlc;->aG:I

    .line 58
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 179
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 180
    iget-object v1, p0, Ltlc;->f:Lsxz;

    if-eqz v1, :cond_0

    .line 181
    const/4 v1, 0x4

    iget-object v2, p0, Ltlc;->f:Lsxz;

    .line 182
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    :cond_0
    iget-object v1, p0, Ltlc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 185
    const/4 v1, 0x5

    iget-object v2, p0, Ltlc;->g:Ljava/lang/String;

    .line 186
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_1
    iget-object v1, p0, Ltlc;->a:Ltld;

    if-eqz v1, :cond_2

    .line 189
    const/4 v1, 0x6

    iget-object v2, p0, Ltlc;->a:Ltld;

    .line 190
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_2
    iget-object v1, p0, Ltlc;->b:Luca;

    if-eqz v1, :cond_3

    .line 193
    const/4 v1, 0x7

    iget-object v2, p0, Ltlc;->b:Luca;

    .line 194
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    iget-object v1, p0, Ltlc;->c:[Lsem;

    if-eqz v1, :cond_6

    iget-object v1, p0, Ltlc;->c:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_6

    .line 197
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltlc;->c:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_5

    .line 198
    iget-object v2, p0, Ltlc;->c:[Lsem;

    aget-object v2, v2, v0

    .line 199
    if-eqz v2, :cond_4

    .line 200
    const/16 v3, 0x8

    .line 201
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 197
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 205
    :cond_6
    iget-object v1, p0, Ltlc;->d:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_7

    .line 207
    const/16 v1, 0x9

    iget-object v2, p0, Ltlc;->d:[B

    .line 208
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 210
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1218
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1219
    sparse-switch v0, :sswitch_data_0

    .line 1223
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1224
    :sswitch_0
    return-object p0

    .line 1229
    :sswitch_1
    iget-object v0, p0, Ltlc;->f:Lsxz;

    if-nez v0, :cond_1

    .line 1230
    new-instance v0, Lsxz;

    invoke-direct {v0}, Lsxz;-><init>()V

    iput-object v0, p0, Ltlc;->f:Lsxz;

    .line 1232
    :cond_1
    iget-object v0, p0, Ltlc;->f:Lsxz;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1236
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltlc;->g:Ljava/lang/String;

    goto :goto_0

    .line 1240
    :sswitch_3
    iget-object v0, p0, Ltlc;->a:Ltld;

    if-nez v0, :cond_2

    .line 1241
    new-instance v0, Ltld;

    invoke-direct {v0}, Ltld;-><init>()V

    iput-object v0, p0, Ltlc;->a:Ltld;

    .line 1243
    :cond_2
    iget-object v0, p0, Ltlc;->a:Ltld;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1247
    :sswitch_4
    iget-object v0, p0, Ltlc;->b:Luca;

    if-nez v0, :cond_3

    .line 1248
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltlc;->b:Luca;

    .line 1250
    :cond_3
    iget-object v0, p0, Ltlc;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1254
    :sswitch_5
    const/16 v0, 0x42

    .line 1255
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1256
    iget-object v0, p0, Ltlc;->c:[Lsem;

    if-nez v0, :cond_5

    move v0, v1

    .line 1257
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1259
    if-eqz v0, :cond_4

    .line 1260
    iget-object v3, p0, Ltlc;->c:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1263
    :cond_4
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1264
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1265
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1266
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1263
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1256
    :cond_5
    iget-object v0, p0, Ltlc;->c:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1269
    :cond_6
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1270
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1271
    iput-object v2, p0, Ltlc;->c:[Lsem;

    goto/16 :goto_0

    .line 1275
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltlc;->d:[B

    goto/16 :goto_0

    .line 1219
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
        0x4a -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ltlc;->e:Ljava/lang/Object;

    .line 302
    return-void
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 149
    iget-object v0, p0, Ltlc;->f:Lsxz;

    if-eqz v0, :cond_0

    .line 150
    const/4 v0, 0x4

    iget-object v1, p0, Ltlc;->f:Lsxz;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 152
    :cond_0
    iget-object v0, p0, Ltlc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 153
    const/4 v0, 0x5

    iget-object v1, p0, Ltlc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 155
    :cond_1
    iget-object v0, p0, Ltlc;->a:Ltld;

    if-eqz v0, :cond_2

    .line 156
    const/4 v0, 0x6

    iget-object v1, p0, Ltlc;->a:Ltld;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 158
    :cond_2
    iget-object v0, p0, Ltlc;->b:Luca;

    if-eqz v0, :cond_3

    .line 159
    const/4 v0, 0x7

    iget-object v1, p0, Ltlc;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 161
    :cond_3
    iget-object v0, p0, Ltlc;->c:[Lsem;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltlc;->c:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_5

    .line 162
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltlc;->c:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 163
    iget-object v1, p0, Ltlc;->c:[Lsem;

    aget-object v1, v1, v0

    .line 164
    if-eqz v1, :cond_4

    .line 165
    const/16 v2, 0x8

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 162
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_5
    iget-object v0, p0, Ltlc;->d:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_6

    .line 171
    const/16 v0, 0x9

    iget-object v1, p0, Ltlc;->d:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 173
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 174
    return-void
.end method

.method public final ac_()[B
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Ltlc;->d:[B

    return-object v0
.end method

.method public final bw_()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 296
    iget-object v0, p0, Ltlc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()Lsxz;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Ltlc;->f:Lsxz;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p1, p0, :cond_1

    .line 114
    :cond_0
    :goto_0
    return v0

    .line 65
    :cond_1
    instance-of v2, p1, Ltlc;

    if-nez v2, :cond_2

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_2
    check-cast p1, Ltlc;

    .line 69
    iget-object v2, p0, Ltlc;->f:Lsxz;

    if-nez v2, :cond_3

    .line 70
    iget-object v2, p1, Ltlc;->f:Lsxz;

    if-eqz v2, :cond_4

    move v0, v1

    .line 71
    goto :goto_0

    .line 74
    :cond_3
    iget-object v2, p0, Ltlc;->f:Lsxz;

    iget-object v3, p1, Ltlc;->f:Lsxz;

    invoke-virtual {v2, v3}, Lsxz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_4
    iget-object v2, p0, Ltlc;->g:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 79
    iget-object v2, p1, Ltlc;->g:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 80
    goto :goto_0

    .line 82
    :cond_5
    iget-object v2, p0, Ltlc;->g:Ljava/lang/String;

    iget-object v3, p1, Ltlc;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_6
    iget-object v2, p0, Ltlc;->a:Ltld;

    if-nez v2, :cond_7

    .line 86
    iget-object v2, p1, Ltlc;->a:Ltld;

    if-eqz v2, :cond_8

    move v0, v1

    .line 87
    goto :goto_0

    .line 90
    :cond_7
    iget-object v2, p0, Ltlc;->a:Ltld;

    iget-object v3, p1, Ltlc;->a:Ltld;

    invoke-virtual {v2, v3}, Ltld;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Ltlc;->b:Luca;

    if-nez v2, :cond_9

    .line 95
    iget-object v2, p1, Ltlc;->b:Luca;

    if-eqz v2, :cond_a

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_9
    iget-object v2, p0, Ltlc;->b:Luca;

    iget-object v3, p1, Ltlc;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_a
    iget-object v2, p0, Ltlc;->c:[Lsem;

    iget-object v3, p1, Ltlc;->c:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 105
    goto :goto_0

    .line 107
    :cond_b
    iget-object v2, p0, Ltlc;->d:[B

    iget-object v3, p1, Ltlc;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_c

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_c
    iget-object v2, p0, Ltlc;->aF:Lwjy;

    if-eqz v2, :cond_d

    iget-object v2, p0, Ltlc;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 111
    :cond_d
    iget-object v2, p1, Ltlc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltlc;->aF:Lwjy;

    .line 112
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 114
    :cond_e
    iget-object v0, p0, Ltlc;->aF:Lwjy;

    iget-object v1, p1, Ltlc;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 122
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlc;->f:Lsxz;

    if-nez v0, :cond_1

    move v0, v1

    .line 126
    :goto_0
    add-int/2addr v0, v2

    .line 127
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlc;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlc;->a:Ltld;

    if-nez v0, :cond_3

    move v0, v1

    .line 129
    :goto_2
    add-int/2addr v0, v2

    .line 130
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltlc;->b:Luca;

    if-nez v0, :cond_4

    move v0, v1

    .line 133
    :goto_3
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlc;->c:[Lsem;

    .line 135
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlc;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltlc;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltlc;->aF:Lwjy;

    .line 139
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 141
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 142
    return v0

    .line 126
    :cond_1
    iget-object v0, p0, Ltlc;->f:Lsxz;

    invoke-virtual {v0}, Lsxz;->hashCode()I

    move-result v0

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Ltlc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v0, p0, Ltlc;->a:Ltld;

    invoke-virtual {v0}, Ltld;->hashCode()I

    move-result v0

    goto :goto_2

    .line 133
    :cond_4
    iget-object v0, p0, Ltlc;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_3

    .line 141
    :cond_5
    iget-object v1, p0, Ltlc;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
