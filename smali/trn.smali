.class public final Ltrn;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile e:[Ltrn;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lthu;

.field public d:Z

.field private f:I

.field private g:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Ltrn;->a:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Ltrn;->b:Ljava/lang/String;

    .line 75
    iput v1, p0, Ltrn;->f:I

    .line 76
    iput-boolean v1, p0, Ltrn;->d:Z

    .line 77
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltrn;->g:D

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Ltrn;->aG:I

    .line 79
    return-void
.end method

.method public static ej_()[Ltrn;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Ltrn;->e:[Ltrn;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Ltrn;->e:[Ltrn;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ltrn;

    sput-object v0, Ltrn;->e:[Ltrn;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Ltrn;->e:[Ltrn;

    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    .line 187
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 188
    iget-object v1, p0, Ltrn;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    const/4 v1, 0x1

    iget-object v2, p0, Ltrn;->a:Ljava/lang/String;

    .line 190
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    :cond_0
    iget-object v1, p0, Ltrn;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 193
    const/4 v1, 0x2

    iget-object v2, p0, Ltrn;->b:Ljava/lang/String;

    .line 194
    invoke-static {v1, v2}, Lwju;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_1
    iget-object v1, p0, Ltrn;->c:Lthu;

    if-eqz v1, :cond_2

    .line 197
    const/4 v1, 0x3

    iget-object v2, p0, Ltrn;->c:Lthu;

    .line 198
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2
    iget v1, p0, Ltrn;->f:I

    if-eqz v1, :cond_3

    .line 201
    const/4 v1, 0x4

    iget v2, p0, Ltrn;->f:I

    .line 202
    invoke-static {v1, v2}, Lwju;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_3
    iget-boolean v1, p0, Ltrn;->d:Z

    if-eqz v1, :cond_4

    .line 205
    const/4 v1, 0x5

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 206
    add-int/2addr v0, v1

    .line 208
    :cond_4
    iget-wide v2, p0, Ltrn;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    .line 210
    const/4 v1, 0x6

    .line 2561
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    .line 211
    add-int/2addr v0, v1

    .line 213
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 3221
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 3222
    sparse-switch v0, :sswitch_data_0

    .line 3226
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3227
    :sswitch_0
    return-object p0

    .line 3232
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrn;->a:Ljava/lang/String;

    goto :goto_0

    .line 3236
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltrn;->b:Ljava/lang/String;

    goto :goto_0

    .line 3240
    :sswitch_3
    iget-object v0, p0, Ltrn;->c:Lthu;

    if-nez v0, :cond_1

    .line 3241
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltrn;->c:Lthu;

    .line 3243
    :cond_1
    iget-object v0, p0, Ltrn;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 4169
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->e()I

    move-result v0

    .line 3247
    iput v0, p0, Ltrn;->f:I

    goto :goto_0

    .line 3251
    :sswitch_5
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Ltrn;->d:Z

    goto :goto_0

    .line 5149
    :sswitch_6
    invoke-virtual {p1}, Lwjt;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    .line 3255
    iput-wide v0, p0, Ltrn;->g:D

    goto :goto_0

    .line 3222
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x31 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Ltrn;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    const/4 v0, 0x1

    iget-object v1, p0, Ltrn;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Ltrn;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 166
    const/4 v0, 0x2

    iget-object v1, p0, Ltrn;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 168
    :cond_1
    iget-object v0, p0, Ltrn;->c:Lthu;

    if-eqz v0, :cond_2

    .line 169
    const/4 v0, 0x3

    iget-object v1, p0, Ltrn;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 171
    :cond_2
    iget v0, p0, Ltrn;->f:I

    if-eqz v0, :cond_3

    .line 172
    const/4 v0, 0x4

    iget v1, p0, Ltrn;->f:I

    invoke-virtual {p1, v0, v1}, Lwju;->a(II)V

    .line 174
    :cond_3
    iget-boolean v0, p0, Ltrn;->d:Z

    if-eqz v0, :cond_4

    .line 175
    const/4 v0, 0x5

    iget-boolean v1, p0, Ltrn;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 177
    :cond_4
    iget-wide v0, p0, Ltrn;->g:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 178
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 179
    const/4 v0, 0x6

    iget-wide v2, p0, Ltrn;->g:D

    invoke-virtual {p1, v0, v2, v3}, Lwju;->a(ID)V

    .line 181
    :cond_5
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 182
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    if-ne p1, p0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    instance-of v2, p1, Ltrn;

    if-nez v2, :cond_2

    move v0, v1

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    check-cast p1, Ltrn;

    .line 90
    iget-object v2, p0, Ltrn;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 91
    iget-object v2, p1, Ltrn;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    iget-object v2, p0, Ltrn;->a:Ljava/lang/String;

    iget-object v3, p1, Ltrn;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 95
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, p0, Ltrn;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 98
    iget-object v2, p1, Ltrn;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    move v0, v1

    .line 99
    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Ltrn;->b:Ljava/lang/String;

    iget-object v3, p1, Ltrn;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 102
    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Ltrn;->c:Lthu;

    if-nez v2, :cond_7

    .line 105
    iget-object v2, p1, Ltrn;->c:Lthu;

    if-eqz v2, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    .line 109
    :cond_7
    iget-object v2, p0, Ltrn;->c:Lthu;

    iget-object v3, p1, Ltrn;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 110
    goto :goto_0

    .line 113
    :cond_8
    iget v2, p0, Ltrn;->f:I

    iget v3, p1, Ltrn;->f:I

    if-eq v2, v3, :cond_9

    move v0, v1

    .line 114
    goto :goto_0

    .line 116
    :cond_9
    iget-boolean v2, p0, Ltrn;->d:Z

    iget-boolean v3, p1, Ltrn;->d:Z

    if-eq v2, v3, :cond_a

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :cond_a
    iget-wide v2, p0, Ltrn;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 121
    iget-wide v4, p1, Ltrn;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_b

    move v0, v1

    .line 122
    goto :goto_0

    .line 125
    :cond_b
    iget-object v2, p0, Ltrn;->aF:Lwjy;

    if-eqz v2, :cond_c

    iget-object v2, p0, Ltrn;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 126
    :cond_c
    iget-object v2, p1, Ltrn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltrn;->aF:Lwjy;

    .line 127
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 129
    :cond_d
    iget-object v0, p0, Ltrn;->aF:Lwjy;

    iget-object v1, p1, Ltrn;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 137
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 138
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltrn;->c:Lthu;

    if-nez v0, :cond_3

    move v0, v1

    .line 143
    :goto_2
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Ltrn;->f:I

    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Ltrn;->d:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x4cf

    :goto_3
    add-int/2addr v0, v2

    .line 147
    iget-wide v2, p0, Ltrn;->g:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 148
    mul-int/lit8 v0, v0, 0x1f

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltrn;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltrn;->aF:Lwjy;

    .line 152
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 154
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 155
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Ltrn;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Ltrn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 143
    :cond_3
    iget-object v0, p0, Ltrn;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_2

    .line 145
    :cond_4
    const/16 v0, 0x4d5

    goto :goto_3

    .line 154
    :cond_5
    iget-object v1, p0, Ltrn;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_4
.end method
