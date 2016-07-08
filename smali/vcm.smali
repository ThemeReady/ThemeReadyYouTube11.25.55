.class public final Lvcm;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Luxq;

.field private c:Luhb;

.field private d:J

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lvcm;->a:Ljava/lang/String;

    .line 46
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvcm;->d:J

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lvcm;->e:I

    .line 48
    const/4 v0, -0x1

    iput v0, p0, Lvcm;->aG:I

    .line 49
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 149
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 150
    iget-object v1, p0, Lvcm;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 151
    const/4 v1, 0x1

    iget-object v2, p0, Lvcm;->a:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_0
    iget-object v1, p0, Lvcm;->b:Luxq;

    if-eqz v1, :cond_1

    .line 155
    const/4 v1, 0x2

    iget-object v2, p0, Lvcm;->b:Luxq;

    .line 156
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1
    iget-object v1, p0, Lvcm;->c:Luhb;

    if-eqz v1, :cond_2

    .line 159
    const/4 v1, 0x3

    iget-object v2, p0, Lvcm;->c:Luhb;

    .line 160
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_2
    iget-wide v2, p0, Lvcm;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 163
    const/4 v1, 0x4

    iget-wide v2, p0, Lvcm;->d:J

    .line 164
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_3
    iget v1, p0, Lvcm;->e:I

    if-eqz v1, :cond_4

    .line 167
    const/4 v1, 0x5

    iget v2, p0, Lvcm;->e:I

    .line 168
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1178
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1179
    sparse-switch v0, :sswitch_data_0

    .line 1183
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1184
    :sswitch_0
    return-object p0

    .line 1189
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvcm;->a:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :sswitch_2
    iget-object v0, p0, Lvcm;->b:Luxq;

    if-nez v0, :cond_1

    .line 1194
    new-instance v0, Luxq;

    invoke-direct {v0}, Luxq;-><init>()V

    iput-object v0, p0, Lvcm;->b:Luxq;

    .line 1196
    :cond_1
    iget-object v0, p0, Lvcm;->b:Luxq;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1200
    :sswitch_3
    iget-object v0, p0, Lvcm;->c:Luhb;

    if-nez v0, :cond_2

    .line 1201
    new-instance v0, Luhb;

    invoke-direct {v0}, Luhb;-><init>()V

    iput-object v0, p0, Lvcm;->c:Luhb;

    .line 1203
    :cond_2
    iget-object v0, p0, Lvcm;->c:Luhb;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 2164
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1207
    iput-wide v0, p0, Lvcm;->d:J

    goto :goto_0

    .line 2169
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1211
    iput v0, p0, Lvcm;->e:I

    goto :goto_0

    .line 1179
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lvcm;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iget-object v1, p0, Lvcm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lvcm;->b:Luxq;

    if-eqz v0, :cond_1

    .line 132
    const/4 v0, 0x2

    iget-object v1, p0, Lvcm;->b:Luxq;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 134
    :cond_1
    iget-object v0, p0, Lvcm;->c:Luhb;

    if-eqz v0, :cond_2

    .line 135
    const/4 v0, 0x3

    iget-object v1, p0, Lvcm;->c:Luhb;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 137
    :cond_2
    iget-wide v0, p0, Lvcm;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 138
    const/4 v0, 0x4

    iget-wide v2, p0, Lvcm;->d:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 140
    :cond_3
    iget v0, p0, Lvcm;->e:I

    if-eqz v0, :cond_4

    .line 141
    const/4 v0, 0x5

    iget v1, p0, Lvcm;->e:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 143
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 144
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 53
    if-ne p1, p0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    instance-of v2, p1, Lvcm;

    if-nez v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_0

    .line 59
    :cond_2
    check-cast p1, Lvcm;

    .line 60
    iget-object v2, p0, Lvcm;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 61
    iget-object v2, p1, Lvcm;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_3
    iget-object v2, p0, Lvcm;->a:Ljava/lang/String;

    iget-object v3, p1, Lvcm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_4
    iget-object v2, p0, Lvcm;->b:Luxq;

    if-nez v2, :cond_5

    .line 68
    iget-object v2, p1, Lvcm;->b:Luxq;

    if-eqz v2, :cond_6

    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_5
    iget-object v2, p0, Lvcm;->b:Luxq;

    iget-object v3, p1, Lvcm;->b:Luxq;

    invoke-virtual {v2, v3}, Luxq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lvcm;->c:Luhb;

    if-nez v2, :cond_7

    .line 77
    iget-object v2, p1, Lvcm;->c:Luhb;

    if-eqz v2, :cond_8

    move v0, v1

    .line 78
    goto :goto_0

    .line 81
    :cond_7
    iget-object v2, p0, Lvcm;->c:Luhb;

    iget-object v3, p1, Lvcm;->c:Luhb;

    invoke-virtual {v2, v3}, Luhb;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 82
    goto :goto_0

    .line 85
    :cond_8
    iget-wide v2, p0, Lvcm;->d:J

    iget-wide v4, p1, Lvcm;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_9

    move v0, v1

    .line 86
    goto :goto_0

    .line 88
    :cond_9
    iget v2, p0, Lvcm;->e:I

    iget v3, p1, Lvcm;->e:I

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_a
    iget-object v2, p0, Lvcm;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lvcm;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 92
    :cond_b
    iget-object v2, p1, Lvcm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lvcm;->aF:Lwjy;

    .line 93
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_c
    iget-object v0, p0, Lvcm;->aF:Lwjy;

    iget-object v1, p1, Lvcm;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 103
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcm;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 106
    :goto_0
    add-int/2addr v0, v2

    .line 107
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcm;->b:Luxq;

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_1
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lvcm;->c:Luhb;

    if-nez v0, :cond_3

    move v0, v1

    .line 112
    :goto_2
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lvcm;->d:J

    iget-wide v4, p0, Lvcm;->d:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lvcm;->e:I

    add-int/2addr v0, v2

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvcm;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvcm;->aF:Lwjy;

    .line 118
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 121
    return v0

    .line 106
    :cond_1
    iget-object v0, p0, Lvcm;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lvcm;->b:Luxq;

    invoke-virtual {v0}, Luxq;->hashCode()I

    move-result v0

    goto :goto_1

    .line 112
    :cond_3
    iget-object v0, p0, Lvcm;->c:Luhb;

    invoke-virtual {v0}, Luhb;->hashCode()I

    move-result v0

    goto :goto_2

    .line 120
    :cond_4
    iget-object v1, p0, Lvcm;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
