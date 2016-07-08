.class public final Lokz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field final b:Lokl;

.field final c:Ljava/util/Queue;

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field e:Lolm;

.field f:Lolg;

.field g:Loll;

.field h:Lokt;

.field i:Ljava/lang/Thread;

.field j:Z

.field public k:Z

.field l:I

.field m:I

.field n:Ljava/util/concurrent/CountDownLatch;

.field public o:Ljava/util/concurrent/CountDownLatch;

.field p:Ljava/util/concurrent/ScheduledFuture;

.field private final q:Landroid/content/Context;

.field private final r:Ljava/util/concurrent/ExecutorService;

.field private final s:Ljava/util/Timer;

.field private final t:J

.field private u:Ljava/util/TimerTask;

.field private v:J

.field private w:Z

.field private final x:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokz;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lokl;)V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lokz;-><init>(Landroid/content/Context;Lokl;B)V

    .line 134
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lokl;B)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lokz;->c:Ljava/util/Queue;

    .line 105
    iput-boolean v3, p0, Lokz;->j:Z

    .line 107
    const/16 v0, 0x1388

    iput v0, p0, Lokz;->l:I

    .line 118
    iput-boolean v3, p0, Lokz;->w:Z

    .line 141
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lokz;->q:Landroid/content/Context;

    .line 142
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokl;

    iput-object v0, p0, Lokz;->b:Lokl;

    .line 143
    const-wide/32 v0, 0x3a980

    iput-wide v0, p0, Lokz;->t:J

    .line 145
    invoke-virtual {p0}, Lokz;->b()V

    .line 146
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokz;->o:Ljava/util/concurrent/CountDownLatch;

    .line 147
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    .line 148
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 149
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lokz;->r:Ljava/util/concurrent/ExecutorService;

    .line 150
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lokz;->x:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    new-instance v0, Ljava/util/Timer;

    const-string v1, "Timer - Reconnect to RC server"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lokz;->s:Ljava/util/Timer;

    .line 152
    return-void
.end method

.method static a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 418
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 421
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 43
    invoke-static {p0}, Lokz;->a(Ljava/util/List;)V

    return-void
.end method

