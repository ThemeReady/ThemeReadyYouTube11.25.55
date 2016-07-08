.class final Lvnk;
.super Ljava/util/Observable;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lljx;

.field private final c:Lvoi;

.field private final d:Lvne;

.field private final e:Lvnj;

.field private final f:Ljava/util/Map;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lljx;Llel;Lvoi;Lvne;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvnk;->f:Ljava/util/Map;

    .line 51
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvnk;->a:Ljava/util/List;

    .line 52
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lvnk;->b:Lljx;

    .line 53
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvoi;

    iput-object v0, p0, Lvnk;->c:Lvoi;

    .line 54
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvne;

    iput-object v0, p0, Lvnk;->d:Lvne;

    .line 55
    new-instance v0, Lvnl;

    invoke-direct {v0, p0}, Lvnl;-><init>(Lvnk;)V

    iput-object v0, p0, Lvnk;->e:Lvnj;

    .line 62
    invoke-virtual {p3, p0}, Llel;->a(Ljava/lang/Object;)V

    .line 63
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 2

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    .line 93
    invoke-interface {v0}, Lvng;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 95
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized e()V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    .line 100
    invoke-interface {v0}, Lvng;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 102
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private final declared-synchronized f()V
    .locals 2

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    .line 135
    invoke-interface {v0}, Lvng;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvnk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnx;

    .line 138
    invoke-virtual {v0}, Lvnx;->e()V

    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lvnk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    invoke-virtual {p0}, Lvnk;->setChanged()V

    .line 144
    invoke-virtual {p0}, Lvnk;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 69
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lvnk;->g:Z

    .line 70
    iget-object v0, p0, Lvnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    .line 71
    iget-object v2, p0, Lvnk;->e:Lvnj;

    invoke-interface {v0, v2}, Lvng;->a(Lvnj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 74
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvnk;->b:Lljx;

    invoke-interface {v0}, Lljx;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnk;->b:Lljx;

    invoke-interface {v0}, Lljx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-direct {p0}, Lvnk;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_1
    monitor-exit p0

    return-void
.end method

.method final declared-synchronized a(Lvqf;)V
    .locals 11

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvnk;->f:Ljava/util/Map;

    .line 1056
    iget-object v1, p1, Lvqf;->b:Ljava/lang/String;

    .line 120
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Duplicate Spacecast found: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2056
    iget-object v4, p1, Lvqf;->b:Ljava/lang/String;

    .line 121
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_0
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    iget-object v9, p0, Lvnk;->f:Ljava/util/Map;

    .line 3056
    iget-object v10, p1, Lvqf;->b:Ljava/lang/String;

    .line 123
    iget-object v6, p0, Lvnk;->c:Lvoi;

    .line 3059
    new-instance v0, Lvnx;

    iget-object v1, v6, Lvoi;->b:Lvog;

    iget-object v2, v6, Lvoi;->c:Ljava/util/concurrent/Executor;

    iget-object v3, v6, Lvoi;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v4, v6, Lvoi;->e:Lljj;

    sget-object v5, Lvoi;->a:Ljava/util/List;

    iget-object v7, v6, Lvoi;->f:Lvmn;

    iget-object v8, v6, Lvoi;->g:Lvqc;

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lvnx;-><init>(Lvog;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lljj;Ljava/util/List;Lvqf;Lvmn;Lvqc;)V

    .line 123
    invoke-interface {v9, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lvnk;->d:Lvne;

    .line 4056
    iget-object v1, p1, Lvqf;->b:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v1}, Lvne;->a(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0}, Lvnk;->setChanged()V

    .line 127
    invoke-virtual {p0}, Lvnk;->notifyObservers()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lvnk;->g:Z

    .line 84
    iget-object v0, p0, Lvnk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvng;

    .line 85
    iget-object v2, p0, Lvnk;->e:Lvnj;

    invoke-interface {v0, v2}, Lvng;->b(Lvnj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lvnk;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()Ljava/util/Collection;
    .locals 3

    .prologue
    .line 152
    monitor-enter p0

    .line 4157
    :try_start_0
    iget-object v0, p0, Lvnk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4158
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvnx;

    invoke-virtual {v1}, Lvnx;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4159
    iget-object v1, p0, Lvnk;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 153
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvnk;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0
.end method

.method final declared-synchronized handleConnectivityChange(Llil;)V
    .locals 1
    .annotation runtime Llex;
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    .line 1032
    :try_start_0
    iget-boolean v0, p1, Llil;->a:Z

    .line 109
    if-eqz v0, :cond_1

    iget-object v0, p0, Lvnk;->b:Lljx;

    invoke-interface {v0}, Lljx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-boolean v0, p0, Lvnk;->g:Z

    if-eqz v0, :cond_0

    .line 111
    invoke-direct {p0}, Lvnk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 114
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lvnk;->e()V

    .line 115
    invoke-direct {p0}, Lvnk;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
