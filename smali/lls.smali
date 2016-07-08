.class final Llls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;

.field private final c:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Llls;->b:Ljava/util/concurrent/BlockingQueue;

    .line 22
    iput-wide p1, p0, Llls;->c:J

    .line 23
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    .line 28
    :try_start_0
    iget-object v0, p0, Llls;->b:Ljava/util/concurrent/BlockingQueue;

    iget-wide v2, p0, Llls;->c:J

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    new-instance v1, Ljava/nio/channels/ClosedByInterruptException;

    invoke-direct {v1}, Ljava/nio/channels/ClosedByInterruptException;-><init>()V

    .line 35
    invoke-virtual {v1, v0}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 36
    throw v1

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Llls;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw v0

    .line 61
    :cond_0
    return-void
.end method
