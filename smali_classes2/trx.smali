.class public final Ltrx;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:[Lsji;

.field private b:Luca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 38
    invoke-static {}, Lsji;->bc_()[Lsji;

    move-result-object v0

    iput-object v0, p0, Ltrx;->a:[Lsji;

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltrx;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 113
    iget-object v0, p0, Ltrx;->a:[Lsji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrx;->a:[Lsji;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 114
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltrx;->a:[Lsji;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 115
    iget-object v2, p0, Ltrx;->a:[Lsji;

    aget-object v2, v2, v0

    .line 116
    if-eqz v2, :cond_0

    .line 117
    const/4 v3, 0x2

    .line 118
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 114
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object v0, p0, Ltrx;->b:Luca;

    if-eqz v0, :cond_2

    .line 123
    const/4 v0, 0x3

    iget-object v2, p0, Ltrx;->b:Luca;

    .line 124
    invoke-static {v0, v2}, Lwju;->b(ILwkc;)I

    move-result v0

    add-int/2addr v1, v0

    .line 126
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1134
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1135
    sparse-switch v0, :sswitch_data_0

    .line 1139
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1140
    :sswitch_0
    return-object p0

    .line 1145
    :sswitch_1
    const/16 v0, 0x12

    .line 1146
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1147
    iget-object v0, p0, Ltrx;->a:[Lsji;

    if-nez v0, :cond_2

    move v0, v1

    .line 1148
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lsji;

    .line 1150
    if-eqz v0, :cond_1

    .line 1151
    iget-object v3, p0, Ltrx;->a:[Lsji;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1154
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1155
    new-instance v3, Lsji;

    invoke-direct {v3}, Lsji;-><init>()V

    aput-object v3, v2, v0

    .line 1156
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1157
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1154
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1147
    :cond_2
    iget-object v0, p0, Ltrx;->a:[Lsji;

    array-length v0, v0

    goto :goto_1

    .line 1160
    :cond_3
    new-instance v3, Lsji;

    invoke-direct {v3}, Lsji;-><init>()V

    aput-object v3, v2, v0

    .line 1161
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1162
    iput-object v2, p0, Ltrx;->a:[Lsji;

    goto :goto_0

    .line 1166
    :sswitch_2
    iget-object v0, p0, Ltrx;->b:Luca;

    if-nez v0, :cond_4

    .line 1167
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltrx;->b:Luca;

    .line 1169
    :cond_4
    iget-object v0, p0, Ltrx;->b:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1135
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Ltrx;->a:[Lsji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltrx;->a:[Lsji;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 96
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltrx;->a:[Lsji;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 97
    iget-object v1, p0, Ltrx;->a:[Lsji;

    aget-object v1, v1, v0

    .line 98
    if-eqz v1, :cond_0

    .line 99
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 96
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Ltrx;->b:Luca;

    if-eqz v0, :cond_2

    .line 104
    const/4 v0, 0x3

    iget-object v1, p0, Ltrx;->b:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 106
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 107
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltrx;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltrx;

    .line 51
    iget-object v2, p0, Ltrx;->a:[Lsji;

    iget-object v3, p1, Ltrx;->a:[Lsji;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Ltrx;->b:Luca;

    if-nez v2, :cond_4

    .line 56
    iget-object v2, p1, Ltrx;->b:Luca;

    if-eqz v2, :cond_5

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-object v2, p0, Ltrx;->b:Luca;

    iget-object v3, p1, Ltrx;->b:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltrx;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltrx;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltrx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrx;->aF:Lwjy;

    .line 66
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ltrx;->aF:Lwjy;

    iget-object v1, p1, Ltrx;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 76
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrx;->a:[Lsji;

    .line 77
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrx;->b:Luca;

    if-nez v0, :cond_1

    move v0, v1

    .line 82
    :goto_0
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrx;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrx;->aF:Lwjy;

    .line 85
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 87
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 88
    return v0

    .line 82
    :cond_1
    iget-object v0, p0, Ltrx;->b:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_0

    .line 87
    :cond_2
    iget-object v1, p0, Ltrx;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
