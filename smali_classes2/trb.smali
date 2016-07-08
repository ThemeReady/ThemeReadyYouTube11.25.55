.class public final Ltrb;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:Lthu;

.field public b:[Luqj;

.field public c:[Lspg;

.field public d:Lthu;

.field private e:Ltob;

.field private f:Landroid/text/Spanned;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 96
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Ltrb;->b:[Luqj;

    .line 98
    invoke-static {}, Lspg;->bB_()[Lspg;

    move-result-object v0

    iput-object v0, p0, Ltrb;->c:[Lspg;

    .line 99
    const/4 v0, -0x1

    iput v0, p0, Ltrb;->aG:I

    .line 100
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 212
    iget-object v2, p0, Ltrb;->a:Lthu;

    if-eqz v2, :cond_0

    .line 213
    const/4 v2, 0x1

    iget-object v3, p0, Ltrb;->a:Lthu;

    .line 214
    invoke-static {v2, v3}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 216
    :cond_0
    iget-object v2, p0, Ltrb;->b:[Luqj;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltrb;->b:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 217
    :goto_0
    iget-object v3, p0, Ltrb;->b:[Luqj;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 218
    iget-object v3, p0, Ltrb;->b:[Luqj;

    aget-object v3, v3, v0

    .line 219
    if-eqz v3, :cond_1

    .line 220
    const/4 v4, 0x2

    .line 221
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 217
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 225
    :cond_3
    iget-object v2, p0, Ltrb;->c:[Lspg;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltrb;->c:[Lspg;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 226
    :goto_1
    iget-object v2, p0, Ltrb;->c:[Lspg;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 227
    iget-object v2, p0, Ltrb;->c:[Lspg;

    aget-object v2, v2, v1

    .line 228
    if-eqz v2, :cond_4

    .line 229
    const/4 v3, 0x3

    .line 230
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 226
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 234
    :cond_5
    iget-object v1, p0, Ltrb;->e:Ltob;

    if-eqz v1, :cond_6

    .line 235
    const/4 v1, 0x4

    iget-object v2, p0, Ltrb;->e:Ltob;

    .line 236
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 238
    :cond_6
    iget-object v1, p0, Ltrb;->d:Lthu;

    if-eqz v1, :cond_7

    .line 239
    const/4 v1, 0x5

    iget-object v2, p0, Ltrb;->d:Lthu;

    .line 240
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 242
    :cond_7
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1250
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1251
    sparse-switch v0, :sswitch_data_0

    .line 1255
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1256
    :sswitch_0
    return-object p0

    .line 1261
    :sswitch_1
    iget-object v0, p0, Ltrb;->a:Lthu;

    if-nez v0, :cond_1

    .line 1262
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltrb;->a:Lthu;

    .line 1264
    :cond_1
    iget-object v0, p0, Ltrb;->a:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1268
    :sswitch_2
    const/16 v0, 0x12

    .line 1269
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1270
    iget-object v0, p0, Ltrb;->b:[Luqj;

    if-nez v0, :cond_3

    move v0, v1

    .line 1273
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1275
    if-eqz v0, :cond_2

    .line 1276
    iget-object v3, p0, Ltrb;->b:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1279
    :cond_2
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_4

    .line 1280
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1281
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1282
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1279
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1272
    :cond_3
    iget-object v0, p0, Ltrb;->b:[Luqj;

    array-length v0, v0

    goto :goto_1

    .line 1285
    :cond_4
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1286
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1287
    iput-object v2, p0, Ltrb;->b:[Luqj;

    goto :goto_0

    .line 1291
    :sswitch_3
    const/16 v0, 0x1a

    .line 1292
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1293
    iget-object v0, p0, Ltrb;->c:[Lspg;

    if-nez v0, :cond_6

    move v0, v1

    .line 1294
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lspg;

    .line 1296
    if-eqz v0, :cond_5

    .line 1297
    iget-object v3, p0, Ltrb;->c:[Lspg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1300
    :cond_5
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_7

    .line 1301
    new-instance v3, Lspg;

    invoke-direct {v3}, Lspg;-><init>()V

    aput-object v3, v2, v0

    .line 1302
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1303
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1300
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1293
    :cond_6
    iget-object v0, p0, Ltrb;->c:[Lspg;

    array-length v0, v0

    goto :goto_3

    .line 1306
    :cond_7
    new-instance v3, Lspg;

    invoke-direct {v3}, Lspg;-><init>()V

    aput-object v3, v2, v0

    .line 1307
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1308
    iput-object v2, p0, Ltrb;->c:[Lspg;

    goto/16 :goto_0

    .line 1312
    :sswitch_4
    iget-object v0, p0, Ltrb;->e:Ltob;

    if-nez v0, :cond_8

    .line 1313
    new-instance v0, Ltob;

    invoke-direct {v0}, Ltob;-><init>()V

    iput-object v0, p0, Ltrb;->e:Ltob;

    .line 1315
    :cond_8
    iget-object v0, p0, Ltrb;->e:Ltob;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1319
    :sswitch_5
    iget-object v0, p0, Ltrb;->d:Lthu;

    if-nez v0, :cond_9

    .line 1320
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltrb;->d:Lthu;

    .line 1322
    :cond_9
    iget-object v0, p0, Ltrb;->d:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1251
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
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 180
    iget-object v0, p0, Ltrb;->a:Lthu;

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    iget-object v2, p0, Ltrb;->a:Lthu;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILwkc;)V

    .line 183
    :cond_0
    iget-object v0, p0, Ltrb;->b:[Luqj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltrb;->b:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 184
    :goto_0
    iget-object v2, p0, Ltrb;->b:[Luqj;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 185
    iget-object v2, p0, Ltrb;->b:[Luqj;

    aget-object v2, v2, v0

    .line 186
    if-eqz v2, :cond_1

    .line 187
    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 184
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 191
    :cond_2
    iget-object v0, p0, Ltrb;->c:[Lspg;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltrb;->c:[Lspg;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 192
    :goto_1
    iget-object v0, p0, Ltrb;->c:[Lspg;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 193
    iget-object v0, p0, Ltrb;->c:[Lspg;

    aget-object v0, v0, v1

    .line 194
    if-eqz v0, :cond_3

    .line 195
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 192
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 199
    :cond_4
    iget-object v0, p0, Ltrb;->e:Ltob;

    if-eqz v0, :cond_5

    .line 200
    const/4 v0, 0x4

    iget-object v1, p0, Ltrb;->e:Ltob;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 202
    :cond_5
    iget-object v0, p0, Ltrb;->d:Lthu;

    if-eqz v0, :cond_6

    .line 203
    const/4 v0, 0x5

    iget-object v1, p0, Ltrb;->d:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 205
    :cond_6
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 206
    return-void
.end method

.method public final ef_()Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ltrb;->f:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ltrb;->a:Lthu;

    .line 44
    invoke-static {v0}, Lthw;->a(Lthu;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Ltrb;->f:Landroid/text/Spanned;

    .line 46
    :cond_0
    iget-object v0, p0, Ltrb;->f:Landroid/text/Spanned;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 104
    if-ne p1, p0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    instance-of v2, p1, Ltrb;

    if-nez v2, :cond_2

    move v0, v1

    .line 108
    goto :goto_0

    .line 110
    :cond_2
    check-cast p1, Ltrb;

    .line 111
    iget-object v2, p0, Ltrb;->a:Lthu;

    if-nez v2, :cond_3

    .line 112
    iget-object v2, p1, Ltrb;->a:Lthu;

    if-eqz v2, :cond_4

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Ltrb;->a:Lthu;

    iget-object v3, p1, Ltrb;->a:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_4
    iget-object v2, p0, Ltrb;->b:[Luqj;

    iget-object v3, p1, Ltrb;->b:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 122
    goto :goto_0

    .line 124
    :cond_5
    iget-object v2, p0, Ltrb;->c:[Lspg;

    iget-object v3, p1, Ltrb;->c:[Lspg;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 126
    goto :goto_0

    .line 128
    :cond_6
    iget-object v2, p0, Ltrb;->e:Ltob;

    if-nez v2, :cond_7

    .line 129
    iget-object v2, p1, Ltrb;->e:Ltob;

    if-eqz v2, :cond_8

    move v0, v1

    .line 130
    goto :goto_0

    .line 133
    :cond_7
    iget-object v2, p0, Ltrb;->e:Ltob;

    iget-object v3, p1, Ltrb;->e:Ltob;

    invoke-virtual {v2, v3}, Ltob;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 134
    goto :goto_0

    .line 137
    :cond_8
    iget-object v2, p0, Ltrb;->d:Lthu;

    if-nez v2, :cond_9

    .line 138
    iget-object v2, p1, Ltrb;->d:Lthu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_9
    iget-object v2, p0, Ltrb;->d:Lthu;

    iget-object v3, p1, Ltrb;->d:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 143
    goto :goto_0

    .line 146
    :cond_a
    iget-object v2, p0, Ltrb;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltrb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 147
    :cond_b
    iget-object v2, p1, Ltrb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrb;->aF:Lwjy;

    .line 148
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 147
    goto :goto_0

    .line 150
    :cond_c
    iget-object v0, p0, Ltrb;->aF:Lwjy;

    iget-object v1, p1, Ltrb;->aF:Lwjy;

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

    iget-object v0, p0, Ltrb;->a:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 159
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrb;->b:[Luqj;

    .line 162
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 163
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrb;->c:[Lspg;

    .line 164
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->e:Ltob;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 166
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrb;->d:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 167
    :goto_2
    add-int/2addr v0, v2

    .line 168
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrb;->aF:Lwjy;

    .line 170
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 172
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 173
    return v0

    .line 158
    :cond_1
    iget-object v0, p0, Ltrb;->a:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 165
    :cond_2
    iget-object v0, p0, Ltrb;->e:Ltob;

    invoke-virtual {v0}, Ltob;->hashCode()I

    move-result v0

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Ltrb;->d:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 172
    :cond_4
    iget-object v1, p0, Ltrb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
