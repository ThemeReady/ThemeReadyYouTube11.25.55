.class public final Ltvb;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:D

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    iput-wide v0, p0, Ltvb;->a:D

    .line 38
    iput-wide v0, p0, Ltvb;->b:D

    .line 39
    const-string v0, ""

    iput-object v0, p0, Ltvb;->c:Ljava/lang/String;

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltvb;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 122
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 123
    iget-wide v2, p0, Ltvb;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 124
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 125
    const/4 v1, 0x1

    .line 1561
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 126
    add-int/2addr v0, v1

    .line 128
    :cond_0
    iget-wide v2, p0, Ltvb;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 129
    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 130
    const/4 v1, 0x2

    .line 2561
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 131
    add-int/2addr v0, v1

    .line 133
    :cond_1
    iget-object v1, p0, Ltvb;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 134
    const/4 v1, 0x3

    iget-object v2, p0, Ltvb;->c:Ljava/lang/String;

    .line 135
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 3145
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3146
    sparse-switch v0, :sswitch_data_0

    .line 3150
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3151
    :sswitch_0
    return-object p0

    .line 4149
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3156
    iput-wide v0, p0, Ltvb;->a:D

    goto :goto_0

    .line 5149
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3160
    iput-wide v0, p0, Ltvb;->b:D

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvb;->c:Ljava/lang/String;

    goto :goto_0

    .line 3146
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 105
    iget-wide v0, p0, Ltvb;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iget-wide v2, p0, Ltvb;->a:D

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(ID)V

    .line 109
    :cond_0
    iget-wide v0, p0, Ltvb;->b:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 111
    const/4 v0, 0x2

    iget-wide v2, p0, Ltvb;->b:D

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(ID)V

    .line 113
    :cond_1
    iget-object v0, p0, Ltvb;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 114
    const/4 v0, 0x3

    iget-object v1, p0, Ltvb;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 116
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 117
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltvb;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltvb;

    .line 53
    iget-wide v2, p0, Ltvb;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 54
    iget-wide v4, p1, Ltvb;->a:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 59
    :cond_3
    iget-wide v2, p0, Ltvb;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 60
    iget-wide v4, p1, Ltvb;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_4
    iget-object v2, p0, Ltvb;->c:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 65
    iget-object v2, p1, Ltvb;->c:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_5
    iget-object v2, p0, Ltvb;->c:Ljava/lang/String;

    iget-object v3, p1, Ltvb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_6
    iget-object v2, p0, Ltvb;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltvb;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    :cond_7
    iget-object v2, p1, Ltvb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltvb;->aF:Lwjy;

    .line 73
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 72
    goto :goto_0

    .line 75
    :cond_8
    iget-object v0, p0, Ltvb;->aF:Lwjy;

    iget-object v1, p1, Ltvb;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 84
    iget-wide v2, p0, Ltvb;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 88
    iget-wide v2, p0, Ltvb;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltvb;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltvb;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvb;->aF:Lwjy;

    .line 95
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 92
    :cond_1
    iget-object v0, p0, Ltvb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 97
    :cond_2
    iget-object v1, p0, Ltvb;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
