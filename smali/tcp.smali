.class public final Ltcp;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Lsem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 34
    const-string v0, ""

    iput-object v0, p0, Ltcp;->a:Ljava/lang/String;

    .line 36
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Ltcp;->b:[Lsem;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Ltcp;->aG:I

    .line 38
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 5

    .prologue
    .line 105
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 106
    iget-object v1, p0, Ltcp;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 107
    const/4 v1, 0x1

    iget-object v2, p0, Ltcp;->a:Ljava/lang/String;

    .line 108
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_0
    iget-object v1, p0, Ltcp;->b:[Lsem;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ltcp;->b:[Lsem;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 111
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Ltcp;->b:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 112
    iget-object v2, p0, Ltcp;->b:[Lsem;

    aget-object v2, v2, v0

    .line 113
    if-eqz v2, :cond_1

    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 111
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 119
    :cond_3
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1127
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1128
    sparse-switch v0, :sswitch_data_0

    .line 1132
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1133
    :sswitch_0
    return-object p0

    .line 1138
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltcp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1142
    :sswitch_2
    const/16 v0, 0x12

    .line 1143
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1144
    iget-object v0, p0, Ltcp;->b:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1145
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1147
    if-eqz v0, :cond_1

    .line 1148
    iget-object v3, p0, Ltcp;->b:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1151
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1152
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1153
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1154
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1151
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1144
    :cond_2
    iget-object v0, p0, Ltcp;->b:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1157
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1158
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1159
    iput-object v2, p0, Ltcp;->b:[Lsem;

    goto :goto_0

    .line 1128
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 88
    iget-object v0, p0, Ltcp;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Ltcp;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 91
    :cond_0
    iget-object v0, p0, Ltcp;->b:[Lsem;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltcp;->b:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 92
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltcp;->b:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 93
    iget-object v1, p0, Ltcp;->b:[Lsem;

    aget-object v1, v1, v0

    .line 94
    if-eqz v1, :cond_1

    .line 95
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 92
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 100
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p1, p0, :cond_1

    .line 64
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    instance-of v2, p1, Ltcp;

    if-nez v2, :cond_2

    move v0, v1

    .line 46
    goto :goto_0

    .line 48
    :cond_2
    check-cast p1, Ltcp;

    .line 49
    iget-object v2, p0, Ltcp;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 50
    iget-object v2, p1, Ltcp;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 51
    goto :goto_0

    .line 53
    :cond_3
    iget-object v2, p0, Ltcp;->a:Ljava/lang/String;

    iget-object v3, p1, Ltcp;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object v2, p0, Ltcp;->b:[Lsem;

    iget-object v3, p1, Ltcp;->b:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_5
    iget-object v2, p0, Ltcp;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltcp;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 61
    :cond_6
    iget-object v2, p1, Ltcp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltcp;->aF:Lwjy;

    .line 62
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_7
    iget-object v0, p0, Ltcp;->aF:Lwjy;

    iget-object v1, p1, Ltcp;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 72
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltcp;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 73
    :goto_0
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcp;->b:[Lsem;

    .line 75
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltcp;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltcp;->aF:Lwjy;

    .line 78
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 80
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 81
    return v0

    .line 73
    :cond_1
    iget-object v0, p0, Ltcp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 80
    :cond_2
    iget-object v1, p0, Ltcp;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method