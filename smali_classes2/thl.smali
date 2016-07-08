.class public final Lthl;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:[Lthi;

.field private b:[Luqj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 34
    invoke-static {}, Lthi;->dk_()[Lthi;

    move-result-object v0

    iput-object v0, p0, Lthl;->a:[Lthi;

    .line 36
    invoke-static {}, Luqj;->go_()[Luqj;

    move-result-object v0

    iput-object v0, p0, Lthl;->b:[Luqj;

    .line 37
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lthl;->B:[B

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lthl;->aG:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 118
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 119
    iget-object v2, p0, Lthl;->a:[Lthi;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lthl;->a:[Lthi;

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v0

    move v0, v1

    .line 120
    :goto_0
    iget-object v3, p0, Lthl;->a:[Lthi;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 121
    iget-object v3, p0, Lthl;->a:[Lthi;

    aget-object v3, v3, v0

    .line 122
    if-eqz v3, :cond_0

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {v4, v3}, Lwju;->b(ILwkc;)I

    move-result v3

    add-int/2addr v2, v3

    .line 120
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 128
    :cond_2
    iget-object v2, p0, Lthl;->b:[Luqj;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lthl;->b:[Luqj;

    array-length v2, v2

    if-lez v2, :cond_4

    .line 129
    :goto_1
    iget-object v2, p0, Lthl;->b:[Luqj;

    array-length v2, v2

    if-ge v1, v2, :cond_4

    .line 130
    iget-object v2, p0, Lthl;->b:[Luqj;

    aget-object v2, v2, v1

    .line 131
    if-eqz v2, :cond_3

    .line 132
    const/4 v3, 0x2

    .line 133
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v0, v2

    .line 129
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 137
    :cond_4
    iget-object v1, p0, Lthl;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 139
    const/4 v1, 0x4

    iget-object v2, p0, Lthl;->B:[B

    .line 140
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1150
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1151
    sparse-switch v0, :sswitch_data_0

    .line 1155
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1156
    :sswitch_0
    return-object p0

    .line 1161
    :sswitch_1
    const/16 v0, 0xa

    .line 1162
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Lthl;->a:[Lthi;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lthi;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Lthl;->a:[Lthi;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Lthi;

    invoke-direct {v3}, Lthi;-><init>()V

    aput-object v3, v2, v0

    .line 1172
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1173
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1170
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1163
    :cond_2
    iget-object v0, p0, Lthl;->a:[Lthi;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Lthi;

    invoke-direct {v3}, Lthi;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1178
    iput-object v2, p0, Lthl;->a:[Lthi;

    goto :goto_0

    .line 1182
    :sswitch_2
    const/16 v0, 0x12

    .line 1183
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1184
    iget-object v0, p0, Lthl;->b:[Luqj;

    if-nez v0, :cond_5

    move v0, v1

    .line 1187
    :goto_3
    add-int/2addr v2, v0

    new-array v2, v2, [Luqj;

    .line 1189
    if-eqz v0, :cond_4

    .line 1190
    iget-object v3, p0, Lthl;->b:[Luqj;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1193
    :cond_4
    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 1194
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1195
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1196
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1193
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1186
    :cond_5
    iget-object v0, p0, Lthl;->b:[Luqj;

    array-length v0, v0

    goto :goto_3

    .line 1199
    :cond_6
    new-instance v3, Luqj;

    invoke-direct {v3}, Luqj;-><init>()V

    aput-object v3, v2, v0

    .line 1200
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1201
    iput-object v2, p0, Lthl;->b:[Luqj;

    goto/16 :goto_0

    .line 1205
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lthl;->B:[B

    goto/16 :goto_0

    .line 1151
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

    .line 92
    iget-object v0, p0, Lthl;->a:[Lthi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lthl;->a:[Lthi;

    array-length v0, v0

    if-lez v0, :cond_1

    move v0, v1

    .line 93
    :goto_0
    iget-object v2, p0, Lthl;->a:[Lthi;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 94
    iget-object v2, p0, Lthl;->a:[Lthi;

    aget-object v2, v2, v0

    .line 95
    if-eqz v2, :cond_0

    .line 96
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lwju;->a(ILwkc;)V

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lthl;->b:[Luqj;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lthl;->b:[Luqj;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 101
    :goto_1
    iget-object v0, p0, Lthl;->b:[Luqj;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 102
    iget-object v0, p0, Lthl;->b:[Luqj;

    aget-object v0, v0, v1

    .line 103
    if-eqz v0, :cond_2

    .line 104
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lwju;->a(ILwkc;)V

    .line 101
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, p0, Lthl;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 110
    const/4 v0, 0x4

    iget-object v1, p0, Lthl;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 112
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 113
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lthl;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Lthl;

    .line 50
    iget-object v2, p0, Lthl;->a:[Lthi;

    iget-object v3, p1, Lthl;->a:[Lthi;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lthl;->b:[Luqj;

    iget-object v3, p1, Lthl;->b:[Luqj;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lthl;->B:[B

    iget-object v3, p1, Lthl;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_5
    iget-object v2, p0, Lthl;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lthl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    :cond_6
    iget-object v2, p1, Lthl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lthl;->aF:Lwjy;

    .line 63
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 62
    goto :goto_0

    .line 65
    :cond_7
    iget-object v0, p0, Lthl;->aF:Lwjy;

    iget-object v1, p1, Lthl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lthl;->a:[Lthi;

    .line 74
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lthl;->b:[Luqj;

    .line 78
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lthl;->B:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lthl;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lthl;->aF:Lwjy;

    .line 82
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    add-int/2addr v0, v1

    .line 85
    return v0

    .line 84
    :cond_1
    iget-object v0, p0, Lthl;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
