.class public final Lujl;
.super Lwjw;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lthu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 62
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 63
    iput-wide v0, p0, Lujl;->a:J

    .line 64
    iput-wide v0, p0, Lujl;->b:J

    .line 65
    const/4 v0, -0x1

    iput v0, p0, Lujl;->aG:I

    .line 66
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 137
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 138
    iget-wide v2, p0, Lujl;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 139
    const/4 v1, 0x1

    iget-wide v2, p0, Lujl;->a:J

    .line 140
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_0
    iget-wide v2, p0, Lujl;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 143
    const/4 v1, 0x2

    iget-wide v2, p0, Lujl;->b:J

    .line 144
    invoke-static {v1, v2, v3}, Lwju;->d(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1
    iget-object v1, p0, Lujl;->c:Lthu;

    if-eqz v1, :cond_2

    .line 147
    const/4 v1, 0x3

    iget-object v2, p0, Lujl;->c:Lthu;

    .line 148
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1158
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1159
    sparse-switch v0, :sswitch_data_0

    .line 1163
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    :sswitch_0
    return-object p0

    .line 2159
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1169
    iput-wide v0, p0, Lujl;->a:J

    goto :goto_0

    .line 3159
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1173
    iput-wide v0, p0, Lujl;->b:J

    goto :goto_0

    .line 1177
    :sswitch_3
    iget-object v0, p0, Lujl;->c:Lthu;

    if-nez v0, :cond_1

    .line 1178
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Lujl;->c:Lthu;

    .line 1180
    :cond_1
    iget-object v0, p0, Lujl;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1159
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 122
    iget-wide v0, p0, Lujl;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 123
    const/4 v0, 0x1

    iget-wide v2, p0, Lujl;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 125
    :cond_0
    iget-wide v0, p0, Lujl;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 126
    const/4 v0, 0x2

    iget-wide v2, p0, Lujl;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(IJ)V

    .line 128
    :cond_1
    iget-object v0, p0, Lujl;->c:Lthu;

    if-eqz v0, :cond_2

    .line 129
    const/4 v0, 0x3

    iget-object v1, p0, Lujl;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 131
    :cond_2
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 132
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    if-ne p1, p0, :cond_1

    .line 96
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lujl;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 76
    :cond_2
    check-cast p1, Lujl;

    .line 77
    iget-wide v2, p0, Lujl;->a:J

    iget-wide v4, p1, Lujl;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_3
    iget-wide v2, p0, Lujl;->b:J

    iget-wide v4, p1, Lujl;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 81
    goto :goto_0

    .line 83
    :cond_4
    iget-object v2, p0, Lujl;->c:Lthu;

    if-nez v2, :cond_5

    .line 84
    iget-object v2, p1, Lujl;->c:Lthu;

    if-eqz v2, :cond_6

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_5
    iget-object v2, p0, Lujl;->c:Lthu;

    iget-object v3, p1, Lujl;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lujl;->aF:Lwjy;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lujl;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 93
    :cond_7
    iget-object v2, p1, Lujl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lujl;->aF:Lwjy;

    .line 94
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 93
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Lujl;->aF:Lwjy;

    iget-object v1, p1, Lujl;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lujl;->a:J

    iget-wide v4, p0, Lujl;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 105
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lujl;->b:J

    iget-wide v4, p0, Lujl;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 106
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lujl;->c:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    .line 109
    :goto_0
    add-int/2addr v0, v2

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lujl;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lujl;->aF:Lwjy;

    .line 112
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 114
    :cond_0
    :goto_1
    add-int/2addr v0, v1

    .line 115
    return v0

    .line 109
    :cond_1
    iget-object v0, p0, Lujl;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 114
    :cond_2
    iget-object v1, p0, Lujl;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_1
.end method
