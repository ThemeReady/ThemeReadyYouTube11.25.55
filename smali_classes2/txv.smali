.class public final Ltxv;
.super Ltpy;
.source "SourceFile"


# instance fields
.field public a:[Ltxx;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 36
    invoke-static {}, Ltxx;->eP_()[Ltxx;

    move-result-object v0

    iput-object v0, p0, Ltxv;->a:[Ltxx;

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Ltxv;->b:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Ltxv;->aG:I

    .line 39
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 101
    invoke-super {p0}, Ltpy;->a()I

    move-result v1

    .line 102
    iget-object v0, p0, Ltxv;->a:[Ltxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxv;->a:[Ltxx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 103
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ltxv;->a:[Ltxx;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 104
    iget-object v2, p0, Ltxv;->a:[Ltxx;

    aget-object v2, v2, v0

    .line 105
    if-eqz v2, :cond_0

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 103
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    iget v0, p0, Ltxv;->b:I

    if-eqz v0, :cond_2

    .line 112
    const/4 v0, 0x2

    iget v2, p0, Ltxv;->b:I

    .line 113
    invoke-static {v0, v2}, Lwju;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 115
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1123
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1124
    sparse-switch v0, :sswitch_data_0

    .line 1128
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1129
    :sswitch_0
    return-object p0

    .line 1134
    :sswitch_1
    const/16 v0, 0xa

    .line 1135
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1136
    iget-object v0, p0, Ltxv;->a:[Ltxx;

    if-nez v0, :cond_2

    move v0, v1

    .line 1137
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ltxx;

    .line 1139
    if-eqz v0, :cond_1

    .line 1140
    iget-object v3, p0, Ltxv;->a:[Ltxx;

    .line 1141
    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1143
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1144
    new-instance v3, Ltxx;

    invoke-direct {v3}, Ltxx;-><init>()V

    aput-object v3, v2, v0

    .line 1145
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1146
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1143
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1136
    :cond_2
    iget-object v0, p0, Ltxv;->a:[Ltxx;

    array-length v0, v0

    goto :goto_1

    .line 1149
    :cond_3
    new-instance v3, Ltxx;

    invoke-direct {v3}, Ltxx;-><init>()V

    aput-object v3, v2, v0

    .line 1150
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1151
    iput-object v2, p0, Ltxv;->a:[Ltxx;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1155
    iput v0, p0, Ltxv;->b:I

    goto :goto_0

    .line 1124
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ltxv;->a:[Ltxx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltxv;->a:[Ltxx;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 85
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltxv;->a:[Ltxx;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v1, p0, Ltxv;->a:[Ltxx;

    aget-object v1, v1, v0

    .line 87
    if-eqz v1, :cond_0

    .line 88
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 85
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_1
    iget v0, p0, Ltxv;->b:I

    if-eqz v0, :cond_2

    .line 93
    const/4 v0, 0x2

    iget v1, p0, Ltxv;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 95
    :cond_2
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 96
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p1, p0, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Ltxv;

    if-nez v2, :cond_2

    move v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_2
    check-cast p1, Ltxv;

    .line 50
    iget-object v2, p0, Ltxv;->a:[Ltxx;

    iget-object v3, p1, Ltxv;->a:[Ltxx;

    .line 51
    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 52
    goto :goto_0

    .line 54
    :cond_3
    iget v2, p0, Ltxv;->b:I

    iget v3, p1, Ltxv;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_4
    iget-object v2, p0, Ltxv;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Ltxv;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 58
    :cond_5
    iget-object v2, p1, Ltxv;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltxv;->aF:Lwjy;

    .line 59
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 58
    goto :goto_0

    .line 61
    :cond_6
    iget-object v0, p0, Ltxv;->aF:Lwjy;

    iget-object v1, p1, Ltxv;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltxv;->a:[Ltxx;

    .line 70
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltxv;->b:I

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltxv;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltxv;->aF:Lwjy;

    .line 74
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    add-int/2addr v0, v1

    .line 77
    return v0

    .line 76
    :cond_1
    iget-object v0, p0, Ltxv;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
