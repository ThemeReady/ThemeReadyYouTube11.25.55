.class final Ljuf;
.super Ljuc;
.source "SourceFile"


# instance fields
.field private final a:Llel;

.field private final b:Ljyh;

.field private final c:Lisw;

.field private final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Llel;Lisw;Ljyh;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljuc;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    iput-object p1, p0, Ljuf;->a:Llel;

    .line 36
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisw;

    iput-object v0, p0, Ljuf;->c:Lisw;

    .line 37
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyh;

    iput-object v0, p0, Ljuf;->b:Ljyh;

    .line 38
    return-void
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljuf;->c:Lisw;

    invoke-interface {v0, p1}, Lisw;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :goto_0
    monitor-exit p0

    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_1
    const-string v1, "AuthTokenProvider: clearToken IOException:"

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 100
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpqk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    if-nez v0, :cond_1

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    invoke-static {v0}, Lpqk;->a(Ljava/lang/String;)Lpqk;

    move-result-object v0

    .line 48
    :goto_0
    monitor-exit p0

    .line 51
    :goto_1
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Ljuf;->b(Ljava/lang/String;)Lpqk;

    move-result-object v0

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 51
    :cond_1
    invoke-static {v0}, Lpqk;->a(Ljava/lang/String;)Lpqk;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/Iterable;)V
    .locals 3

    .prologue
    .line 83
    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtu;

    .line 84
    iget-object v2, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4045
    iget-object v0, v0, Ljtu;->b:Ljava/lang/String;

    .line 84
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lpqk;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    invoke-static {}, Llfm;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1078
    :try_start_1
    iget-object v0, p0, Ljuf;->c:Lisw;

    iget-object v1, p0, Ljuf;->b:Ljyh;

    .line 1350
    iget-object v1, v1, Ljyh;->d:Ljava/lang/String;

    .line 1078
    invoke-interface {v0, p1, v1}, Lisw;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    iget-object v1, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {v0}, Lpqk;->a(Ljava/lang/String;)Lpqk;
    :try_end_1
    .catch Lisy; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lisv; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    iget-object v1, p0, Ljuf;->a:Llel;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Ljuf;->a:Llel;

    new-instance v2, Lpqm;

    invoke-virtual {v0}, Lisy;->a()Landroid/content/Intent;

    invoke-direct {v2}, Lpqm;-><init>()V

    invoke-virtual {v1, v2}, Llel;->d(Ljava/lang/Object;)V

    .line 67
    :cond_0
    invoke-virtual {v0}, Lisy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 2034
    new-instance v1, Lpqk;

    const/4 v2, 0x0

    .line 2035
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lpqk;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 67
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 2053
    new-instance v1, Lpqk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2054
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lpqk;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V

    move-object v0, v1

    .line 69
    goto :goto_0

    .line 71
    :catch_2
    move-exception v0

    .line 3044
    new-instance v1, Lpqk;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3045
    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v0}, Lpqk;-><init>(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 71
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljuf;->d(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Ljuf;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :cond_0
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
