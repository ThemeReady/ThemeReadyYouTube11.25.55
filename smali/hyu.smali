.class public final Lhyu;
.super Ljava/lang/Object;

# interfaces
.implements Lhef;


# static fields
.field static final a:Lhzf;

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/util/concurrent/ScheduledExecutorService;

.field private static final d:J


# instance fields
.field private final e:Lhjx;

.field private final f:Lhza;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private final i:J

.field private j:Ljava/util/concurrent/ScheduledFuture;

.field private k:Lhey;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhyu;->b:Ljava/lang/Object;

    new-instance v0, Lhzf;

    .line 4000
    invoke-direct {v0}, Lhzf;-><init>()V

    .line 0
    sput-object v0, Lhyu;->a:Lhzf;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lhyu;->d:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    sget-wide v2, Lhyu;->d:J

    new-instance v1, Lhzb;

    invoke-direct {v1}, Lhzb;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lhyu;-><init>(Lhjx;JLhza;)V

    return-void
.end method

.method private constructor <init>(Lhjx;JLhza;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhyu;->g:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lhyu;->h:J

    iput-object v2, p0, Lhyu;->j:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lhyu;->k:Lhey;

    new-instance v0, Lhyv;

    invoke-direct {v0, p0}, Lhyv;-><init>(Lhyu;)V

    iput-object v0, p0, Lhyu;->l:Ljava/lang/Runnable;

    iput-object p1, p0, Lhyu;->e:Lhjx;

    iput-wide p2, p0, Lhyu;->i:J

    iput-object p4, p0, Lhyu;->f:Lhza;

    return-void
.end method

.method static synthetic a(Lhyu;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhyu;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private final a()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    sget-object v1, Lhyu;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhyu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    new-instance v0, Lhyw;

    invoke-direct {v0}, Lhyw;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lhyu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lhyu;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lhyu;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lhyu;)J
    .locals 2

    iget-wide v0, p0, Lhyu;->h:J

    return-wide v0
.end method

.method private final b(Lhey;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhzd;
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 0
    sget-object v0, Lhyu;->a:Lhzf;

    invoke-virtual {v0}, Lhzf;->a()V

    new-instance v2, Lhzd;

    invoke-direct {v2, p2, p1}, Lhzd;-><init>(Lcom/google/android/gms/clearcut/LogEventParcelable;Lhey;)V

    new-instance v3, Lhyz;

    invoke-direct {v3}, Lhyz;-><init>()V

    .line 3000
    iget-boolean v0, v2, Lhft;->f:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Result has already been consumed."

    invoke-static {v0, v4}, Lhjl;->a(ZLjava/lang/Object;)V

    const-string v0, "Callback cannot be null."

    invoke-static {v1, v0}, Lhjl;->b(ZLjava/lang/Object;)V

    iget-object v1, v2, Lhft;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v2}, Lhft;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lhft;->e:Lhfh;

    invoke-interface {v0}, Lhfh;->a()Lcom/google/android/gms/common/api/Status;

    invoke-interface {v3}, Lhff;->a()V

    :goto_1
    monitor-exit v1

    .line 0
    return-object v2

    .line 3000
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lhft;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhqd;

    iget-object v0, v0, Lhqd;->e:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhqd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:Lhed;

    invoke-interface {v1}, Lhed;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhqd;->e:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhed;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhqd;

    iget-object v0, v0, Lhqd;->g:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhqd;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->d:Lhed;

    invoke-interface {v1}, Lhed;->a()[B

    move-result-object v1

    iput-object v1, v0, Lhqd;->g:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:Lhqd;

    invoke-static {v0}, Lhpv;->a(Lhpv;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:[B

    return-void
.end method

.method static synthetic c(Lhyu;)Lhjx;
    .locals 1

    iget-object v0, p0, Lhyu;->e:Lhjx;

    return-object v0
.end method

.method static synthetic d(Lhyu;)Lhey;
    .locals 1

    iget-object v0, p0, Lhyu;->k:Lhey;

    return-object v0
.end method

.method static synthetic e(Lhyu;)Lhey;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhyu;->k:Lhey;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfe;
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lhyu;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lhyu;->k:Lhey;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhyu;->f:Lhza;

    invoke-interface {v0, p1}, Lhza;->a(Landroid/content/Context;)Lhey;

    move-result-object v0

    iput-object v0, p0, Lhyu;->k:Lhey;

    iget-object v0, p0, Lhyu;->k:Lhey;

    invoke-virtual {v0}, Lhey;->c()V

    :cond_0
    iget-object v0, p0, Lhyu;->e:Lhjx;

    invoke-interface {v0}, Lhjx;->b()J

    move-result-wide v2

    iget-wide v4, p0, Lhyu;->i:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lhyu;->h:J

    iget-object v0, p0, Lhyu;->j:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhyu;->j:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    invoke-direct {p0}, Lhyu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iget-object v2, p0, Lhyu;->l:Ljava/lang/Runnable;

    iget-wide v4, p0, Lhyu;->i:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lhyu;->j:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, p0, Lhyu;->k:Lhey;

    .line 1000
    invoke-direct {p0, v0, p2}, Lhyu;->b(Lhey;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhzd;

    move-result-object v2

    .line 2000
    invoke-direct {p0}, Lhyu;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    new-instance v4, Lhyy;

    invoke-direct {v4, v0, v2}, Lhyy;-><init>(Lhey;Lhzc;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 0
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lhey;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhfe;
    .locals 1

    invoke-static {p2}, Lhyu;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    invoke-direct {p0, p1, p2}, Lhyu;->b(Lhey;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lhzd;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhey;->a(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 3

    :try_start_0
    sget-object v0, Lhyu;->a:Lhzf;

    invoke-virtual {v0, p1, p2, p3}, Lhzf;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string v0, "ClearcutLoggerApiImpl"

    const-string v1, "flush interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
