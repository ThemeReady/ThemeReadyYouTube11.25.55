.class public final Ltdt;
.super Lwjw;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field private b:J

.field private c:Z

.field private d:F

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 49
    const-string v0, ""

    iput-object v0, p0, Ltdt;->a:Ljava/lang/String;

    .line 50
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltdt;->b:J

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltdt;->c:Z

    .line 52
    iput v2, p0, Ltdt;->d:F

    .line 53
    iput v2, p0, Ltdt;->e:F

    .line 54
    iput v2, p0, Ltdt;->f:F

    .line 55
    iput v2, p0, Ltdt;->g:F

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Ltdt;->aG:I

    .line 57
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 168
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 169
    iget-object v1, p0, Ltdt;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 170
    const/4 v1, 0x2

    iget-object v2, p0, Ltdt;->a:Ljava/lang/String;

    .line 171
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_0
    iget-wide v2, p0, Ltdt;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 174
    const/4 v1, 0x3

    .line 1602
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 175
    add-int/2addr v0, v1

    .line 177
    :cond_1
    iget-boolean v1, p0, Ltdt;->c:Z

    if-eqz v1, :cond_2

    .line 178
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 179
    add-int/2addr v0, v1

    .line 181
    :cond_2
    iget v1, p0, Ltdt;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 183
    const/4 v1, 0x5

    .line 2569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 184
    add-int/2addr v0, v1

    .line 186
    :cond_3
    iget v1, p0, Ltdt;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 187
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 188
    const/4 v1, 0x6

    .line 3569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 189
    add-int/2addr v0, v1

    .line 191
    :cond_4
    iget v1, p0, Ltdt;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 192
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 193
    const/4 v1, 0x7

    .line 4569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 194
    add-int/2addr v0, v1

    .line 196
    :cond_5
    iget v1, p0, Ltdt;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 197
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_6

    .line 198
    const/16 v1, 0x8

    .line 5569
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 199
    add-int/2addr v0, v1

    .line 201
    :cond_6
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 6209
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 6210
    sparse-switch v0, :sswitch_data_0

    .line 6214
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6215
    :sswitch_0
    return-object p0

    .line 6220
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdt;->a:Ljava/lang/String;

    goto :goto_0

    .line 7174
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->h()J

    move-result-wide v0

    .line 6224
    iput-wide v0, p0, Ltdt;->b:J

    goto :goto_0

    .line 6228
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltdt;->c:Z

    goto :goto_0

    .line 8154
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6232
    iput v0, p0, Ltdt;->d:F

    goto :goto_0

    .line 9154
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6236
    iput v0, p0, Ltdt;->e:F

    goto :goto_0

    .line 10154
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6240
    iput v0, p0, Ltdt;->f:F

    goto :goto_0

    .line 11154
    :sswitch_7
    invoke-virtual {p1}, Lwjt;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 6244
    iput v0, p0, Ltdt;->g:F

    goto :goto_0

    .line 6210
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x19 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2d -> :sswitch_4
        0x35 -> :sswitch_5
        0x3d -> :sswitch_6
        0x45 -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 137
    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x2

    iget-object v1, p0, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 140
    :cond_0
    iget-wide v0, p0, Ltdt;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 141
    const/4 v0, 0x3

    iget-wide v2, p0, Ltdt;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->c(IJ)V

    .line 143
    :cond_1
    iget-boolean v0, p0, Ltdt;->c:Z

    if-eqz v0, :cond_2

    .line 144
    const/4 v0, 0x4

    iget-boolean v1, p0, Ltdt;->c:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 146
    :cond_2
    iget v0, p0, Ltdt;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 147
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 148
    const/4 v0, 0x5

    iget v1, p0, Ltdt;->d:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 150
    :cond_3
    iget v0, p0, Ltdt;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_4

    .line 152
    const/4 v0, 0x6

    iget v1, p0, Ltdt;->e:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 154
    :cond_4
    iget v0, p0, Ltdt;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 155
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 156
    const/4 v0, 0x7

    iget v1, p0, Ltdt;->f:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 158
    :cond_5
    iget v0, p0, Ltdt;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 159
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 160
    const/16 v0, 0x8

    iget v1, p0, Ltdt;->g:F

    invoke-virtual {p1, v0, v1}, Lwju;->a(IF)V

    .line 162
    :cond_6
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 163
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-ne p1, p0, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    instance-of v2, p1, Ltdt;

    if-nez v2, :cond_2

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_2
    check-cast p1, Ltdt;

    .line 68
    iget-object v2, p0, Ltdt;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 69
    iget-object v2, p1, Ltdt;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    iget-object v2, p0, Ltdt;->a:Ljava/lang/String;

    iget-object v3, p1, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    iget-wide v2, p0, Ltdt;->b:J

    iget-wide v4, p1, Ltdt;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_5
    iget-boolean v2, p0, Ltdt;->c:Z

    iget-boolean v3, p1, Ltdt;->c:Z

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_6
    iget v2, p0, Ltdt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 83
    iget v3, p1, Ltdt;->d:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 84
    goto :goto_0

    .line 88
    :cond_7
    iget v2, p0, Ltdt;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 89
    iget v3, p1, Ltdt;->e:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 90
    goto :goto_0

    .line 94
    :cond_8
    iget v2, p0, Ltdt;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 95
    iget v3, p1, Ltdt;->f:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 96
    goto :goto_0

    .line 100
    :cond_9
    iget v2, p0, Ltdt;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 101
    iget v3, p1, Ltdt;->g:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_a
    iget-object v2, p0, Ltdt;->aF:Lwjy;

    if-eqz v2, :cond_b

    iget-object v2, p0, Ltdt;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 106
    :cond_b
    iget-object v2, p1, Ltdt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltdt;->aF:Lwjy;

    .line 107
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 106
    goto/16 :goto_0

    .line 109
    :cond_c
    iget-object v0, p0, Ltdt;->aF:Lwjy;

    iget-object v1, p1, Ltdt;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 117
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 118
    :goto_0
    add-int/2addr v0, v2

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltdt;->b:J

    iget-wide v4, p0, Ltdt;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 120
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltdt;->c:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdt;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdt;->e:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdt;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltdt;->g:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltdt;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltdt;->aF:Lwjy;

    .line 127
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 129
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 130
    return v0

    .line 118
    :cond_1
    iget-object v0, p0, Ltdt;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 129
    :cond_3
    iget-object v1, p0, Ltdt;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
