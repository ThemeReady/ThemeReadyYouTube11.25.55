.class public final Lseu;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:I

.field public d:Luhj;

.field public e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lseu;->a:Ljava/lang/String;

    .line 48
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lseu;->b:J

    .line 49
    iput v2, p0, Lseu;->c:I

    .line 50
    const-string v0, ""

    iput-object v0, p0, Lseu;->e:Ljava/lang/String;

    .line 51
    iput v2, p0, Lseu;->f:I

    .line 52
    const/4 v0, -0x1

    iput v0, p0, Lseu;->aG:I

    .line 53
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 161
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 162
    iget-object v1, p0, Lseu;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 163
    const/4 v1, 0x2

    iget-object v2, p0, Lseu;->a:Ljava/lang/String;

    .line 164
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    :cond_0
    iget-wide v2, p0, Lseu;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 167
    const/4 v1, 0x3

    iget-wide v2, p0, Lseu;->b:J

    .line 168
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_1
    iget v1, p0, Lseu;->c:I

    if-eqz v1, :cond_2

    .line 171
    const/4 v1, 0x4

    iget v2, p0, Lseu;->c:I

    .line 172
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_2
    iget-object v1, p0, Lseu;->d:Luhj;

    if-eqz v1, :cond_3

    .line 175
    const/4 v1, 0x5

    iget-object v2, p0, Lseu;->d:Luhj;

    .line 176
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_3
    iget-object v1, p0, Lseu;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 179
    const/4 v1, 0x6

    iget-object v2, p0, Lseu;->e:Ljava/lang/String;

    .line 180
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_4
    iget v1, p0, Lseu;->f:I

    if-eqz v1, :cond_5

    .line 183
    const/4 v1, 0x7

    iget v2, p0, Lseu;->f:I

    .line 184
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1194
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1195
    sparse-switch v0, :sswitch_data_0

    .line 1199
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1200
    :sswitch_0
    return-object p0

    .line 1205
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseu;->a:Ljava/lang/String;

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1209
    iput-wide v0, p0, Lseu;->b:J

    goto :goto_0

    .line 2169
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1213
    iput v0, p0, Lseu;->c:I

    goto :goto_0

    .line 1217
    :sswitch_4
    iget-object v0, p0, Lseu;->d:Luhj;

    if-nez v0, :cond_1

    .line 1218
    new-instance v0, Luhj;

    invoke-direct {v0}, Luhj;-><init>()V

    iput-object v0, p0, Lseu;->d:Luhj;

    .line 1220
    :cond_1
    iget-object v0, p0, Lseu;->d:Luhj;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1224
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lseu;->e:Ljava/lang/String;

    goto :goto_0

    .line 3169
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 1228
    iput v0, p0, Lseu;->f:I

    goto :goto_0

    .line 1195
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
        0x38 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 137
    iget-object v0, p0, Lseu;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Lseu;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-wide v0, p0, Lseu;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x3

    iget-wide v2, p0, Lseu;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 143
    :cond_1
    iget v0, p0, Lseu;->c:I

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x4

    iget v1, p0, Lseu;->c:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 146
    :cond_2
    iget-object v0, p0, Lseu;->d:Luhj;

    if-eqz v0, :cond_3

    .line 147
    const/4 v0, 0x5

    iget-object v1, p0, Lseu;->d:Luhj;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 149
    :cond_3
    iget-object v0, p0, Lseu;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    const/4 v0, 0x6

    iget-object v1, p0, Lseu;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 152
    :cond_4
    iget v0, p0, Lseu;->f:I

    if-eqz v0, :cond_5

    .line 153
    const/4 v0, 0x7

    iget v1, p0, Lseu;->f:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 155
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 156
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p1, p0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    instance-of v2, p1, Lseu;

    if-nez v2, :cond_2

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_2
    check-cast p1, Lseu;

    .line 64
    iget-object v2, p0, Lseu;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 65
    iget-object v2, p1, Lseu;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 66
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, p0, Lseu;->a:Ljava/lang/String;

    iget-object v3, p1, Lseu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 69
    goto :goto_0

    .line 71
    :cond_4
    iget-wide v2, p0, Lseu;->b:J

    iget-wide v4, p1, Lseu;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_5
    iget v2, p0, Lseu;->c:I

    iget v3, p1, Lseu;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 75
    goto :goto_0

    .line 77
    :cond_6
    iget-object v2, p0, Lseu;->d:Luhj;

    if-nez v2, :cond_7

    .line 78
    iget-object v2, p1, Lseu;->d:Luhj;

    if-eqz v2, :cond_8

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_7
    iget-object v2, p0, Lseu;->d:Luhj;

    iget-object v3, p1, Lseu;->d:Luhj;

    .line 83
    invoke-virtual {v2, v3}, Luhj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_8
    iget-object v2, p0, Lseu;->e:Ljava/lang/String;

    if-nez v2, :cond_9

    .line 88
    iget-object v2, p1, Lseu;->e:Ljava/lang/String;

    if-eqz v2, :cond_a

    move v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    iget-object v2, p0, Lseu;->e:Ljava/lang/String;

    iget-object v3, p1, Lseu;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_a
    iget v2, p0, Lseu;->f:I

    iget v3, p1, Lseu;->f:I

    if-eq v2, v3, :cond_b

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_b
    iget-object v2, p0, Lseu;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lseu;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 98
    :cond_c
    iget-object v2, p1, Lseu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lseu;->aF:Lwjy;

    .line 99
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 98
    goto :goto_0

    .line 101
    :cond_d
    iget-object v0, p0, Lseu;->aF:Lwjy;

    iget-object v1, p1, Lseu;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 109
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseu;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 110
    :goto_0
    add-int/2addr v0, v2

    .line 111
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lseu;->b:J

    iget-wide v4, p0, Lseu;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lseu;->c:I

    add-int/2addr v0, v2

    .line 114
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseu;->d:Luhj;

    if-nez v0, :cond_2

    move v0, v1

    .line 118
    :goto_1
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lseu;->e:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 123
    :goto_2
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lseu;->f:I

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lseu;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lseu;->aF:Lwjy;

    .line 127
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 129
    :cond_0
    :goto_3
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lseu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lseu;->d:Luhj;

    invoke-virtual {v0}, Luhj;->hashCode()I

    move-result v0

    goto :goto_1

    .line 123
    :cond_3
    iget-object v0, p0, Lseu;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 129
    :cond_4
    iget-object v1, p0, Lseu;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_3
.end method
