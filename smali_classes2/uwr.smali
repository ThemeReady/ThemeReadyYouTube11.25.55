.class public final Luwr;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Ltth;

.field public b:[Lsem;

.field public c:Luwn;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 42
    invoke-static {}, Ltth;->eq_()[Ltth;

    move-result-object v0

    iput-object v0, p0, Luwr;->a:[Ltth;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Luwr;->d:Ljava/lang/String;

    .line 45
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Luwr;->b:[Lsem;

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Luwr;->aG:I

    .line 47
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 148
    iget-object v2, p0, Luwr;->a:[Ltth;

    if-eqz v2, :cond_2

    iget-object v2, p0, Luwr;->a:[Ltth;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 149
    :goto_0
    iget-object v3, p0, Luwr;->a:[Ltth;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 150
    iget-object v3, p0, Luwr;->a:[Ltth;

    aget-object v3, v3, v0

    .line 151
    if-eqz v3, :cond_0

    .line 152
    const/4 v4, 0x3

    .line 153
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 149
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 157
    :cond_2
    iget-object v2, p0, Luwr;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 158
    const/4 v2, 0x4

    iget-object v3, p0, Luwr;->d:Ljava/lang/String;

    .line 159
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 161
    :cond_3
    iget-object v2, p0, Luwr;->b:[Lsem;

    if-eqz v2, :cond_5

    iget-object v2, p0, Luwr;->b:[Lsem;

    array-length v2, v2

    if-lez v2, :cond_5

    .line 162
    :goto_1
    iget-object v2, p0, Luwr;->b:[Lsem;

    array-length v2, v2

    if-ge v1, v2, :cond_5

    .line 163
    iget-object v2, p0, Luwr;->b:[Lsem;

    aget-object v2, v2, v1

    .line 164
    if-eqz v2, :cond_4

    .line 165
    const/4 v3, 0x5

    .line 166
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 162
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 170
    :cond_5
    iget-object v1, p0, Luwr;->c:Luwn;

    if-eqz v1, :cond_6

    .line 171
    const/4 v1, 0x6

    iget-object v2, p0, Luwr;->c:Luwn;

    .line 172
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1182
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1183
    sparse-switch v0, :sswitch_data_0

    .line 1187
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    :sswitch_0
    return-object p0

    .line 1193
    :sswitch_1
    const/16 v0, 0x1a

    .line 1194
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1195
    iget-object v0, p0, Luwr;->a:[Ltth;

    if-nez v0, :cond_2

    move v0, v1

    .line 1198
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltth;

    .line 1200
    if-eqz v0, :cond_1

    .line 1201
    iget-object v3, p0, Luwr;->a:[Ltth;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1204
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1205
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1206
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1207
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1204
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1197
    :cond_2
    iget-object v0, p0, Luwr;->a:[Ltth;

    array-length v0, v0

    goto :goto_1

    .line 1210
    :cond_3
    new-instance v3, Ltth;

    invoke-direct {v3}, Ltth;-><init>()V

    aput-object v3, v2, v0

    .line 1211
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1212
    iput-object v2, p0, Luwr;->a:[Ltth;

    goto :goto_0

    .line 1216
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luwr;->d:Ljava/lang/String;

    goto :goto_0

    .line 1220
    :sswitch_3
    const/16 v0, 0x2a

    .line 1221
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1222
    iget-object v0, p0, Luwr;->b:[Lsem;

    if-nez v0, :cond_5

    move v0, v1

    .line 1223
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1225
    if-eqz v0, :cond_4

    .line 1226
    iget-object v3, p0, Luwr;->b:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1229
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1230
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1231
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1232
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1229
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1222
    :cond_5
    iget-object v0, p0, Luwr;->b:[Lsem;

    array-length v0, v0

    goto :goto_3

    .line 1235
    :cond_6
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1236
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1237
    iput-object v2, p0, Luwr;->b:[Lsem;

    goto/16 :goto_0

    .line 1241
    :sswitch_4
    iget-object v0, p0, Luwr;->c:Luwn;

    if-nez v0, :cond_7

    .line 1242
    new-instance v0, Luwn;

    invoke-direct {v0}, Luwn;-><init>()V

    iput-object v0, p0, Luwr;->c:Luwn;

    .line 1244
    :cond_7
    iget-object v0, p0, Luwr;->c:Luwn;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto/16 :goto_0

    .line 1183
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1a -> :sswitch_1
        0x22 -> :sswitch_2
        0x2a -> :sswitch_3
        0x32 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Luwr;->a:[Ltth;

    if-eqz v0, :cond_1

    iget-object v0, p0, Luwr;->a:[Ltth;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 120
    :goto_0
    iget-object v2, p0, Luwr;->a:[Ltth;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 121
    iget-object v2, p0, Luwr;->a:[Ltth;

    aget-object v2, v2, v0

    .line 122
    if-eqz v2, :cond_0

    .line 123
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Luwr;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const/4 v0, 0x4

    iget-object v2, p0, Luwr;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lwju;->a(ILjava/lang/String;)V

    .line 130
    :cond_2
    iget-object v0, p0, Luwr;->b:[Lsem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Luwr;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_4

    .line 131
    :goto_1
    iget-object v0, p0, Luwr;->b:[Lsem;

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 132
    iget-object v0, p0, Luwr;->b:[Lsem;

    aget-object v0, v0, v1

    .line 133
    if-eqz v0, :cond_3

    .line 134
    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 131
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 138
    :cond_4
    iget-object v0, p0, Luwr;->c:Luwn;

    if-eqz v0, :cond_5

    .line 139
    const/4 v0, 0x6

    iget-object v1, p0, Luwr;->c:Luwn;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 141
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 142
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    if-ne p1, p0, :cond_1

    .line 87
    :cond_0
    :goto_0
    return v0

    .line 54
    :cond_1
    instance-of v2, p1, Luwr;

    if-nez v2, :cond_2

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    check-cast p1, Luwr;

    .line 58
    iget-object v2, p0, Luwr;->a:[Ltth;

    iget-object v3, p1, Luwr;->a:[Ltth;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 60
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Luwr;->d:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 63
    iget-object v2, p1, Luwr;->d:Ljava/lang/String;

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_4
    iget-object v2, p0, Luwr;->d:Ljava/lang/String;

    iget-object v3, p1, Luwr;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 67
    goto :goto_0

    .line 69
    :cond_5
    iget-object v2, p0, Luwr;->b:[Lsem;

    iget-object v3, p1, Luwr;->b:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Luwr;->c:Luwn;

    if-nez v2, :cond_7

    .line 74
    iget-object v2, p1, Luwr;->c:Luwn;

    if-eqz v2, :cond_8

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_7
    iget-object v2, p0, Luwr;->c:Luwn;

    iget-object v3, p1, Luwr;->c:Luwn;

    .line 79
    invoke-virtual {v2, v3}, Luwn;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_8
    iget-object v2, p0, Luwr;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Luwr;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 84
    :cond_9
    iget-object v2, p1, Luwr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luwr;->aF:Lwjy;

    .line 85
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_a
    iget-object v0, p0, Luwr;->aF:Lwjy;

    iget-object v1, p1, Luwr;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwr;->a:[Ltth;

    .line 98
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwr;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwr;->b:[Lsem;

    .line 101
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luwr;->c:Luwn;

    if-nez v0, :cond_2

    move v0, v1

    .line 106
    :goto_1
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luwr;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luwr;->aF:Lwjy;

    .line 109
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 112
    return v0

    .line 99
    :cond_1
    iget-object v0, p0, Luwr;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Luwr;->c:Luwn;

    invoke-virtual {v0}, Luwn;->hashCode()I

    move-result v0

    goto :goto_1

    .line 111
    :cond_3
    iget-object v1, p0, Luwr;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
