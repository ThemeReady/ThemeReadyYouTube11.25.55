.class public final Lumk;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:[Lsem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 32
    invoke-static {}, Lsem;->aE_()[Lsem;

    move-result-object v0

    iput-object v0, p0, Lumk;->a:[Lsem;

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lumk;->aG:I

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 89
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 90
    iget-object v0, p0, Lumk;->a:[Lsem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumk;->a:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 91
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lumk;->a:[Lsem;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 92
    iget-object v2, p0, Lumk;->a:[Lsem;

    aget-object v2, v2, v0

    .line 93
    if-eqz v2, :cond_0

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 91
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_1
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1107
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1108
    sparse-switch v0, :sswitch_data_0

    .line 1112
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1113
    :sswitch_0
    return-object p0

    .line 1118
    :sswitch_1
    const/16 v0, 0xa

    .line 1119
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1120
    iget-object v0, p0, Lumk;->a:[Lsem;

    if-nez v0, :cond_2

    move v0, v1

    .line 1121
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsem;

    .line 1123
    if-eqz v0, :cond_1

    .line 1124
    iget-object v3, p0, Lumk;->a:[Lsem;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1127
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1128
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1129
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1130
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1127
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1120
    :cond_2
    iget-object v0, p0, Lumk;->a:[Lsem;

    array-length v0, v0

    goto :goto_1

    .line 1133
    :cond_3
    new-instance v3, Lsem;

    invoke-direct {v3}, Lsem;-><init>()V

    aput-object v3, v2, v0

    .line 1134
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1135
    iput-object v2, p0, Lumk;->a:[Lsem;

    goto :goto_0

    .line 1108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lumk;->a:[Lsem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lumk;->a:[Lsem;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 76
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lumk;->a:[Lsem;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 77
    iget-object v1, p0, Lumk;->a:[Lsem;

    aget-object v1, v1, v0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 76
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 84
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p1, p0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return v0

    .line 41
    :cond_1
    instance-of v2, p1, Lumk;

    if-nez v2, :cond_2

    move v0, v1

    .line 42
    goto :goto_0

    .line 44
    :cond_2
    check-cast p1, Lumk;

    .line 45
    iget-object v2, p0, Lumk;->a:[Lsem;

    iget-object v3, p1, Lumk;->a:[Lsem;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_3
    iget-object v2, p0, Lumk;->aF:Lwjy;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lumk;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 50
    :cond_4
    iget-object v2, p1, Lumk;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lumk;->aF:Lwjy;

    .line 51
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_5
    iget-object v0, p0, Lumk;->aF:Lwjy;

    iget-object v1, p1, Lumk;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lumk;->a:[Lsem;

    .line 62
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lumk;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lumk;->aF:Lwjy;

    .line 65
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    add-int/2addr v0, v1

    .line 68
    return v0

    .line 67
    :cond_1
    iget-object v0, p0, Lumk;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
