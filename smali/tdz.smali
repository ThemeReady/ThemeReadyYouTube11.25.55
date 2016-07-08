.class public final Ltdz;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lsem;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Ltdz;->a:Ljava/lang/String;

    .line 39
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltdz;->b:[Lsem;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Ltdz;->c:Ljava/lang/String;

    .line 41
    const/4 v0, -0x1

    iput v0, p0, Ltdz;->aG:I

    .line 42
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 120
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 121
    iget-object v1, p0, Ltdz;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    iget-object v2, p0, Ltdz;->a:Ljava/lang/String;

    .line 123
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_0
    iget-object v1, p0, Ltdz;->b:[Lsem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltdz;->b:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 126
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltdz;->b:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 127
    iget-object v2, p0, Ltdz;->b:[Lsem;

    aget-object v2, v2, v0

    .line 128
    if-eqz v2, :cond_1

    .line 129
    const/4 v3, 0x2

    .line 130
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 134
    :cond_3
    iget-object v1, p0, Ltdz;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 135
    const/4 v1, 0x3

    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    .line 136
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdz;->a:Ljava/lang/String;

    goto :goto_0

    .line 1161
    :sswitch_2
    const/16 v0, 0x12

    .line 1162
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1163
    iget-object v0, p0, Ltdz;->b:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1164
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1166
    if-eqz v0, :cond_1

    .line 1167
    iget-object v3, p0, Ltdz;->b:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1171
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

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
    iget-object v0, p0, Ltdz;->b:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1176
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1177
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1178
    iput-object v2, p0, Ltdz;->b:[Lsem;

    goto :goto_0

    .line 1182
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdz;->c:Ljava/lang/String;

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Ltdz;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const/4 v0, 0x1

    iget-object v1, p0, Ltdz;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 103
    :cond_0
    iget-object v0, p0, Ltdz;->b:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltdz;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltdz;->b:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 105
    iget-object v1, p0, Ltdz;->b:[Lsem;

    aget-object v1, v1, v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 104
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, p0, Ltdz;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 112
    const/4 v0, 0x3

    iget-object v1, p0, Ltdz;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 114
    :cond_3
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 115
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    instance-of v2, p1, Ltdz;

    if-nez v2, :cond_2

    move v0, v1

    .line 50
    goto :goto_0

    .line 52
    :cond_2
    check-cast p1, Ltdz;

    .line 53
    iget-object v2, p0, Ltdz;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 54
    iget-object v2, p1, Ltdz;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_3
    iget-object v2, p0, Ltdz;->a:Ljava/lang/String;

    iget-object v3, p1, Ltdz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltdz;->b:[Lsem;

    iget-object v3, p1, Ltdz;->b:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 65
    iget-object v2, p1, Ltdz;->c:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_6
    iget-object v2, p0, Ltdz;->c:Ljava/lang/String;

    iget-object v3, p1, Ltdz;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v2, p0, Ltdz;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Ltdz;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 72
    :cond_8
    iget-object v2, p1, Ltdz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdz;->aF:Lwjy;

    .line 73
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, Ltdz;->aF:Lwjy;

    iget-object v1, p1, Ltdz;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 83
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdz;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdz;->b:[Lsem;

    .line 85
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdz;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 87
    :goto_1
    add-int/2addr v0, v2

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdz;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdz;->aF:Lwjy;

    .line 90
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 93
    return v0

    .line 83
    :cond_1
    iget-object v0, p0, Ltdz;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v0, p0, Ltdz;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 92
    :cond_3
    iget-object v1, p0, Ltdz;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
