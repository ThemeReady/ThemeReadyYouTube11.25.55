.class final Ljex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhc;


# static fields
.field private static e:Ljex;


# instance fields
.field final a:Ljfq;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Ljgo;

.field final d:Landroid/app/Application;

.field private final f:Z


# direct methods
.method private constructor <init>(Ljif;Ljgo;Landroid/app/Application;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ljex;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p3}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p2}, Ljgo;->c()F

    move-result v3

    .line 48
    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    cmpg-float v0, v3, v6

    if-gtz v0, :cond_2

    move v0, v1

    :goto_0
    const-string v4, "StartupSamplePercentage should be a floating number > 0 and <= 100."

    invoke-static {v0, v4}, Ljjz;->a(ZLjava/lang/Object;)V

    .line 51
    iput-object p2, p0, Ljex;->c:Ljgo;

    .line 52
    iput-object p3, p0, Ljex;->d:Landroid/app/Application;

    .line 53
    new-instance v0, Ljfx;

    .line 55
    invoke-static {p3}, Ljfy;->b(Landroid/app/Application;)Ljhm;

    move-result-object v4

    sget v5, Ljfw;->a:I

    invoke-direct {v0, p1, v4, p2, v5}, Ljfx;-><init>(Ljif;Ljhm;Ljfo;I)V

    iput-object v0, p0, Ljex;->a:Ljfq;

    .line 59
    new-instance v0, Ljie;

    div-float/2addr v3, v6

    invoke-direct {v0, v3}, Ljie;-><init>(F)V

    .line 1059
    iget v3, v0, Ljie;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v0, Ljie;->b:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v3

    iget v0, v0, Ljie;->a:F

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    move v2, v1

    .line 60
    :cond_1
    iput-boolean v2, p0, Ljex;->f:Z

    .line 61
    return-void

    :cond_2
    move v0, v2

    .line 48
    goto :goto_0
.end method

.method static declared-synchronized a(Ljif;Ljgo;Landroid/app/Application;)Ljex;
    .locals 2

    .prologue
    .line 65
    const-class v1, Ljex;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljex;->e:Ljex;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Ljex;

    invoke-direct {v0, p0, p1, p2}, Ljex;-><init>(Ljif;Ljgo;Landroid/app/Application;)V

    sput-object v0, Ljex;->e:Ljex;

    .line 68
    :cond_0
    sget-object v0, Ljex;->e:Ljex;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private final declared-synchronized a(I)V
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljex;->a:Ljfq;

    invoke-interface {v0}, Ljfq;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 153
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Ljex;->f:Z

    if-eqz v0, :cond_1

    .line 2042
    sget-object v0, Ljgp;->c:Ljgp;

    .line 154
    invoke-static {}, Ljgp;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ljey;

    invoke-direct {v1, p0, p1}, Ljey;-><init>(Ljex;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 161
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x37

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Crash startup metric for event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is dropped."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public final S_()V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljex;->a(I)V

    .line 141
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ljex;->a(I)V

    .line 146
    return-void
.end method
