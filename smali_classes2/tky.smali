.class public final Ltky;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lurj;

.field public b:[Luem;

.field public c:Lurj;

.field private d:Ljava/lang/String;

.field private e:[Lsem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Ltky;->d:Ljava/lang/String;

    .line 47
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltky;->e:[Lsem;

    .line 49
    invoke-static {}, Lurj;->gy_()[Lurj;

    move-result-object v0

    iput-object v0, p0, Ltky;->a:[Lurj;

    .line 51
    invoke-static {}, Luem;->fn_()[Luem;

    move-result-object v0

    iput-object v0, p0, Ltky;->b:[Luem;

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Ltky;->aG:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 165
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 166
    iget-object v2, p0, Ltky;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 167
    const/4 v2, 0x4

    iget-object v3, p0, Ltky;->d:Ljava/lang/String;

    .line 168
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 170
    :cond_0
    iget-object v2, p0, Ltky;->e:[Lsem;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ltky;->e:[Lsem;

    array-length v2, v2

    if-lez v2, :cond_3

    move v2, v0

    move v0, v1

    .line 171
    :goto_0
    iget-object v3, p0, Ltky;->e:[Lsem;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 172
    iget-object v3, p0, Ltky;->e:[Lsem;

    aget-object v3, v3, v0

    .line 173
    if-eqz v3, :cond_1

    .line 174
    const/4 v4, 0x5

    .line 175
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 171
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 179
    :cond_3
    iget-object v2, p0, Ltky;->a:[Lurj;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltky;->a:[Lurj;

    array-length v2, v2

    if-lez v2, :cond_6

    move v2, v0

    move v0, v1

    .line 180
    :goto_1
    iget-object v3, p0, Ltky;->a:[Lurj;

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 181
    iget-object v3, p0, Ltky;->a:[Lurj;

    aget-object v3, v3, v0

    .line 182
    if-eqz v3, :cond_4

    .line 183
    const/4 v4, 0x6

    .line 184
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 180
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    .line 188
    :cond_6
    iget-object v2, p0, Ltky;->b:[Luem;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltky;->b:[Luem;

    array-length v2, v2

    if-lez v2, :cond_8

    .line 189
    :goto_2
    iget-object v2, p0, Ltky;->b:[Luem;

    array-length v2, v2

    if-ge v1, v2, :cond_8

    .line 190
    iget-object v2, p0, Ltky;->b:[Luem;

    aget-object v2, v2, v1

    .line 191
    if-eqz v2, :cond_7

    .line 192
    const/4 v3, 0x7

    .line 193
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 189
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 197
    :cond_8
    iget-object v1, p0, Ltky;->c:Lurj;

    if-eqz v1, :cond_9

    .line 198
    const/16 v1, 0x8

    iget-object v2, p0, Ltky;->c:Lurj;

    .line 199
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    :cond_9
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1210
    sparse-switch v0, :sswitch_data_0

    .line 1214
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1215
    :sswitch_0
    return-object p0

    .line 1220
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltky;->d:Ljava/lang/String;

    goto :goto_0

    .line 1224
    :sswitch_2
    const/16 v0, 0x2a

    .line 1225
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1226
    iget-object v0, p0, Ltky;->e:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1227
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1229
    if-eqz v0, :cond_1

    .line 1230
    iget-object v3, p0, Ltky;->e:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1233
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1234
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1235
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1236
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1233
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1226
    :cond_2
    iget-object v0, p0, Ltky;->e:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1239
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1240
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1241
    iput-object v2, p0, Ltky;->e:[Lsem;

    goto :goto_0

    .line 1245
    :sswitch_3
    const/16 v0, 0x32

    .line 1246
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1247
    iget-object v0, p0, Ltky;->a:[Lurj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1248
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lurj;

    .line 1250
    if-eqz v0, :cond_4

    .line 1251
    iget-object v3, p0, Ltky;->a:[Lurj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1254
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1255
    new-instance v3, Lurj;

    invoke-direct {v3}, Lurj;-><init>()V

    aput-object v3, v2, v0

    .line 1256
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1257
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1254
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1247
    :cond_5
    iget-object v0, p0, Ltky;->a:[Lurj;

    array-length v0, v0

    goto :goto_3

    .line 1260
    :cond_6
    new-instance v3, Lurj;

    invoke-direct {v3}, Lurj;-><init>()V

    aput-object v3, v2, v0

    .line 1261
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1262
    iput-object v2, p0, Ltky;->a:[Lurj;

    goto/16 :goto_0

    .line 1266
    :sswitch_4
    const/16 v0, 0x3a

    .line 1267
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1268
    iget-object v0, p0, Ltky;->b:[Luem;

    if-nez v0, :cond_8

    move v0, v1

    .line 1271
    :goto_5
    add-int/2addr v2, v0

    new-array v2, v2, [Luem;

    .line 1273
    if-eqz v0, :cond_7

    .line 1274
    iget-object v3, p0, Ltky;->b:[Luem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1277
    :cond_7
    :goto_6
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_9

    .line 1278
    new-instance v3, Luem;

    invoke-direct {v3}, Luem;-><init>()V

    aput-object v3, v2, v0

    .line 1279
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1280
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1277
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 1270
    :cond_8
    iget-object v0, p0, Ltky;->b:[Luem;

    array-length v0, v0

    goto :goto_5

    .line 1283
    :cond_9
    new-instance v3, Luem;

    invoke-direct {v3}, Luem;-><init>()V

    aput-object v3, v2, v0

    .line 1284
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1285
    iput-object v2, p0, Ltky;->b:[Luem;

    goto/16 :goto_0

    .line 1289
    :sswitch_5
    iget-object v0, p0, Ltky;->c:Lurj;

    if-nez v0, :cond_a

    .line 1290
    new-instance v0, Lurj;

    invoke-direct {v0}, Lurj;-><init>()V

    iput-object v0, p0, Ltky;->c:Lurj;

    .line 1292
    :cond_a
    iget-object v0, p0, Ltky;->c:Lurj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22 -> :sswitch_1
        0x2a -> :sswitch_2
        0x32 -> :sswitch_3
        0x3a -> :sswitch_4
        0x42 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Ltky;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    const/4 v0, 0x4

    iget-object v2, p0, Ltky;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 132
    :cond_0
    iget-object v0, p0, Ltky;->e:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltky;->e:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Ltky;->e:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 134
    iget-object v2, p0, Ltky;->e:[Lsem;

    aget-object v2, v2, v0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 133
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Ltky;->a:[Lurj;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltky;->a:[Lurj;

    array-length v0, v0

    if-lez v0, :cond_4

    move v0, v1

    .line 141
    :goto_1
    iget-object v2, p0, Ltky;->a:[Lurj;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 142
    iget-object v2, p0, Ltky;->a:[Lurj;

    aget-object v2, v2, v0

    .line 143
    if-eqz v2, :cond_3

    .line 144
    const/4 v3, 0x6

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, p0, Ltky;->b:[Luem;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltky;->b:[Luem;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 149
    :goto_2
    iget-object v0, p0, Ltky;->b:[Luem;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    .line 150
    iget-object v0, p0, Ltky;->b:[Luem;

    aget-object v0, v0, v1

    .line 151
    if-eqz v0, :cond_5

    .line 152
    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 156
    :cond_6
    iget-object v0, p0, Ltky;->c:Lurj;

    if-eqz v0, :cond_7

    .line 157
    const/16 v0, 0x8

    iget-object v1, p0, Ltky;->c:Lurj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 159
    :cond_7
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 160
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Ltky;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Ltky;

    .line 64
    iget-object v2, p0, Ltky;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Ltky;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Ltky;->d:Ljava/lang/String;

    iget-object v3, p1, Ltky;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-object v2, p0, Ltky;->e:[Lsem;

    iget-object v3, p1, Ltky;->e:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    iget-object v2, p0, Ltky;->a:[Lurj;

    iget-object v3, p1, Ltky;->a:[Lurj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 77
    goto :goto_0

    .line 79
    :cond_6
    iget-object v2, p0, Ltky;->b:[Luem;

    iget-object v3, p1, Ltky;->b:[Luem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_7
    iget-object v2, p0, Ltky;->c:Lurj;

    if-nez v2, :cond_8

    .line 84
    iget-object v2, p1, Ltky;->c:Lurj;

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_8
    iget-object v2, p0, Ltky;->c:Lurj;

    iget-object v3, p1, Ltky;->c:Lurj;

    invoke-virtual {v2, v3}, Lurj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_9
    iget-object v2, p0, Ltky;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltky;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    :cond_a
    iget-object v2, p1, Ltky;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltky;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_b
    iget-object v0, p0, Ltky;->aF:Lwjy;

    iget-object v1, p1, Ltky;->aF:Lwjy;

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
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltky;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltky;->e:[Lsem;

    .line 106
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltky;->a:[Lurj;

    .line 108
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltky;->b:[Luem;

    .line 112
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltky;->c:Lurj;

    if-nez v0, :cond_2

    move v0, v1

    .line 116
    :goto_1
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltky;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltky;->aF:Lwjy;

    .line 119
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 122
    return v0

    .line 104
    :cond_1
    iget-object v0, p0, Ltky;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 116
    :cond_2
    iget-object v0, p0, Ltky;->c:Lurj;

    invoke-virtual {v0}, Lurj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 121
    :cond_3
    iget-object v1, p0, Ltky;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