.method static a(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 424
    if-eqz p0, :cond_0

    .line 425
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 427
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lokt;)Ljava/util/concurrent/CountDownLatch;
    .locals 4

    .prologue
    .line 162
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    iget-object v0, p0, Lokz;->e:Lolm;

    invoke-static {v0}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    .line 197
    :goto_0
    return-object v0

    .line 168
    :cond_0
    iput-object p1, p0, Lokz;->h:Lokt;

    .line 169
    const/4 v0, 0x0

    iput v0, p0, Lokz;->m:I

    .line 170
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lokz;->d(Z)V

    .line 173
    iget-object v0, p0, Lokz;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 175
    new-instance v0, Lola;

    const-string v1, "asyncConnect"

    invoke-direct {v0, p0, v1}, Lola;-><init>(Lokz;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Lola;->start()V

    .line 197
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    goto :goto_0
.end method

.method public final a(Lolm;)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lokz;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1261
    iget-boolean v0, p0, Lokz;->k:Z

    .line 156
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Llfm;->b(Z)V

    .line 157
    iput-object p1, p0, Lokz;->e:Lolm;

    .line 158
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized a(Loqq;Loqt;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokz;->c:Ljava/util/Queue;

    new-instance v1, Lolg;

    invoke-direct {v1, p1, p2, p3}, Lolg;-><init>(Loqq;Loqt;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lokz;->f:Lolg;

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lokz;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :cond_0
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 224
    iget-object v0, p0, Lokz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1324
    iget-object v0, p0, Lokz;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolg;

    .line 1325
    const-string v2, "Dropping message: "

    iget-object v3, v0, Lolg;->c:Loqq;

    iget-object v4, v0, Lolg;->d:Loqt;

    .line 1326
    invoke-virtual {v4}, Loqt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loxu;->a(Loqq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1327
    :goto_1
    iget-object v0, v0, Lolg;->b:Ljava/util/List;

    sget v2, Loks;->c:I

    invoke-static {v0}, Lokz;->a(Ljava/util/List;)V

    goto :goto_0

    .line 1326
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1329
    :cond_1
    iget-object v0, p0, Lokz;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 227
    iget-object v0, p0, Lokz;->u:Ljava/util/TimerTask;

    if-eqz v0, :cond_2

    .line 228
    iget-object v0, p0, Lokz;->u:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lokz;->u:Ljava/util/TimerTask;

    .line 232
    :cond_2
    :try_start_0
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :goto_2
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 237
    const-string v0, "Timed out while waiting for BC to connect. Will attempt stopping the connection."

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 239
    :cond_3
    iget-boolean v0, p0, Lokz;->k:Z

    if-eqz v0, :cond_4

    .line 240
    invoke-virtual {p0, p1}, Lokz;->b(Z)V

    .line 242
    :cond_4
    invoke-virtual {p0, v5}, Lokz;->c(Z)V

    .line 243
    invoke-virtual {p0, v5}, Lokz;->d(Z)V

    .line 244
    iget-object v0, p0, Lokz;->q:Landroid/content/Context;

    sget-object v1, Loqe;->a:Loqe;

    invoke-virtual {v1}, Loqe;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 245
    return-void

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "Interrupted while waiting for BC to connect"

    invoke-static {v1, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 4

    .prologue
    .line 430
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokz;->w:Z

    .line 431
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit16 v0, v0, 0x7d0

    int-to-long v0, v0

    iput-wide v0, p0, Lokz;->v:J

    .line 432
    return-void
.end method

.method final b(Z)V
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lokz;->i:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lokz;->i:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 336
    :cond_0
    iget-object v0, p0, Lokz;->g:Loll;

    invoke-interface {v0, p1}, Loll;->a(Z)V

    .line 337
    return-void
.end method

.method final declared-synchronized c()V
    .locals 6

    .prologue
    .line 435
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lokz;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolg;

    iput-object v0, p0, Lokz;->f:Lolg;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lokz;->r:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lold;

    invoke-direct {v1, p0}, Lold;-><init>(Lokz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lokz;->x:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lole;

    invoke-direct {v2, p0, v0}, Lole;-><init>(Lokz;Ljava/util/concurrent/Future;)V

    iget v0, p0, Lokz;->l:I

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lokz;->p:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    :cond_0
    monitor-exit p0

    return-void

    .line 435
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final c(Z)V
    .locals 2

    .prologue
    .line 571
    iput-boolean p1, p0, Lokz;->k:Z

    .line 572
    iget-object v1, p0, Lokz;->q:Landroid/content/Context;

    if-eqz p1, :cond_0

    sget-object v0, Loqe;->d:Loqe;

    invoke-virtual {v0}, Loqe;->a()Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 574
    return-void

    .line 573
    :cond_0
    sget-object v0, Loqe;->e:Loqe;

    invoke-virtual {v0}, Loqe;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 479
    invoke-virtual {p0, v2}, Lokz;->c(Z)V

    .line 480
    invoke-virtual {p0, v2}, Lokz;->d(Z)V

    .line 481
    invoke-virtual {p0, v2}, Lokz;->b(Z)V

    .line 483
    iget-object v0, p0, Lokz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    iget-boolean v0, p0, Lokz;->w:Z

    if-eqz v0, :cond_2

    .line 488
    iput-boolean v2, p0, Lokz;->w:Z

    .line 489
    iget-object v0, p0, Lokz;->h:Lokt;

    invoke-virtual {p0, v0}, Lokz;->a(Lokt;)Ljava/util/concurrent/CountDownLatch;

    goto :goto_0

    .line 492
    :cond_2
    iget-object v0, p0, Lokz;->q:Landroid/content/Context;

    .line 2017
    const-string v3, "Call Network.setContext() before calling this method"

    invoke-static {v0, v3}, Llfm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2023
    const-string v3, "connectivity"

    .line 2024
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2025
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 2019
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 492
    :goto_1
    if-nez v0, :cond_3

    .line 493
    sget-object v0, Loqe;->c:Loqe;

    invoke-virtual {v0}, Loqe;->a()Landroid/content/Intent;

    move-result-object v0

    .line 494
    iget-object v2, p0, Lokz;->q:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 499
    :cond_3
    iget-object v0, p0, Lokz;->o:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 503
    iget-wide v2, p0, Lokz;->v:J

    shl-long/2addr v2, v1

    iput-wide v2, p0, Lokz;->v:J

    .line 504
    iget-wide v2, p0, Lokz;->v:J

    iget-wide v4, p0, Lokz;->t:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 505
    const-string v0, "Reconnecting for too long, abort"

    invoke-static {v0}, Llss;->b(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lokz;->q:Landroid/content/Context;

    sget-object v1, Loqe;->h:Loqe;

    invoke-virtual {v1}, Loqe;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 507
    invoke-virtual {p0}, Lokz;->b()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 2019
    goto :goto_1

    .line 513
    :cond_5
    iget-wide v2, p0, Lokz;->v:J

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x27

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Reconnecting in "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "ms."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokz;->o:Ljava/util/concurrent/CountDownLatch;

    .line 516
    new-instance v0, Lolf;

    invoke-direct {v0, p0}, Lolf;-><init>(Lokz;)V

    iput-object v0, p0, Lokz;->u:Ljava/util/TimerTask;

    .line 522
    iget-object v0, p0, Lokz;->s:Ljava/util/Timer;

    iget-object v1, p0, Lokz;->u:Ljava/util/TimerTask;

    iget-wide v2, p0, Lokz;->v:J

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto/16 :goto_0
.end method

.method final d(Z)V
    .locals 2

    .prologue
    .line 577
    if-eqz p1, :cond_0

    .line 578
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    .line 579
    iget-object v0, p0, Lokz;->q:Landroid/content/Context;

    sget-object v1, Loqe;->f:Loqe;

    invoke-virtual {v1}, Loqe;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 584
    :goto_0
    return-void

    .line 581
    :cond_0
    iget-object v0, p0, Lokz;->n:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 582
    iget-object v0, p0, Lokz;->q:Landroid/content/Context;

    sget-object v1, Loqe;->g:Loqe;

    invoke-virtual {v1}, Loqe;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method
