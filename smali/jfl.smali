.class final Ljfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhl;


# static fields
.field private static c:Ljfl;


# instance fields
.field final a:Ljfq;

.field final b:Ljff;

.field private final d:Ljfg;

.field private final e:Ljhi;

.field private f:Z


# direct methods
.method private constructor <init>(Ljif;Landroid/app/Application;Ljfo;Ljhi;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Ljff;

    invoke-direct {v0, p2}, Ljff;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljfl;->b:Ljff;

    .line 31
    new-instance v0, Ljfx;

    .line 34
    invoke-static {p2}, Ljfy;->b(Landroid/app/Application;)Ljhm;

    move-result-object v1

    sget v2, Ljfw;->b:I

    invoke-direct {v0, p1, v1, p3, v2}, Ljfx;-><init>(Ljif;Ljhm;Ljfo;I)V

    iput-object v0, p0, Ljfl;->a:Ljfq;

    .line 38
    new-instance v0, Ljfg;

    new-instance v1, Ljfm;

    invoke-direct {v1, p0}, Ljfm;-><init>(Ljfl;)V

    invoke-direct {v0, v1, p2}, Ljfg;-><init>(Ljfp;Landroid/app/Application;)V

    iput-object v0, p0, Ljfl;->d:Ljfg;

    .line 48
    invoke-static {p4}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Ljfl;->e:Ljhi;

    .line 49
    invoke-virtual {p4, p0}, Ljhi;->a(Ljhl;)V

    .line 50
    return-void
.end method

.method static declared-synchronized a(Ljif;Landroid/app/Application;Ljfo;)Ljfl;
    .locals 3

    .prologue
    .line 63
    const-class v1, Ljfl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljfl;->c:Ljfl;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Ljfl;

    .line 1035
    sget-object v2, Ljhi;->a:Ljhi;

    .line 65
    invoke-direct {v0, p0, p1, p2, v2}, Ljfl;-><init>(Ljif;Landroid/app/Application;Ljfo;Ljhi;)V

    sput-object v0, Ljfl;->c:Ljfl;

    .line 68
    :cond_0
    sget-object v0, Ljfl;->c:Ljfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfl;->e:Ljhi;

    .line 1068
    iget-boolean v0, v0, Ljhi;->c:Z

    .line 73
    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljfl;->f:Z

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Ljfl;->d:Ljfg;

    .line 1087
    iget-object v1, v0, Ljfg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    .line 1088
    if-eqz v1, :cond_1

    .line 1089
    const-string v0, "MemoryMetricMonitor"

    const-string v1, "Memory Monitor has already started. This MemoryMetricMonitor.start() is ignored."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljfl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    .line 1093
    :cond_1
    :try_start_1
    iget-object v1, v0, Ljfg;->e:Ljer;

    iget-object v2, v0, Ljfg;->f:Ljep;

    invoke-virtual {v1, v2}, Ljer;->a(Ljeh;)V

    .line 1094
    iget-object v1, v0, Ljfg;->e:Ljer;

    iget-object v0, v0, Ljfg;->g:Ljeq;

    invoke-virtual {v1, v0}, Ljer;->a(Ljeh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Ljfl;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2042
    sget-object v0, Ljgp;->c:Ljgp;

    .line 86
    invoke-static {}, Ljgp;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljfn;

    invoke-direct {v1, p0, p1, p2}, Ljfn;-><init>(Ljfl;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 97
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljhi;)V
    .locals 3

    .prologue
    .line 101
    monitor-enter p0

    .line 2068
    :try_start_0
    iget-boolean v0, p1, Ljhi;->c:Z

    .line 101
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljfl;->f:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Ljfl;->d:Ljfg;

    .line 2115
    iget-object v1, v0, Ljfg;->e:Ljer;

    iget-object v2, v0, Ljfg;->f:Ljep;

    invoke-virtual {v1, v2}, Ljer;->b(Ljeh;)V

    .line 2116
    iget-object v1, v0, Ljfg;->e:Ljer;

    iget-object v0, v0, Ljfg;->g:Ljeq;

    invoke-virtual {v1, v0}, Ljer;->b(Ljeh;)V

    .line 103
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljfl;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :cond_0
    monitor-exit p0

    return-void

    .line 101
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
