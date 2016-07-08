.class public Lsbn;
.super Lsbt;
.source "SourceFile"


# instance fields
.field volatile h:Z

.field public volatile i:Z

.field public volatile j:Lsbp;


# direct methods
.method public constructor <init>(JJLsbo;Lsbp;)V
    .locals 9

    .prologue
    .line 92
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbo;

    invoke-virtual {v0}, Lsbo;->ordinal()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lsbt;-><init>(JJILjava/lang/String;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsbn;->h:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsbn;->i:Z

    .line 95
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsbp;

    iput-object v0, p0, Lsbn;->j:Lsbp;

    .line 96
    return-void
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 122
    iget-boolean v0, p0, Lsbn;->i:Z

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 188
    return-void
.end method

.method final declared-synchronized b(ZZZ)V
    .locals 1

    .prologue
    .line 209
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsbn;->h:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0, p1, p2, p3}, Lsbn;->a(ZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    .line 209
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lsbn;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lsbn;->h:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lsbn;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
