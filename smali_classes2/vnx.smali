.class final Lvnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lvog;

.field final b:Lljj;

.field final c:Landroid/net/Uri;

.field final d:Ljava/util/List;

.field final e:Lvqf;

.field final f:Lvmn;

.field final g:Lvqc;

.field h:I

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private k:I

.field private l:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lvog;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lljj;Ljava/util/List;Lvqf;Lvmn;Lvqc;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    const/4 v0, 0x0

    iput v0, p0, Lvnx;->h:I

    .line 107
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvog;

    iput-object v0, p0, Lvnx;->a:Lvog;

    .line 108
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lvnx;->i:Ljava/util/concurrent/Executor;

    .line 109
    invoke-static {p3}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p0, Lvnx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    invoke-static {p4}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljj;

    iput-object v0, p0, Lvnx;->b:Lljj;

    .line 111
    invoke-static {p5}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lvnx;->d:Ljava/util/List;

    .line 112
    invoke-static {p6}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqf;

    iput-object v0, p0, Lvnx;->e:Lvqf;

    .line 113
    invoke-static {p7}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvmn;

    iput-object v0, p0, Lvnx;->f:Lvmn;

    .line 114
    invoke-static {p8}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqc;

    iput-object v0, p0, Lvnx;->g:Lvqc;

    .line 116
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "https"

    .line 118
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1056
    iget-object v1, p6, Lvqf;->b:Ljava/lang/String;

    .line 119
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 120
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1121
    iget-object v1, p1, Lvog;->j:Ljava/util/List;

    .line 116
    invoke-static {v0, v1}, Lvnx;->a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lvnx;->c:Landroid/net/Uri;

    .line 123
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/util/List;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 126
    invoke-static {p0}, Lluf;->a(Landroid/net/Uri;)Lluf;

    move-result-object v2

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 128
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v4, ",:"

    invoke-virtual {v2, v1, v0, v4}, Lluf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lluf;

    goto :goto_0

    .line 2121
    :cond_0
    iget-object v0, v2, Lluf;->a:Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 130
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;ILptn;)Lvod;
    .locals 6

    .prologue
    .line 237
    invoke-virtual {p0, p3}, Lvnx;->a(Lavn;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lvod;->a:Lvod;

    .line 247
    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lvnx;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "videos"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 241
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 242
    const-string v3, "q"

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 244
    :cond_1
    new-instance v0, Lvnz;

    .line 245
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    move-object v1, p0

    move-object v3, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lvnz;-><init>(Lvnx;Landroid/net/Uri;Lptn;II)V

    .line 246
    iget-object v1, p0, Lvnx;->b:Lljj;

    invoke-interface {v1, v0}, Lljj;->a(Llmf;)Llmf;

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 137
    iget v0, p0, Lvnx;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Lavn;)Z
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lvnx;->a()Z

    move-result v0

    .line 211
    if-nez v0, :cond_0

    .line 212
    iget-object v1, p0, Lvnx;->i:Ljava/util/concurrent/Executor;

    new-instance v2, Lvny;

    invoke-direct {v2, p1}, Lvny;-><init>(Lavn;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 144
    iget v1, p0, Lvnx;->k:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lvnx;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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
    .line 156
    iget-object v0, p0, Lvnx;->a:Lvog;

    .line 3114
    iget-boolean v0, v0, Lvog;->i:Z

    .line 156
    if-eqz v0, :cond_0

    iget-object v0, p0, Lvnx;->e:Lvqf;

    .line 4077
    iget-boolean v0, v0, Lvqf;->e:Z

    .line 156
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .prologue
    .line 163
    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lvnx;->k:I

    .line 164
    iget-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized f()V
    .locals 7

    .prologue
    .line 189
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lvnx;->k:I

    .line 190
    iget-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;

    if-nez v0, :cond_0

    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is overloaded. Disabling temporarily."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llss;->c(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lvnx;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvoa;

    .line 4546
    invoke-direct {v1, p0}, Lvoa;-><init>(Lvnx;)V

    .line 192
    iget-object v2, p0, Lvnx;->a:Lvog;

    .line 5106
    iget v2, v2, Lvog;->h:I

    .line 194
    int-to-long v2, v2

    iget-object v4, p0, Lvnx;->a:Lvog;

    .line 6106
    iget v4, v4, Lvog;->h:I

    .line 195
    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized g()V
    .locals 2

    .prologue
    .line 201
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lvnx;->h:I

    .line 202
    const/4 v0, 0x0

    iput v0, p0, Lvnx;->k:I

    .line 203
    iget-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lvnx;->l:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :cond_0
    monitor-exit p0

    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 309
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "SC Service [id=%s, fqdn=%s, uiEnabled=%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lvnx;->e:Lvqf;

    .line 7063
    iget-object v4, v4, Lvqf;->c:Ljava/lang/String;

    .line 312
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lvnx;->e:Lvqf;

    .line 8056
    iget-object v4, v4, Lvqf;->b:Ljava/lang/String;

    .line 313
    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lvnx;->e:Lvqf;

    .line 8077
    iget-boolean v4, v4, Lvqf;->e:Z

    .line 314
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 309
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
