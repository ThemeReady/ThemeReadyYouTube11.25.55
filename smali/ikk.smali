.class final Likk;
.super Ljava/lang/Object;

# interfaces
.implements Liik;


# instance fields
.field private a:Z


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Likk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3000
    :try_start_1
    invoke-virtual {v0}, Liij;->a()Lijt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lijt;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Likk;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Releasing a released ContainerHolder."

    invoke-static {v0}, Liiw;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Likk;->a:Z

    const/4 v0, 0x0

    .line 1000
    iget-object v0, v0, Liiy;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
