.class public final Ltfl;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    iput-wide v0, p0, Ltfl;->a:J

    .line 38
    iput-wide v0, p0, Ltfl;->b:J

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Ltfl;->c:F

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Ltfl;->aG:I

    .line 41
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 110
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 111
    iget-wide v2, p0, Ltfl;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 112
    const/4 v1, 0x1

    iget-wide v2, p0, Ltfl;->a:J

    .line 113
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_0
    iget-wide v2, p0, Ltfl;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 116
    const/4 v1, 0x2

    iget-wide v2, p0, Ltfl;->b:J

    .line 117
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1
    iget v1, p0, Ltfl;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    .line 120
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 121
    const/4 v1, 0x3

    .line 1569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 122
    add-int/2addr v0, v1

    .line 124
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 2132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2133
    sparse-switch v0, :sswitch_data_0

    .line 2137
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2138
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2143
    iput-wide v0, p0, Ltfl;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2147
    iput-wide v0, p0, Ltfl;->b:J

    goto :goto_0

    .line 4154
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 2151
    iput v0, p0, Ltfl;->c:F

    goto :goto_0

    .line 2133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 94
    iget-wide v0, p0, Ltfl;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 95
    const/4 v0, 0x1

    iget-wide v2, p0, Ltfl;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 97
    :cond_0
    iget-wide v0, p0, Ltfl;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 98
    const/4 v0, 0x2

    iget-wide v2, p0, Ltfl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 100
    :cond_1
    iget v0, p0, Ltfl;->c:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 102
    const/4 v0, 0x3

    iget v1, p0, Ltfl;->c:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 104
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 105
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    if-ne p1, p0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 48
    :cond_1
    instance-of v2, p1, Ltfl;

    if-nez v2, :cond_2

    move v0, v1

    .line 49
    goto :goto_0

    .line 51
    :cond_2
    check-cast p1, Ltfl;

    .line 52
    iget-wide v2, p0, Ltfl;->a:J

    iget-wide v4, p1, Ltfl;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_3
    iget-wide v2, p0, Ltfl;->b:J

    iget-wide v4, p1, Ltfl;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 56
    goto :goto_0

    .line 59
    :cond_4
    iget v2, p0, Ltfl;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 60
    iget v3, p1, Ltfl;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_5
    iget-object v2, p0, Ltfl;->aF:Lwjy;

    if-eqz v2, :cond_6

    iget-object v2, p0, Ltfl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 65
    :cond_6
    iget-object v2, p1, Ltfl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltfl;->aF:Lwjy;

    .line 66
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_7
    iget-object v0, p0, Ltfl;->aF:Lwjy;

    iget-object v1, p1, Ltfl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

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

    iget-wide v2, p0, Ltfl;->a:J

    iget-wide v4, p0, Ltfl;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltfl;->b:J

    iget-wide v4, p0, Ltfl;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 80
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ltfl;->c:F

    .line 81
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Ltfl;->aF:Lwjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltfl;->aF:Lwjy;

    .line 84
    invoke-virtual {v0}, Lwjy;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    const/4 v0, 0x0

    .line 86
    :goto_0
    add-int/2addr v0, v1

    .line 87
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Ltfl;->aF:Lwjy;

    invoke-virtual {v0}, Lwjy;->hashCode()I

    move-result v0

    goto :goto_0
.end method