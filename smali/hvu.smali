.class public final Lhvu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhvl;
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;

.field private static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xa

    const-string v1, "Default"

    invoke-static {v1}, Lhvu;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhvu;->a:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x5

    const-string v1, "Loader"

    invoke-static {v1}, Lhvu;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lhvu;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Lhwy;
    .locals 2

    .prologue
    .line 1000
    sget-object v0, Lhvu;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lhvv;

    invoke-direct {v1, p0}, Lhvv;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0, v1}, Lhvu;->a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lhwy;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private static a(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;)Lhwy;
    .locals 5

    .prologue
    .line 0
    new-instance v1, Lhwx;

    invoke-direct {v1}, Lhwx;-><init>()V

    :try_start_0
    new-instance v0, Lhvw;

    invoke-direct {v0, v1, p1}, Lhvw;-><init>(Lhwx;Ljava/util/concurrent/Callable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    new-instance v2, Lhvx;

    invoke-direct {v2, v1, v0}, Lhvx;-><init>(Lhwx;Ljava/util/concurrent/Future;)V

    .line 2000
    iget-object v0, v1, Lhwx;->a:Lhwz;

    .line 3000
    iget-object v3, v0, Lhwz;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v4, v0, Lhwz;->c:Z

    if-eqz v4, :cond_0

    invoke-static {v2}, Lhwz;->a(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v3

    .line 0
    :goto_1
    return-object v1

    .line 3000
    :cond_0
    iget-object v0, v0, Lhwz;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 0
    :catch_0
    move-exception v0

    const-string v2, "Thread execution is rejected."

    invoke-static {v2, v0}, Lhvs;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lhwx;->cancel(Z)Z

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lhvy;

    invoke-direct {v0, p0}, Lhvy;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
