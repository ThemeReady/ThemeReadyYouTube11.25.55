.class public final Lsmo;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:[Lufb;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    invoke-static {}, Lufb;->fr_()[Lufb;

    move-result-object v0

    iput-object v0, p0, Lsmo;->a:[Lufb;

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lsmo;->b:I

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Lsmo;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 4

    .prologue
    .line 102
    invoke-super {p0}, Lwjw;->a()I

    move-result v1

    .line 103
    iget-object v0, p0, Lsmo;->a:[Lufb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmo;->a:[Lufb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 104
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lsmo;->a:[Lufb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 105
    iget-object v2, p0, Lsmo;->a:[Lufb;

    aget-object v2, v2, v0

    .line 106
    if-eqz v2, :cond_0

    .line 107
    const/4 v3, 0x1

    .line 108
    invoke-static {v3, v2}, Lwju;->b(ILwkc;)I

    move-result v2

    add-int/2addr v1, v2

    .line 104
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 112
    :cond_1
    iget v0, p0, Lsmo;->b:I

    if-eqz v0, :cond_2

    .line 113
    const/4 v0, 0x2

    iget v2, p0, Lsmo;->b:I

    .line 114
    invoke-static {v0, v2}, Lwju;->d(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 116
    :cond_2
    return v1
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1124
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1125
    sparse-switch v0, :sswitch_data_0

    .line 1129
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1130
    :sswitch_0
    return-object p0

    .line 1135
    :sswitch_1
    const/16 v0, 0xa

    .line 1136
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 1137
    iget-object v0, p0, Lsmo;->a:[Lufb;

    if-nez v0, :cond_2

    move v0, v1

    .line 1138
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Lufb;

    .line 1140
    if-eqz v0, :cond_1

    .line 1141
    iget-object v3, p0, Lsmo;->a:[Lufb;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 1145
    new-instance v3, Lufb;

    invoke-direct {v3}, Lufb;-><init>()V

    aput-object v3, v2, v0

    .line 1146
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Lwjt;->a(Lwkc;)V

    .line 1147
    invoke-virtual {p1}, Lwjt;->a()I

    .line 1144
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1137
    :cond_2
    iget-object v0, p0, Lsmo;->a:[Lufb;

    array-length v0, v0

    goto :goto_1

    .line 1150
    :cond_3
    new-instance v3, Lufb;

    invoke-direct {v3}, Lufb;-><init>()V

    aput-object v3, v2, v0

    .line 1151
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    .line 1152
    iput-object v2, p0, Lsmo;->a:[Lufb;

    goto :goto_0

    .line 1169
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1157
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1160
    :pswitch_0
    iput v0, p0, Lsmo;->b:I

    goto :goto_0

    .line 1125
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lwju;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lsmo;->a:[Lufb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsmo;->a:[Lufb;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 86
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lsmo;->a:[Lufb;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 87
    iget-object v1, p0, Lsmo;->a:[Lufb;

    aget-object v1, v1, v0

    .line 88
    if-eqz v1, :cond_0

    .line 89
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILwkc;)V

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    iget v0, p0, Lsmo;->b:I

    if-eqz v0, :cond_2

    .line 94
    const/4 v0, 0x2

    iget v1, p0, Lsmo;->b:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 96
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 97
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Lsmo;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Lsmo;

    .line 51
    iget-object v2, p0, Lsmo;->a:[Lufb;

    iget-object v3, p1, Lsmo;->a:[Lufb;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget v2, p0, Lsmo;->b:I

    iget v3, p1, Lsmo;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 58
    :cond_4
    iget-object v2, p0, Lsmo;->aF:Lwjy;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lsmo;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 59
    :cond_5
    iget-object v2, p1, Lsmo;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lsmo;->aF:Lwjy;

    .line 60
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 59
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lsmo;->aF:Lwjy;

    iget-object v1, p1, Lsmo;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lsmo;->a:[Lufb;

    .line 71
    invoke-static {v1}, Lwka;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lsmo;->b:I

    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lsmo;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmo;->aF:Lwjy;

    .line 75
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    add-int/2addr v0, v1

    .line 78
    return v0

    .line 77
    :cond_1
    iget-object v0, p0, Lsmo;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method
