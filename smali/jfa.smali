.class final Ljfa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhl;


# static fields
.field private static c:Ljfa;


# instance fields
.field final a:Ljhr;

.field final b:Ljhi;

.field private final d:Landroid/app/Application;

.field private final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method private constructor <init>(Ljhi;Landroid/app/Application;Ljhr;Ljfq;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljfb;

    invoke-direct {v0, p0}, Ljfb;-><init>(Ljfa;)V

    iput-object v0, p0, Ljfa;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 58
    invoke-static {p4}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhi;

    iput-object v0, p0, Ljfa;->b:Ljhi;

    .line 60
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljfa;->d:Landroid/app/Application;

    .line 61
    invoke-static {p3}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhr;

    iput-object v0, p0, Ljfa;->a:Ljhr;

    .line 62
    iget-object v0, p0, Ljfa;->a:Ljhr;

    new-instance v1, Ljfe;

    .line 1150
    invoke-direct {v1, p4}, Ljfe;-><init>(Ljfq;)V

    .line 2030
    iput-object v1, v0, Ljhr;->b:Ljhq;

    .line 63
    invoke-virtual {p1, p0}, Ljhi;->a(Ljhl;)V

    .line 64
    return-void
.end method

.method static declared-synchronized a(Ljif;Landroid/app/Application;)Ljfa;
    .locals 5

    .prologue
    .line 75
    const-class v1, Ljfa;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ljfa;->c:Ljfa;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljfc;

    invoke-direct {v0}, Ljfc;-><init>()V

    .line 93
    new-instance v2, Ljfx;

    .line 96
    invoke-static {p1}, Ljfy;->b(Landroid/app/Application;)Ljhm;

    move-result-object v3

    sget v4, Ljfw;->b:I

    invoke-direct {v2, p0, v3, v0, v4}, Ljfx;-><init>(Ljif;Ljhm;Ljfo;I)V

    .line 100
    new-instance v0, Ljfa;

    .line 2035
    sget-object v3, Ljhi;->a:Ljhi;

    .line 100
    new-instance v4, Ljhr;

    invoke-direct {v4}, Ljhr;-><init>()V

    invoke-direct {v0, v3, p1, v4, v2}, Ljfa;-><init>(Ljhi;Landroid/app/Application;Ljhr;Ljfq;)V

    sput-object v0, Ljfa;->c:Ljfa;

    .line 104
    :cond_0
    sget-object v0, Ljfa;->c:Ljfa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfa;->b:Ljhi;

    .line 3068
    iget-boolean v0, v0, Ljhi;->c:Z

    .line 129
    if-nez v0, :cond_1

    iget-object v0, p0, Ljfa;->b:Ljhi;

    .line 3072
    iget-boolean v0, v0, Ljhi;->d:Z

    .line 129
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 130
    :goto_0
    iget-object v1, p0, Ljfa;->a:Ljhr;

    .line 4062
    iget-boolean v1, v1, Ljhr;->a:Z

    .line 130
    if-eq v1, v0, :cond_0

    .line 131
    iget-object v0, p0, Ljfa;->a:Ljhr;

    .line 5062
    iget-boolean v0, v0, Ljhr;->a:Z

    .line 131
    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Ljfa;->a:Ljhr;

    invoke-virtual {v0}, Ljhr;->a()V

    .line 133
    iget-object v0, p0, Ljfa;->d:Landroid/app/Application;

    iget-object v1, p0, Ljfa;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :cond_2
    :try_start_1
    iget-object v0, p0, Ljfa;->d:Landroid/app/Application;

    iget-object v1, p0, Ljfa;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 136
    iget-object v0, p0, Ljfa;->a:Ljhr;

    invoke-virtual {v0}, Ljhr;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljhi;)V
    .locals 1

    .prologue
    .line 2068
    iget-boolean v0, p1, Ljhi;->c:Z

    .line 117
    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ljfa;->a:Ljhr;

    invoke-virtual {v0}, Ljhr;->b()V

    .line 120
    :cond_0
    invoke-virtual {p0}, Ljfa;->a()V

    .line 121
    return-void
.end method
