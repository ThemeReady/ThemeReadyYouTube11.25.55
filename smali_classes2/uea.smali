.class public final Luea;
.super Lwjw;
.source "SourceFile"


# static fields
.field private static volatile e:[Luea;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:[Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Lwjw;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Luea;->a:Ljava/lang/String;

    .line 41
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luea;->b:J

    .line 42
    sget-object v0, Lwkf;->e:[Ljava/lang/String;

    iput-object v0, p0, Luea;->c:[Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Luea;->d:Z

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Luea;->aG:I

    .line 45
    return-void
.end method

.method public static fl_()[Luea;
    .locals 2

    .prologue
    .line 15
    sget-object v0, Luea;->e:[Luea;

    if-nez v0, :cond_1

    .line 16
    sget-object v1, Lwka;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Luea;->e:[Luea;

    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Luea;

    sput-object v0, Luea;->e:[Luea;

    .line 20
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    sget-object v0, Luea;->e:[Luea;

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
    const/4 v1, 0x0

    .line 128
    invoke-super {p0}, Lwjw;->a()I

    move-result v0

    .line 129
    iget-object v2, p0, Luea;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 130
    const/4 v2, 0x1

    iget-object v3, p0, Luea;->a:Ljava/lang/String;

    .line 131
    invoke-static {v2, v3}, Lwju;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 133
    :cond_0
    iget-wide v2, p0, Luea;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 134
    const/4 v2, 0x2

    iget-wide v4, p0, Luea;->b:J

    .line 135
    invoke-static {v2, v4, v5}, Lwju;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 137
    :cond_1
    iget-object v2, p0, Luea;->c:[Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Luea;->c:[Ljava/lang/String;

    array-length v2, v2

    if-lez v2, :cond_4

    move v2, v1

    move v3, v1

    .line 140
    :goto_0
    iget-object v4, p0, Luea;->c:[Ljava/lang/String;

    array-length v4, v4

    if-ge v1, v4, :cond_3

    .line 141
    iget-object v4, p0, Luea;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 142
    if-eqz v4, :cond_2

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 145
    invoke-static {v4}, Lwju;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    .line 140
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 148
    :cond_3
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    .line 151
    :cond_4
    iget-boolean v1, p0, Luea;->d:Z

    if-eqz v1, :cond_5

    .line 152
    const/4 v1, 0x4

    .line 1620
    invoke-static {v1}, Lwju;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 153
    add-int/2addr v0, v1

    .line 155
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwjt;)Lwkc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2163
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwjt;->a()I

    move-result v0

    .line 2164
    sparse-switch v0, :sswitch_data_0

    .line 2168
    invoke-super {p0, p1, v0}, Lwjw;->a(Lwjt;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2169
    :sswitch_0
    return-object p0

    .line 2174
    :sswitch_1
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luea;->a:Ljava/lang/String;

    goto :goto_0

    .line 3164
    :sswitch_2
    invoke-virtual {p1}, Lwjt;->f()J

    move-result-wide v2

    .line 2178
    iput-wide v2, p0, Luea;->b:J

    goto :goto_0

    .line 2182
    :sswitch_3
    const/16 v0, 0x1a

    .line 2183
    invoke-static {p1, v0}, Lwkf;->a(Lwjt;I)I

    move-result v2

    .line 2184
    iget-object v0, p0, Luea;->c:[Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2185
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Ljava/lang/String;

    .line 2187
    if-eqz v0, :cond_1

    .line 2188
    iget-object v3, p0, Luea;->c:[Ljava/lang/String;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2191
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 2192
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2193
    invoke-virtual {p1}, Lwjt;->a()I

    .line 2191
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2184
    :cond_2
    iget-object v0, p0, Luea;->c:[Ljava/lang/String;

    array-length v0, v0

    goto :goto_1

    .line 2196
    :cond_3
    invoke-virtual {p1}, Lwjt;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 2197
    iput-object v2, p0, Luea;->c:[Ljava/lang/String;

    goto :goto_0

    .line 2201
    :sswitch_4
    invoke-virtual {p1}, Lwjt;->b()Z

    move-result v0

    iput-boolean v0, p0, Luea;->d:Z

    goto :goto_0

    .line 2164
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lwju;)V
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Luea;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    const/4 v0, 0x1

    iget-object v1, p0, Luea;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 108
    :cond_0
    iget-wide v0, p0, Luea;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 109
    const/4 v0, 0x2

    iget-wide v2, p0, Luea;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lwju;->b(IJ)V

    .line 111
    :cond_1
    iget-object v0, p0, Luea;->c:[Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Luea;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 112
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Luea;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 113
    iget-object v1, p0, Luea;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 114
    if-eqz v1, :cond_2

    .line 115
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lwju;->a(ILjava/lang/String;)V

    .line 112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_3
    iget-boolean v0, p0, Luea;->d:Z

    if-eqz v0, :cond_4

    .line 120
    const/4 v0, 0x4

    iget-boolean v1, p0, Luea;->d:Z

    invoke-virtual {p1, v0, v1}, Lwju;->a(IZ)V

    .line 122
    :cond_4
    invoke-super {p0, p1}, Lwjw;->a(Lwju;)V

    .line 123
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 49
    if-ne p1, p0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    instance-of v2, p1, Luea;

    if-nez v2, :cond_2

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_2
    check-cast p1, Luea;

    .line 56
    iget-object v2, p0, Luea;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 57
    iget-object v2, p1, Luea;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 58
    goto :goto_0

    .line 60
    :cond_3
    iget-object v2, p0, Luea;->a:Ljava/lang/String;

    iget-object v3, p1, Luea;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 61
    goto :goto_0

    .line 63
    :cond_4
    iget-wide v2, p0, Luea;->b:J

    iget-wide v4, p1, Luea;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    move v0, v1

    .line 64
    goto :goto_0

    .line 66
    :cond_5
    iget-object v2, p0, Luea;->c:[Ljava/lang/String;

    iget-object v3, p1, Luea;->c:[Ljava/lang/String;

    invoke-static {v2, v3}, Lwka;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 68
    goto :goto_0

    .line 70
    :cond_6
    iget-boolean v2, p0, Luea;->d:Z

    iget-boolean v3, p1, Luea;->d:Z

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 71
    goto :goto_0

    .line 73
    :cond_7
    iget-object v2, p0, Luea;->aF:Lwjy;

    if-eqz v2, :cond_8

    iget-object v2, p0, Luea;->aF:Lwjy;

    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 74
    :cond_8
    iget-object v2, p1, Luea;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p1, Luea;->aF:Lwjy;

    .line 75
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_9
    iget-object v0, p0, Luea;->aF:Lwjy;

    iget-object v1, p1, Luea;->aF:Lwjy;

    invoke-virtual {v0, v1}, Lwjy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 85
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Luea;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Luea;->b:J

    iget-wide v4, p0, Luea;->b:J

    const/16 v6, 0x20

    ushr-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luea;->c:[Ljava/lang/String;

    .line 91
    invoke-static {v2}, Lwka;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 92
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Luea;->d:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Luea;->aF:Lwjy;

    if-eqz v2, :cond_0

    iget-object v2, p0, Luea;->aF:Lwjy;

    .line 95
    invoke-virtual {v2}, Lwjy;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 97
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 98
    return v0

    .line 86
    :cond_1
    iget-object v0, p0, Luea;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 92
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 97
    :cond_3
    iget-object v1, p0, Luea;->aF:Lwjy;

    invoke-virtual {v1}, Lwjy;->hashCode()I

    move-result v1

    goto :goto_2
.end method
