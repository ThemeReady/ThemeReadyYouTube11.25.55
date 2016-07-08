.class final Lqnr;
.super Lqok;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final g:Lwwt;

.field private final h:J


# direct methods
.method constructor <init>(ZZZZIILwwt;J)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lqok;-><init>()V

    .line 29
    iput-boolean p1, p0, Lqnr;->a:Z

    .line 30
    iput-boolean p2, p0, Lqnr;->b:Z

    .line 31
    iput-boolean p3, p0, Lqnr;->c:Z

    .line 32
    iput-boolean p4, p0, Lqnr;->d:Z

    .line 33
    iput p5, p0, Lqnr;->e:I

    .line 34
    iput p6, p0, Lqnr;->f:I

    .line 35
    iput-object p7, p0, Lqnr;->g:Lwwt;

    .line 36
    iput-wide p8, p0, Lqnr;->h:J

    .line 37
    return-void
.end method


# virtual methods
.method final a()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lqnr;->a:Z

    return v0
.end method

.method final b()Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lqnr;->b:Z

    return v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lqnr;->c:Z

    return v0
.end method

.method final d()Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lqnr;->d:Z

    return v0
.end method

.method final e()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lqnr;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 96
    if-ne p1, p0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v0

    .line 99
    :cond_1
    instance-of v2, p1, Lqok;

    if-eqz v2, :cond_4

    .line 100
    check-cast p1, Lqok;

    .line 101
    iget-boolean v2, p0, Lqnr;->a:Z

    invoke-virtual {p1}, Lqok;->a()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqnr;->b:Z

    .line 102
    invoke-virtual {p1}, Lqok;->b()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqnr;->c:Z

    .line 103
    invoke-virtual {p1}, Lqok;->c()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lqnr;->d:Z

    .line 104
    invoke-virtual {p1}, Lqok;->d()Z

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqnr;->e:I

    .line 105
    invoke-virtual {p1}, Lqok;->e()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Lqnr;->f:I

    .line 106
    invoke-virtual {p1}, Lqok;->f()I

    move-result v3

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lqnr;->g:Lwwt;

    if-nez v2, :cond_3

    .line 107
    invoke-virtual {p1}, Lqok;->g()Lwwt;

    move-result-object v2

    if-nez v2, :cond_2

    :goto_1
    iget-wide v2, p0, Lqnr;->h:J

    .line 108
    invoke-virtual {p1}, Lqok;->h()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    .line 101
    goto :goto_0

    .line 107
    :cond_3
    iget-object v2, p0, Lqnr;->g:Lwwt;

    invoke-virtual {p1}, Lqok;->g()Lwwt;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_4
    move v0, v1

    .line 110
    goto :goto_0
.end method

.method final f()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lqnr;->f:I

    return v0
.end method

.method final g()Lwwt;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lqnr;->g:Lwwt;

    return-object v0
.end method

.method final h()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lqnr;->h:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const v4, 0xf4243

    .line 117
    iget-boolean v0, p0, Lqnr;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v4

    .line 118
    mul-int v3, v0, v4

    .line 119
    iget-boolean v0, p0, Lqnr;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v3

    .line 120
    mul-int v3, v0, v4

    .line 121
    iget-boolean v0, p0, Lqnr;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v3

    .line 122
    mul-int/2addr v0, v4

    .line 123
    iget-boolean v3, p0, Lqnr;->d:Z

    if-eqz v3, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v4

    .line 125
    iget v1, p0, Lqnr;->e:I

    xor-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v4

    .line 127
    iget v1, p0, Lqnr;->f:I

    xor-int/2addr v0, v1

    .line 128
    mul-int v1, v0, v4

    .line 129
    iget-object v0, p0, Lqnr;->g:Lwwt;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    xor-int/2addr v0, v1

    .line 130
    mul-int/2addr v0, v4

    .line 131
    int-to-long v0, v0

    iget-wide v2, p0, Lqnr;->h:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lqnr;->h:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 132
    return v0

    :cond_0
    move v0, v2

    .line 117
    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    :cond_2
    move v0, v2

    .line 121
    goto :goto_2

    :cond_3
    move v1, v2

    .line 123
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Lqnr;->g:Lwwt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .prologue
    .line 82
    iget-boolean v0, p0, Lqnr;->a:Z

    iget-boolean v1, p0, Lqnr;->b:Z

    iget-boolean v2, p0, Lqnr;->c:Z

    iget-boolean v3, p0, Lqnr;->d:Z

    iget v4, p0, Lqnr;->e:I

    iget v5, p0, Lqnr;->f:I

    iget-object v6, p0, Lqnr;->g:Lwwt;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-wide v8, p0, Lqnr;->h:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit16 v10, v10, 0x12c

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "PlayerInjectorConfig{onesieEnabled="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", enableVss2StatsTracking="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableGmsCoreFirstPartyApis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableAggressiveLossOfForeground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundNotificationIconResourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitleCacheSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referringAppProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playerFetcherTimeoutMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
