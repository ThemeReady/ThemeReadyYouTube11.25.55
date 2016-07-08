.class public final Ldkl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpqi;

.field final b:Llrm;

.field final c:Ljava/util/concurrent/Executor;

.field public final d:Ldki;

.field private final e:Ljava/io/File;

.field private f:Ldkq;

.field private g:Ldkq;

.field private h:Ldkq;

.field private i:Ldkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpqi;Llrm;Ljava/util/concurrent/Executor;Ldki;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqi;

    iput-object v0, p0, Ldkl;->a:Lpqi;

    .line 67
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iput-object v0, p0, Ldkl;->b:Llrm;

    .line 68
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldkl;->c:Ljava/util/concurrent/Executor;

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "offline"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Ldkl;->e:Ljava/io/File;

    .line 70
    iput-object p5, p0, Ldkl;->d:Ldki;

    .line 71
    return-void
.end method

.method private final a(Ljava/lang/String;)Ldks;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Ldks;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Ldkl;->e:Ljava/io/File;

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldks;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lngf;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0}, Ldkl;->d()Ldkq;

    move-result-object v0

    .line 2254
    invoke-virtual {v0}, Ldkq;->a()Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Lngf;

    return-object v0
.end method

.method public final a(Lnzy;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0}, Ldkl;->b()Ldkq;

    move-result-object v0

    .line 1254
    invoke-virtual {v0, p1}, Ldkq;->b(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final a(Lsov;)V
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p0}, Ldkl;->e()Ldkq;

    move-result-object v0

    .line 3254
    invoke-virtual {v0, p1}, Ldkq;->b(Ljava/lang/Object;)V

    .line 146
    return-void
.end method

.method public final declared-synchronized b()Ldkq;
    .locals 2

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkl;->f:Ldkq;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Ldkm;

    const-string v1, ".settings"

    .line 162
    invoke-direct {p0, v1}, Ldkl;->a(Ljava/lang/String;)Ldks;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldkm;-><init>(Ldkl;Ldks;)V

    iput-object v0, p0, Ldkl;->f:Ldkq;

    .line 177
    :cond_0
    iget-object v0, p0, Ldkl;->f:Ldkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ldkq;
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkl;->i:Ldkq;

    if-nez v0, :cond_0

    .line 182
    new-instance v0, Ldkn;

    const-string v1, ".guide"

    invoke-direct {p0, v1}, Ldkl;->a(Ljava/lang/String;)Ldks;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldkn;-><init>(Ldkl;Ldks;)V

    iput-object v0, p0, Ldkl;->i:Ldkq;

    .line 195
    :cond_0
    iget-object v0, p0, Ldkl;->i:Ldkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ldkq;
    .locals 2

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkl;->g:Ldkq;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ldko;

    const-string v1, ".offlineWhatToWatchBrowse"

    .line 203
    invoke-direct {p0, v1}, Ldkl;->a(Ljava/lang/String;)Ldks;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldko;-><init>(Ldkl;Ldks;)V

    iput-object v0, p0, Ldkl;->g:Ldkq;

    .line 218
    :cond_0
    iget-object v0, p0, Ldkl;->g:Ldkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ldkq;
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkl;->h:Ldkq;

    if-nez v0, :cond_0

    .line 224
    new-instance v0, Ldkp;

    const-string v1, ".loadingWhatToWatchBrowse"

    .line 226
    invoke-direct {p0, v1}, Ldkl;->a(Ljava/lang/String;)Ldks;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ldkp;-><init>(Ldkl;Ldks;)V

    iput-object v0, p0, Ldkl;->h:Ldkq;

    .line 241
    :cond_0
    iget-object v0, p0, Ldkl;->h:Ldkq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
