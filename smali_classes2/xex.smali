.class public final Lxex;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lxcz;


# static fields
.field private static final serialVersionUID:J = -0x36fd4556f787c9b1L


# instance fields
.field a:Lxgd;

.field private b:Lxdu;


# direct methods
.method public constructor <init>(Lxdu;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 39
    iput-object p1, p0, Lxex;->b:Lxdu;

    .line 40
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lxex;->a:Lxgd;

    .line 41
    return-void
.end method

.method public constructor <init>(Lxdu;Lxgd;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lxex;->b:Lxdu;

    .line 48
    new-instance v0, Lxgd;

    new-instance v1, Lxez;

    invoke-direct {v1, p0, p2}, Lxez;-><init>(Lxex;Lxgd;)V

    invoke-direct {v0, v1}, Lxgd;-><init>(Lxcz;)V

    iput-object v0, p0, Lxex;->a:Lxgd;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lxex;->a:Lxgd;

    new-instance v1, Lxey;

    invoke-direct {v1, p0, p1}, Lxey;-><init>(Lxex;Ljava/util/concurrent/Future;)V

    invoke-virtual {v0, v1}, Lxgd;->a(Lxcz;)V

    .line 101
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lxex;->a:Lxgd;

    .line 2047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 74
    return v0
.end method

.method public final hZ_()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lxex;->a:Lxgd;

    .line 3047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 79
    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lxex;->a:Lxgd;

    invoke-virtual {v0}, Lxgd;->hZ_()V

    .line 82
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxex;->lazySet(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lxex;->b:Lxdu;

    invoke-interface {v0}, Lxdu;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lxex;->hZ_()V

    .line 69
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 59
    :try_start_1
    instance-of v1, v0, Lxdp;

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Exception thrown on Scheduler.Worker thread. Add `onError` handling."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 1064
    :goto_1
    sget-object v1, Lxhn;->a:Lxhn;

    .line 64
    invoke-virtual {v1}, Lxhn;->a()Lxhk;

    .line 65
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    invoke-virtual {p0}, Lxex;->hZ_()V

    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fatal Exception thrown on Scheduler.Worker thread."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_1

    .line 68
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lxex;->hZ_()V

    throw v0
.end method
