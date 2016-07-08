.class public final Ligy;
.super Lihq;


# instance fields
.field a:Lihb;

.field b:Lihb;

.field final c:Ljava/lang/Object;

.field final d:Ljava/util/concurrent/Semaphore;

.field volatile e:Z

.field private final f:Ljava/util/concurrent/BlockingQueue;

.field private final g:Ljava/util/concurrent/BlockingQueue;

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 2

    invoke-direct {p0, p1}, Lihq;-><init>(Lihc;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ligy;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ligy;->d:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ligy;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Ligy;->g:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Liha;

    const-string v1, "Thread death: Uncaught exception on worker thread"

    invoke-direct {v0, p0, v1}, Liha;-><init>(Ligy;Ljava/lang/String;)V

    iput-object v0, p0, Ligy;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Liha;

    const-string v1, "Thread death: Uncaught exception on network thread"

    invoke-direct {v0, p0, v1}, Liha;-><init>(Ligy;Ljava/lang/String;)V

    iput-object v0, p0, Ligy;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private final a(Ljava/util/concurrent/FutureTask;)V
    .locals 4

    iget-object v1, p0, Ligy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ligy;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ligy;->a:Lihb;

    if-nez v0, :cond_0

    new-instance v0, Lihb;

    const-string v2, "Measurement Worker"

    iget-object v3, p0, Ligy;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lihb;-><init>(Ligy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ligy;->a:Lihb;

    iget-object v0, p0, Ligy;->a:Lihb;

    iget-object v2, p0, Ligy;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lihb;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ligy;->a:Lihb;

    invoke-virtual {v0}, Lihb;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Ligy;->a:Lihb;

    invoke-virtual {v0}, Lihb;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3

    invoke-virtual {p0}, Ligy;->A()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ligz;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Ligz;-><init>(Ligy;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v2, p0, Ligy;->a:Lihb;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Ligy;->a(Ljava/util/concurrent/FutureTask;)V

    goto :goto_0
.end method

.method protected final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Ligy;->A()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ligz;

    const-string v1, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1}, Ligz;-><init>(Ligy;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Ligy;->a(Ljava/util/concurrent/FutureTask;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 0
    invoke-virtual {p0}, Ligy;->A()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ligz;

    const-string v1, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1}, Ligz;-><init>(Ligy;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1000
    iget-object v1, p0, Ligy;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ligy;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ligy;->b:Lihb;

    if-nez v0, :cond_0

    new-instance v0, Lihb;

    const-string v2, "Measurement Network"

    iget-object v3, p0, Ligy;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v2, v3}, Lihb;-><init>(Ligy;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Ligy;->b:Lihb;

    iget-object v0, p0, Ligy;->b:Lihb;

    iget-object v2, p0, Ligy;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v2}, Lihb;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Ligy;->b:Lihb;

    invoke-virtual {v0}, Lihb;->start()V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    iget-object v0, p0, Ligy;->b:Lihb;

    invoke-virtual {v0}, Lihb;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic d()V
    .locals 0

    invoke-super {p0}, Lihq;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ligy;->b:Lihb;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Ligy;->a:Lihb;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic g()Lifp;
    .locals 1

    invoke-super {p0}, Lihq;->g()Lifp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Liem;
    .locals 1

    invoke-super {p0}, Lihq;->h()Liem;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Ligh;
    .locals 1

    invoke-super {p0}, Lihq;->i()Ligh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lifx;
    .locals 1

    invoke-super {p0}, Lihq;->j()Lifx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lieq;
    .locals 1

    invoke-super {p0}, Lihq;->k()Lieq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lhjx;
    .locals 1

    invoke-super {p0}, Lihq;->l()Lhjx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lihq;->m()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lifr;
    .locals 1

    invoke-super {p0}, Lihq;->n()Lifr;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lifn;
    .locals 1

    invoke-super {p0}, Lihq;->o()Lifn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Ligx;
    .locals 1

    invoke-super {p0}, Lihq;->p()Ligx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lifb;
    .locals 1

    invoke-super {p0}, Lihq;->q()Lifb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Ligy;
    .locals 1

    invoke-super {p0}, Lihq;->r()Ligy;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic s()Ligj;
    .locals 1

    invoke-super {p0}, Lihq;->s()Ligj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic t()Ligt;
    .locals 1

    invoke-super {p0}, Lihq;->t()Ligt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Lifq;
    .locals 1

    invoke-super {p0}, Lihq;->u()Lifq;

    move-result-object v0

    return-object v0
.end method
