.class public final Lpcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghq;


# static fields
.field static final a:Landroid/net/Uri;


# instance fields
.field final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private d:Lggf;

.field private e:Z

.field private f:I

.field private g:J

.field private h:Lpcr;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lghq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "http://dummy.googlevideo.com/videoplayback"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lpcq;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcq;->i:Z

    .line 64
    invoke-static {p1}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpcq;->b:Ljava/lang/String;

    .line 65
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lpcq;->c:Ljava/util/concurrent/ExecutorService;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lpcq;->d:Lggf;

    .line 67
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lggf;
    .locals 3

    .prologue
    .line 183
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpcq;->k:Z

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lpcq;->d:Lggf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :goto_0
    monitor-exit p0

    return-object v0

    .line 186
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1}, Lghq;->a(I)Lggf;

    move-result-object v0

    goto :goto_0

    .line 189
    :cond_1
    sget-object v0, Lprj;->b:Lprj;

    sget-object v1, Lprk;->c:Lprk;

    const-string v2, "OnesieDashChunkSource.getFormat() has nothing to return."

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    const/4 v0, 0x0

    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 157
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0}, Lghq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    :cond_0
    monitor-exit p0

    return-void

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(IJ[B)V
    .locals 2

    .prologue
    .line 70
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lpcq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 78
    :goto_0
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lpcq;->i:Z

    .line 74
    new-instance v0, Lpcs;

    invoke-direct {v0, p0, p1, p4}, Lpcs;-><init>(Lpcq;I[B)V

    .line 75
    iget-object v1, p0, Lpcq;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 76
    iput p1, p0, Lpcq;->f:I

    .line 77
    iput-wide p2, p0, Lpcq;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1, p2}, Lghq;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    :cond_0
    monitor-exit p0

    return-void

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lghe;)V
    .locals 1

    .prologue
    .line 240
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lpcr;

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1}, Lghq;->a(Lghe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    :cond_0
    monitor-exit p0

    return-void

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lghe;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1, p2}, Lghq;->a(Lghe;Ljava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    :cond_0
    monitor-exit p0

    return-void

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lghq;)V
    .locals 3

    .prologue
    .line 140
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpcq;->m:Lghq;

    .line 141
    iget-boolean v0, p0, Lpcq;->k:Z

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0}, Lghq;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 143
    sget-object v0, Lprj;->b:Lprj;

    sget-object v1, Lprk;->c:Lprk;

    const-string v2, "chunkSource.prepare() returned false."

    invoke-static {v0, v1, v2}, Lpri;->a(Lprj;Lprk;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lpcq;->j:Z

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lpcq;->m:Lghq;

    iget v1, p0, Lpcq;->l:I

    invoke-interface {v0, v1}, Lghq;->b(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1}, Lghq;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    :goto_0
    monitor-exit p0

    return-void

    .line 212
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lpcq;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;JLghh;)V
    .locals 2

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1, p2, p3, p4}, Lghq;->a(Ljava/util/List;JLghh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_1
    :try_start_1
    iget-object v0, p4, Lghh;->b:Lghe;

    if-nez v0, :cond_0

    iget-object v0, p0, Lpcq;->h:Lpcr;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lpcq;->e:Z

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lpcq;->h:Lpcr;

    iput-object v0, p4, Lghh;->b:Lghe;

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpcq;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lpcr;)V
    .locals 4

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lpcq;->h:Lpcr;

    .line 85
    iget-object v0, p0, Lpcq;->b:Ljava/lang/String;

    .line 1303
    iget-object v1, p1, Lpcr;->m:Lggf;

    .line 89
    iget-wide v2, v1, Lggf;->d:J

    .line 85
    invoke-static {v0, v2, v3}, Lggf;->a(Ljava/lang/String;J)Lggf;

    move-result-object v0

    iput-object v0, p0, Lpcq;->d:Lggf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnne;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lpcq;->f:I

    if-nez v0, :cond_0

    iget-wide v4, p0, Lpcq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    .line 131
    :goto_0
    monitor-exit p0

    return v0

    .line 1339
    :cond_0
    :try_start_1
    iget-object v0, p1, Lnne;->a:Ljava/util/List;

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlk;

    .line 2118
    iget-object v4, v0, Lnlk;->a:Ltht;

    iget v4, v4, Ltht;->a:I

    .line 119
    iget v5, p0, Lpcq;->f:I

    if-ne v4, v5, :cond_1

    .line 2217
    iget-object v3, v0, Lnlk;->a:Ltht;

    iget-object v3, v3, Ltht;->m:Ljava/lang/String;

    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v0, v2

    .line 121
    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v0}, Lnlk;->b()Landroid/net/Uri;

    move-result-object v0

    const-string v3, "lmt"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 125
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-wide v6, p0, Lpcq;->g:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v2

    .line 131
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lpcq;->m:Lghq;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0, p1}, Lghq;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    :goto_0
    monitor-exit p0

    return-void

    .line 202
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lpcq;->j:Z

    .line 203
    iput p1, p0, Lpcq;->l:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lpcq;->m:Lghq;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lpcq;->m:Lghq;

    invoke-interface {v0}, Lghq;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 173
    :goto_0
    monitor-exit p0

    return v0

    .line 167
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpcq;->d:Lggf;

    if-nez v1, :cond_1

    .line 170
    const/4 v0, 0x0

    goto :goto_0

    .line 172
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lpcq;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 178
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .prologue
    .line 107
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lpcq;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
