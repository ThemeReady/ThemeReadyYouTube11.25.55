.class public final Lkcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Llce;

.field c:Lqqm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lkcs;-><init>(Lqqm;Llce;Z)V

    .line 37
    return-void
.end method

.method constructor <init>(Lqqm;Llce;Z)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkcs;->c:Lqqm;

    .line 45
    iput-object p2, p0, Lkcs;->b:Llce;

    .line 46
    iput-boolean p3, p0, Lkcs;->a:Z

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lqqm;
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lkcs;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lprj;->a:Lprj;

    sget-object v1, Lprk;->a:Lprk;

    const-string v2, "Tried to retrieve cached adPair from AdResponse with incomplete adFuture"

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V

    .line 66
    :cond_0
    iget-object v0, p0, Lkcs;->c:Lqqm;

    return-object v0
.end method

.method final declared-synchronized b()V
    .locals 1

    .prologue
    .line 75
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lkcs;->b:Llce;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lkcs;->c:Lqqm;

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcs;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lkcs;->b:Llce;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lkcs;->b:Llce;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcs;->b:Llce;

    invoke-virtual {v0}, Llce;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lkcs;->b:Llce;

    if-nez v0, :cond_0

    invoke-static {}, Llce;->a()Llce;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkcs;->b:Llce;

    .line 95
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkcs;->b:Llce;

    goto :goto_0
.end method

.method final f()Lqqm;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 110
    invoke-static {}, Llfm;->b()V

    .line 111
    iget-object v0, p0, Lkcs;->b:Llce;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 115
    :cond_0
    :try_start_0
    iget-object v0, p0, Lkcs;->b:Llce;

    invoke-virtual {v0}, Llce;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v2, "Error loading ad"

    invoke-static {v2, v0}, Llss;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 118
    goto :goto_0
.end method

.method public final g()Lnjf;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lkcs;->c:Lqqm;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkcs;->c:Lqqm;

    .line 1034
    iget-object v0, v0, Lqqm;->b:Lnjf;

    goto :goto_0
.end method
