.class abstract Lifv;
.super Ljava/lang/Object;


# static fields
.field private static volatile d:Landroid/os/Handler;


# instance fields
.field final a:Lihc;

.field volatile b:J

.field c:Z

.field private final e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lihc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lifv;->a:Lihc;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lifv;->c:Z

    new-instance v0, Lifw;

    invoke-direct {v0, p0}, Lifw;-><init>(Lifv;)V

    iput-object v0, p0, Lifv;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 0
    sget-object v0, Lifv;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lifv;->d:Landroid/os/Handler;

    :goto_0
    return-object v0

    :cond_0
    const-class v1, Lifv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lifv;->d:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lifv;->a:Lihc;

    .line 3000
    iget-object v2, v2, Lihc;->a:Landroid/content/Context;

    .line 0
    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lifv;->d:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lifv;->d:Landroid/os/Handler;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 0
    invoke-virtual {p0}, Lifv;->b()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lifv;->a:Lihc;

    .line 1000
    iget-object v0, v0, Lihc;->f:Lhjx;

    .line 0
    invoke-interface {v0}, Lhjx;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lifv;->b:J

    invoke-direct {p0}, Lifv;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lifv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lifv;->a:Lihc;

    invoke-virtual {v0}, Lihc;->d()Ligj;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Ligj;->a:Ligl;

    .line 0
    const-string v1, "Failed to schedule delayed post. time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ligl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lifv;->b:J

    invoke-direct {p0}, Lifv;->c()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lifv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
