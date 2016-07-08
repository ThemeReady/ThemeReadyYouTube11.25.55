.class public final Lumh;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lsem;

.field public b:Lumi;

.field private c:Ljava/lang/String;

.field private d:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lumh;->c:Ljava/lang/String;

    .line 43
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Lumh;->a:[Lsem;

    .line 44
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Lumh;->d:[B

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lumh;->aG:I

    .line 46
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 134
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 135
    iget-object v1, p0, Lumh;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const/4 v1, 0x2

    iget-object v2, p0, Lumh;->c:Ljava/lang/String;

    .line 137
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_0
    iget-object v1, p0, Lumh;->a:[Lsem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lumh;->a:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 140
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Lumh;->a:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 141
    iget-object v2, p0, Lumh;->a:[Lsem;

    aget-object v2, v2, v0

    .line 142
    if-eqz v2, :cond_1

    .line 143
    const/4 v3, 0x3

    .line 144
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 140
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 148
    :cond_3
    iget-object v1, p0, Lumh;->b:Lumi;

    if-eqz v1, :cond_4

    .line 149
    const/4 v1, 0x4

    iget-object v2, p0, Lumh;->b:Lumi;

    .line 150
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_4
    iget-object v1, p0, Lumh;->d:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_5

    .line 154
    const/4 v1, 0x5

    iget-object v2, p0, Lumh;->d:[B

    .line 155
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1165
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1166
    sparse-switch v0, :sswitch_data_0

    .line 1170
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    :sswitch_0
    return-object p0

    .line 1176
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lumh;->c:Ljava/lang/String;

    goto :goto_0

    .line 1180
    :sswitch_2
    const/16 v0, 0x1a

    .line 1181
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1182
    iget-object v0, p0, Lumh;->a:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1183
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1185
    if-eqz v0, :cond_1

    .line 1186
    iget-object v3, p0, Lumh;->a:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1189
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1190
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1191
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1192
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1189
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1182
    :cond_2
    iget-object v0, p0, Lumh;->a:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1195
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1196
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1197
    iput-object v2, p0, Lumh;->a:[Lsem;

    goto :goto_0

    .line 1201
    :sswitch_3
    iget-object v0, p0, Lumh;->b:Lumi;

    if-nez v0, :cond_4

    .line 1202
    new-instance v0, Lumi;

    invoke-direct {v0}, Lumi;-><init>()V

    iput-object v0, p0, Lumh;->b:Lumi;

    .line 1204
    :cond_4
    iget-object v0, p0, Lumh;->b:Lumi;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1208
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Lumh;->d:[B

    goto :goto_0

    .line 1166
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lumh;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x2

    iget-object v1, p0, Lumh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lumh;->a:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lumh;->a:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumh;->a:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 115
    iget-object v1, p0, Lumh;->a:[Lsem;

    aget-object v1, v1, v0

    .line 116
    if-eqz v1, :cond_1

    .line 117
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 114
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Lumh;->b:Lumi;

    if-eqz v0, :cond_3

    .line 122
    const/4 v0, 0x4

    iget-object v1, p0, Lumh;->b:Lumi;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 124
    :cond_3
    iget-object v0, p0, Lumh;->d:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    const/4 v0, 0x5

    iget-object v1, p0, Lumh;->d:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 128
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 129
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 50
    if-ne p1, p0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return v0

    .line 53
    :cond_1
    instance-of v2, p1, Lumh;

    if-nez v2, :cond_2

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_2
    check-cast p1, Lumh;

    .line 57
    iget-object v2, p0, Lumh;->c:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 58
    iget-object v2, p1, Lumh;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 59
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lumh;->c:Ljava/lang/String;

    iget-object v3, p1, Lumh;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Lumh;->a:[Lsem;

    iget-object v3, p1, Lumh;->a:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Lumh;->b:Lumi;

    if-nez v2, :cond_6

    .line 69
    iget-object v2, p1, Lumh;->b:Lumi;

    if-eqz v2, :cond_7

    move v0, v1

    .line 70
    goto :goto_0

    .line 73
    :cond_6
    iget-object v2, p0, Lumh;->b:Lumi;

    iget-object v3, p1, Lumh;->b:Lumi;

    invoke-virtual {v2, v3}, Lumi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_7
    iget-object v2, p0, Lumh;->d:[B

    iget-object v3, p1, Lumh;->d:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_8
    iget-object v2, p0, Lumh;->aF:Lwjy;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lumh;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 81
    :cond_9
    iget-object v2, p1, Lumh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumh;->aF:Lwjy;

    .line 82
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_a
    iget-object v0, p0, Lumh;->aF:Lwjy;

    iget-object v1, p1, Lumh;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumh;->a:[Lsem;

    .line 94
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 95
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lumh;->b:Lumi;

    if-nez v0, :cond_2

    move v0, v1

    .line 96
    :goto_1
    add-int/2addr v0, v2

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumh;->d:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lumh;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumh;->aF:Lwjy;

    .line 100
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 103
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Lumh;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Lumh;->b:Lumi;

    invoke-virtual {v0}, Lumi;->hashCode()I

    move-result v0

    goto :goto_1

    .line 102
    :cond_3
    iget-object v1, p0, Lumh;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
