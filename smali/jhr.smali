.class public final Ljhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljhq;

.field private c:Ljhs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljhv;

    invoke-direct {v0}, Ljhv;-><init>()V

    invoke-direct {p0, v0}, Ljhr;-><init>(Ljhv;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Ljhv;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhr;->a:Z

    .line 35
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 58
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ljhr;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljhr;->a:Z

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Ljhr;->c:Ljhs;

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Ljhr;->b:Ljhq;

    .line 1214
    new-instance v1, Ljhs;

    new-instance v2, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    new-instance v3, Ljhu;

    .line 1231
    invoke-direct {v3}, Ljhu;-><init>()V

    .line 2029
    invoke-direct {v1, v2, v3, v0}, Ljhs;-><init>(Ljava/lang/ref/ReferenceQueue;Ljht;Ljhq;)V

    .line 44
    iput-object v1, p0, Ljhr;->c:Ljhs;

    .line 45
    iget-object v0, p0, Ljhr;->c:Ljhs;

    invoke-virtual {v0}, Ljhs;->start()V

    .line 50
    :cond_0
    iget-object v0, p0, Ljhr;->c:Ljhs;

    .line 2117
    invoke-static {p2}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    invoke-static {p1}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2119
    const-string v1, "LeakWatcherThread"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2120
    const-string v1, "Watching "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    :cond_1
    :goto_0
    iget-object v1, v0, Ljhs;->b:Ljht;

    iget-object v2, v0, Ljhs;->a:Ljava/lang/ref/ReferenceQueue;

    invoke-interface {v1, p1, p2, v2}, Ljht;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;)Ljhp;

    move-result-object v1

    .line 2123
    iget-object v2, v0, Ljhs;->c:Ljhp;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2124
    :try_start_1
    iget-object v0, v0, Ljhs;->c:Ljhp;

    .line 3033
    invoke-static {v0}, Ljjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    iput-object v0, v1, Ljhp;->b:Ljhp;

    .line 3035
    iget-object v3, v0, Ljhp;->c:Ljhp;

    iput-object v3, v1, Ljhp;->c:Ljhp;

    .line 3036
    iget-object v3, v1, Ljhp;->c:Ljhp;

    if-eqz v3, :cond_2

    .line 3037
    iget-object v3, v1, Ljhp;->c:Ljhp;

    iput-object v1, v3, Ljhp;->b:Ljhp;

    .line 3039
    :cond_2
    iput-object v1, v0, Ljhp;->c:Ljhp;

    .line 2125
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    .line 2120
    :cond_4
    :try_start_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2125
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Ljhr;->a:Z

    if-eqz v0, :cond_0

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhr;->a:Z

    .line 71
    iget-object v0, p0, Ljhr;->c:Ljhs;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljhr;->c:Ljhs;

    invoke-virtual {v0}, Ljhs;->interrupt()V

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Ljhr;->c:Ljhs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :cond_0
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
