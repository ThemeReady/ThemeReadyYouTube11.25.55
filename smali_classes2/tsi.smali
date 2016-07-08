.class public final Ltsi;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:Lstv;

.field private b:Z

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltsi;->b:Z

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltsi;->c:J

    .line 39
    const/4 v0, -0x1

    iput v0, p0, Ltsi;->aG:I

    .line 40
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 111
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 112
    iget-object v1, p0, Ltsi;->a:Lstv;

    if-eqz v1, :cond_0

    .line 113
    const/4 v1, 0x1

    iget-object v2, p0, Ltsi;->a:Lstv;

    .line 114
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_0
    iget-boolean v1, p0, Ltsi;->b:Z

    if-eqz v1, :cond_1

    .line 117
    const/4 v1, 0x2

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 118
    add-int/2addr v0, v1

    .line 120
    :cond_1
    iget-wide v2, p0, Ltsi;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x3

    iget-wide v2, p0, Ltsi;->c:J

    .line 122
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

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

    .line 2143
    :sswitch_1
    iget-object v0, p0, Ltsi;->a:Lstv;

    if-nez v0, :cond_1

    .line 2144
    new-instance v0, Lstv;

    invoke-direct {v0}, Lstv;-><init>()V

    iput-object v0, p0, Ltsi;->a:Lstv;

    .line 2146
    :cond_1
    iget-object v0, p0, Ltsi;->a:Lstv;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2150
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltsi;->b:Z

    goto :goto_0

    .line 2164
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 2154
    iput-wide v0, p0, Ltsi;->c:J

    goto :goto_0

    .line 2133
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Ltsi;->a:Lstv;

    if-eqz v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Ltsi;->a:Lstv;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 99
    :cond_0
    iget-boolean v0, p0, Ltsi;->b:Z

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x2

    iget-boolean v1, p0, Ltsi;->b:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 102
    :cond_1
    iget-wide v0, p0, Ltsi;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 103
    const/4 v0, 0x3

    iget-wide v2, p0, Ltsi;->c:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 105
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 106
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    instance-of v2, p1, Ltsi;

    if-nez v2, :cond_2

    move v0, v1

    .line 48
    goto :goto_0

    .line 50
    :cond_2
    check-cast p1, Ltsi;

    .line 51
    iget-object v2, p0, Ltsi;->a:Lstv;

    if-nez v2, :cond_3

    .line 52
    iget-object v2, p1, Ltsi;->a:Lstv;

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    iget-object v2, p0, Ltsi;->a:Lstv;

    iget-object v3, p1, Ltsi;->a:Lstv;

    invoke-virtual {v2, v3}, Lstv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_4
    iget-boolean v2, p0, Ltsi;->b:Z

    iget-boolean v3, p1, Ltsi;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_5
    iget-wide v2, p0, Ltsi;->c:J

    iget-wide v4, p1, Ltsi;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_6
    iget-object v2, p0, Ltsi;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Ltsi;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 67
    :cond_7
    iget-object v2, p1, Ltsi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltsi;->aF:Lwjy;

    .line 68
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_8
    iget-object v0, p0, Ltsi;->aF:Lwjy;

    iget-object v1, p1, Ltsi;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 78
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltsi;->a:Lstv;

    if-nez v0, :cond_1

    move v0, v1

    .line 81
    :goto_0
    add-int/2addr v0, v2

    .line 82
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltsi;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 83
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltsi;->c:J

    iget-wide v4, p0, Ltsi;->c:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltsi;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltsi;->aF:Lwjy;

    .line 86
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 89
    return v0

    .line 81
    :cond_1
    iget-object v0, p0, Ltsi;->a:Lstv;

    invoke-virtual {v0}, Lstv;->hashCode()I

    move-result v0

    goto :goto_0

    .line 82
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, p0, Ltsi;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
