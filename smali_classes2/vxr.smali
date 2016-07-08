.class public final Lvxr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lvwv;

.field public b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/concurrent/RunnableFuture;

.field public e:Ljava/util/Set;

.field private final f:Lvye;

.field private g:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvxg;Lvye;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lvwv;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_NOTIFICATIONS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lvwv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lvxr;->a:Lvwv;

    .line 39
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvxr;->g:Ljava/util/Set;

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lvxr;->e:Ljava/util/Set;

    .line 50
    iput-object p1, p0, Lvxr;->c:Landroid/content/Context;

    .line 51
    iput-object p4, p0, Lvxr;->f:Lvye;

    .line 52
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lvxs;

    invoke-direct {v1, p0, p1, p2, p3}, Lvxs;-><init>(Lvxr;Landroid/content/Context;Ljava/lang/String;Lvxg;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lvxr;->d:Ljava/util/concurrent/RunnableFuture;

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 1

    .prologue
    .line 227
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {p0}, Lvxr;->c()Lvxh;

    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Lvxh;->a(Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lvxl;)Lvxf;
    .locals 1

    .prologue
    .line 253
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    invoke-virtual {p0}, Lvxr;->c()Lvxh;

    move-result-object v0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lvxh;->a(Ljava/lang/String;Lvxl;)Lvxf;

    move-result-object v0

    .line 260
    invoke-virtual {p0, p1, v0}, Lvxr;->a(Ljava/lang/String;Lvxf;)V

    .line 261
    monitor-exit p0

    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lvxr;->b:Landroid/os/Handler;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lvxr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lvxr;->b:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 308
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 293
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lvxr;->f:Lvye;

    const-string v1, "Job Exception"

    invoke-virtual {v0, v1, p2}, Lvye;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 297
    return-void
.end method

.method final a(Ljava/lang/String;Lvxf;)V
    .locals 4

    .prologue
    .line 389
    invoke-virtual {p0}, Lvxr;->a()V

    .line 390
    iget-object v1, p0, Lvxr;->a:Lvwv;

    new-instance v2, Lvxv;

    invoke-direct {v2, p0, p1, p2}, Lvxv;-><init>(Lvxr;Ljava/lang/String;Lvxf;)V

    .line 1139
    invoke-static {v2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-object v0, v1, Lvwv;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 1142
    iget-object v0, v1, Lvwv;->b:Landroid/os/Handler;

    new-instance v3, Lvwx;

    invoke-direct {v3, v1, v2}, Lvwx;-><init>(Lvwv;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 401
    return-void

    .line 1140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lvwy;Lvxy;)V
    .locals 2

    .prologue
    .line 123
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lvxr;->e:Ljava/util/Set;

    new-instance v1, Lvya;

    invoke-direct {v1, p0, p1, p2}, Lvya;-><init>(Lvxr;Lvwy;Lvxy;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    return-void
.end method

.method public final a(Lvwy;Lvxy;Lvxw;)V
    .locals 2

    .prologue
    .line 143
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lvxr;->e:Ljava/util/Set;

    new-instance v1, Lvya;

    invoke-direct {v1, p0, p1, p2, p3}, Lvya;-><init>(Lvxr;Lvwy;Lvxy;Lvxw;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    return-void
.end method

.method public final a(Lvxq;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lvxr;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Comparable;)Z
    .locals 2

    .prologue
    .line 206
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {p0}, Lvxr;->c()Lvxh;

    move-result-object v0

    .line 211
    monitor-enter p0

    .line 212
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lvxh;->a(Ljava/lang/String;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    const/4 v0, 0x0

    monitor-exit p0

    .line 217
    :goto_0
    return v0

    .line 215
    :cond_0
    new-instance v0, Lvxf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Lvxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lvxr;->a(Ljava/lang/String;Lvxf;)V

    .line 216
    monitor-exit p0

    .line 217
    const/4 v0, 0x1

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 316
    iget-object v0, p0, Lvxr;->b:Landroid/os/Handler;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    iget-object v0, p0, Lvxr;->b:Landroid/os/Handler;

    iget-object v1, p0, Lvxr;->b:Landroid/os/Handler;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 318
    return-void
.end method

.method final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    iget-object v0, p0, Lvxr;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Lvxr;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    :cond_0
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lvxh;
    .locals 3

    .prologue
    .line 379
    :try_start_0
    iget-object v0, p0, Lvxr;->d:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v0}, Ljava/util/concurrent/RunnableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxh;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 380
    :catch_0
    move-exception v0

    .line 381
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 382
    new-instance v1, Lvxk;

    const-string v2, "Opening job storage was interrupted"

    invoke-direct {v1, v2, v0}, Lvxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 383
    :catch_1
    move-exception v0

    .line 384
    new-instance v1, Lvxk;

    const-string v2, "Opening job storage failed"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lvxk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 340
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lvxr;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p0}, Lvxr;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    :cond_0
    monitor-exit p0

    return-void

    .line 340
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
