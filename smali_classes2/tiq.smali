.class public final Ltiq;
.super Ltpy;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J

.field private c:Lthu;

.field private d:Luca;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 65
    invoke-direct {p0}, Ltpy;-><init>()V

    .line 66
    sget-object v0, Lwkf;->g:[B

    iput-object v0, p0, Ltiq;->B:[B

    .line 67
    iput-wide v2, p0, Ltiq;->a:J

    .line 68
    iput-wide v2, p0, Ltiq;->b:J

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Ltiq;->aG:I

    .line 70
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 163
    invoke-super {p0}, Ltpy;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Ltiq;->B:[B

    sget-object v2, Lwkf;->g:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const/4 v1, 0x1

    iget-object v2, p0, Ltiq;->B:[B

    .line 167
    invoke-static {v1, v2}, Lwju;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_0
    iget-wide v2, p0, Ltiq;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 170
    const/4 v1, 0x3

    iget-wide v2, p0, Ltiq;->a:J

    .line 171
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1
    iget-wide v2, p0, Ltiq;->b:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 174
    const/4 v1, 0x4

    iget-wide v2, p0, Ltiq;->b:J

    .line 175
    invoke-static {v1, v2, v3}, Lwju;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    :cond_2
    iget-object v1, p0, Ltiq;->c:Lthu;

    if-eqz v1, :cond_3

    .line 178
    const/4 v1, 0x5

    iget-object v2, p0, Ltiq;->c:Lthu;

    .line 179
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_3
    iget-object v1, p0, Ltiq;->d:Luca;

    if-eqz v1, :cond_4

    .line 182
    const/4 v1, 0x6

    iget-object v2, p0, Ltiq;->d:Luca;

    .line 183
    invoke-static {v1, v2}, Lwju;->b(ILwkc;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_4
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 2

    .prologue
    .line 1193
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 1194
    sparse-switch v0, :sswitch_data_0

    .line 1198
    invoke-super {p0, p1, v0}, Ltpy;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1199
    :sswitch_0
    return-object p0

    .line 1204
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->d()[B

    move-result-object v0

    iput-object v0, p0, Ltiq;->B:[B

    goto :goto_0

    .line 2164
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1208
    iput-wide v0, p0, Ltiq;->a:J

    goto :goto_0

    .line 3164
    :sswitch_3
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v0

    .line 1212
    iput-wide v0, p0, Ltiq;->b:J

    goto :goto_0

    .line 1216
    :sswitch_4
    iget-object v0, p0, Ltiq;->c:Lthu;

    if-nez v0, :cond_1

    .line 1217
    new-instance v0, Lthu;

    invoke-direct {v0}, Lthu;-><init>()V

    iput-object v0, p0, Ltiq;->c:Lthu;

    .line 1219
    :cond_1
    iget-object v0, p0, Ltiq;->c:Lthu;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1223
    :sswitch_5
    iget-object v0, p0, Ltiq;->d:Luca;

    if-nez v0, :cond_2

    .line 1224
    new-instance v0, Luca;

    invoke-direct {v0}, Luca;-><init>()V

    iput-object v0, p0, Ltiq;->d:Luca;

    .line 1226
    :cond_2
    iget-object v0, p0, Ltiq;->d:Luca;

    invoke-virtual {p1, v0}, Lwjt;->a(Lwkc;)V

    goto :goto_0

    .line 1194
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 141
    iget-object v0, p0, Ltiq;->B:[B

    sget-object v1, Lwkf;->g:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    const/4 v0, 0x1

    iget-object v1, p0, Ltiq;->B:[B

    invoke-virtual {p1, v0, v1}, Lwju;->a(I[B)V

    .line 145
    :cond_0
    iget-wide v0, p0, Ltiq;->a:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x3

    iget-wide v2, p0, Ltiq;->a:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 148
    :cond_1
    iget-wide v0, p0, Ltiq;->b:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iget-wide v2, p0, Ltiq;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 151
    :cond_2
    iget-object v0, p0, Ltiq;->c:Lthu;

    if-eqz v0, :cond_3

    .line 152
    const/4 v0, 0x5

    iget-object v1, p0, Ltiq;->c:Lthu;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 154
    :cond_3
    iget-object v0, p0, Ltiq;->d:Luca;

    if-eqz v0, :cond_4

    .line 155
    const/4 v0, 0x6

    iget-object v1, p0, Ltiq;->d:Luca;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILwkc;)V

    .line 157
    :cond_4
    invoke-super {p0, p1}, Ltpy;->a(Lwju;)V

    .line 158
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 74
    if-ne p1, p0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 77
    :cond_1
    instance-of v2, p1, Ltiq;

    if-nez v2, :cond_2

    move v0, v1

    .line 78
    goto :goto_0

    .line 80
    :cond_2
    check-cast p1, Ltiq;

    .line 81
    iget-object v2, p0, Ltiq;->B:[B

    iget-object v3, p1, Ltiq;->B:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 82
    goto :goto_0

    .line 84
    :cond_3
    iget-wide v2, p0, Ltiq;->a:J

    iget-wide v4, p1, Ltiq;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 85
    goto :goto_0

    .line 87
    :cond_4
    iget-wide v2, p0, Ltiq;->b:J

    iget-wide v4, p1, Ltiq;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 88
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, p0, Ltiq;->c:Lthu;

    if-nez v2, :cond_6

    .line 91
    iget-object v2, p1, Ltiq;->c:Lthu;

    if-eqz v2, :cond_7

    move v0, v1

    .line 92
    goto :goto_0

    .line 95
    :cond_6
    iget-object v2, p0, Ltiq;->c:Lthu;

    iget-object v3, p1, Ltiq;->c:Lthu;

    invoke-virtual {v2, v3}, Lthu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_7
    iget-object v2, p0, Ltiq;->d:Luca;

    if-nez v2, :cond_8

    .line 100
    iget-object v2, p1, Ltiq;->d:Luca;

    if-eqz v2, :cond_9

    move v0, v1

    .line 101
    goto :goto_0

    .line 104
    :cond_8
    iget-object v2, p0, Ltiq;->d:Luca;

    iget-object v3, p1, Ltiq;->d:Luca;

    invoke-virtual {v2, v3}, Luca;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_9
    iget-object v2, p0, Ltiq;->aF:Lwjy;

    if-eqz v2, :cond_a

    iget-object v2, p0, Ltiq;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 109
    :cond_a
    iget-object v2, p1, Ltiq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Ltiq;->aF:Lwjy;

    .line 110
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_b
    iget-object v0, p0, Ltiq;->aF:Lwjy;

    iget-object v1, p1, Ltiq;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiq;->B:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltiq;->a:J

    iget-wide v4, p0, Ltiq;->a:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Ltiq;->b:J

    iget-wide v4, p0, Ltiq;->b:J

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 123
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->c:Lthu;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Ltiq;->d:Luca;

    if-nez v0, :cond_2

    move v0, v1

    .line 128
    :goto_1
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltiq;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ltiq;->aF:Lwjy;

    .line 131
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 133
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 134
    return v0

    .line 123
    :cond_1
    iget-object v0, p0, Ltiq;->c:Lthu;

    invoke-virtual {v0}, Lthu;->hashCode()I

    move-result v0

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Ltiq;->d:Luca;

    invoke-virtual {v0}, Luca;->hashCode()I

    move-result v0

    goto :goto_1

    .line 133
    :cond_3
    iget-object v1, p0, Ltiq;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
