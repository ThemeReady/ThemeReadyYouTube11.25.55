.class public final Lvol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvng;


# instance fields
.field final a:Lvmn;

.field final b:Landroid/net/nsd/NsdManager;

.field final c:Lvnh;

.field final d:Ljava/util/concurrent/ScheduledExecutorService;

.field final e:Lvqc;

.field final f:Ljava/util/Random;

.field g:Lvor;

.field h:Lvoo;

.field final i:Ljava/util/List;

.field private j:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lvmn;Landroid/net/nsd/NsdManager;Lvnh;Ljava/util/concurrent/ScheduledExecutorService;Lvqc;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lvol;->f:Ljava/util/Random;

    .line 61
    sget-object v0, Lvor;->a:Lvor;

    iput-object v0, p0, Lvol;->g:Lvor;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lvol;->i:Ljava/util/List;

    .line 84
    iput-object p1, p0, Lvol;->a:Lvmn;

    .line 85
    iput-object p2, p0, Lvol;->b:Landroid/net/nsd/NsdManager;

    .line 86
    iput-object p3, p0, Lvol;->c:Lvnh;

    .line 87
    iput-object p4, p0, Lvol;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 88
    iput-object p5, p0, Lvol;->e:Lvqc;

    .line 89
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 2

    .prologue
    .line 131
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvol;->j:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lvol;->j:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    :cond_0
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 5

    .prologue
    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvol;->c:Lvnh;

    .line 1088
    iget v0, v0, Lvnh;->a:I

    .line 106
    if-lez v0, :cond_0

    .line 107
    invoke-direct {p0}, Lvol;->h()V

    .line 109
    iget-object v0, p0, Lvol;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvom;

    invoke-direct {v1, p0}, Lvom;-><init>(Lvol;)V

    iget-object v2, p0, Lvol;->c:Lvnh;

    .line 2088
    iget v2, v2, Lvnh;->a:I

    .line 118
    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvol;->j:Ljava/util/concurrent/Future;

    .line 122
    :cond_0
    iget-object v0, p0, Lvol;->g:Lvor;

    iget-boolean v0, v0, Lvor;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 128
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_1
    :try_start_1
    sget-object v0, Lvor;->b:Lvor;

    iput-object v0, p0, Lvol;->g:Lvor;

    .line 126
    new-instance v0, Lvoo;

    .line 2297
    invoke-direct {v0, p0}, Lvoo;-><init>(Lvol;)V

    .line 126
    iput-object v0, p0, Lvol;->h:Lvoo;

    .line 127
    iget-object v0, p0, Lvol;->b:Landroid/net/nsd/NsdManager;

    const-string v1, "_accelerator._tcp."

    const/4 v2, 0x1

    iget-object v3, p0, Lvol;->h:Lvoo;

    invoke-virtual {v0, v1, v2, v3}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lvnj;)V
    .locals 1

    .prologue
    .line 93
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lvol;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 179
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lvol;->d()V

    .line 180
    invoke-direct {p0}, Lvol;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lvnj;)V
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lvol;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 101
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method

.method final declared-synchronized d()V
    .locals 2

    .prologue
    .line 187
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvol;->g:Lvor;

    sget-object v1, Lvor;->a:Lvor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 194
    :goto_0
    monitor-exit p0

    return-void

    .line 190
    :cond_0
    :try_start_1
    iget-object v0, p0, Lvol;->g:Lvor;

    iget-boolean v0, v0, Lvor;->g:Z

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lvol;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lvol;->h:Lvoo;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V

    .line 193
    :cond_1
    sget-object v0, Lvor;->d:Lvor;

    iput-object v0, p0, Lvol;->g:Lvor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized e()V
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lvol;->g:Lvor;

    iget-boolean v0, v0, Lvor;->h:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lvol;->b:Landroid/net/nsd/NsdManager;

    iget-object v1, p0, Lvol;->h:Lvoo;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :goto_0
    monitor-exit p0

    return-void

    .line 201
    :cond_0
    :try_start_1
    sget-object v0, Lvor;->c:Lvor;

    iput-object v0, p0, Lvol;->g:Lvor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 1

    .prologue
    .line 220
    monitor-enter p0

    :try_start_0
    sget-object v0, Lvor;->a:Lvor;

    iput-object v0, p0, Lvol;->g:Lvor;

    .line 221
    const/4 v0, 0x0

    iput-object v0, p0, Lvol;->h:Lvoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 222
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 3

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    const-string v0, "NSD discovery start failed"

    .line 226
    sget-object v1, Lprj;->b:Lprj;

    sget-object v2, Lprk;->h:Lprk;

    invoke-static {v1, v2, v0}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 228
    sget-object v0, Lvor;->a:Lvor;

    iput-object v0, p0, Lvol;->g:Lvor;

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lvol;->h:Lvoo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
