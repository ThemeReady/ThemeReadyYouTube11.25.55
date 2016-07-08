.class public abstract Ldkq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ldks;

.field private b:Lgdy;

.field private c:Ljava/lang/Object;

.field private synthetic d:Ldkl;


# direct methods
.method private constructor <init>(Ldkl;Ldks;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Ldkq;->d:Ldkl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 261
    iput-object p2, p0, Ldkq;->a:Ldks;

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Ldkl;Ldks;B)V
    .locals 0

    .prologue
    .line 254
    invoke-direct {p0, p1, p2}, Ldkq;-><init>(Ldkl;Ldks;)V

    return-void
.end method

.method private final declared-synchronized b()V
    .locals 2

    .prologue
    .line 327
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ldkq;->a:Ldks;

    .line 10380
    iget-object v1, v0, Ldks;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10381
    iget-object v0, v0, Ldks;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 328
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldkq;->b:Lgdy;

    .line 329
    const/4 v0, 0x0

    iput-object v0, p0, Ldkq;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 327
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final c()Lgdy;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Ldkq;->a:Ldks;

    .line 11373
    iget-object v2, v0, Ldks;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 340
    :goto_0
    if-eqz v0, :cond_1

    .line 12313
    :try_start_0
    new-instance v2, Lgdy;

    invoke-direct {v2}, Lgdy;-><init>()V

    .line 13136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lwkc;->a(Lwkc;[BI)Lwkc;

    move-result-object v0

    .line 12313
    check-cast v0, Lgdy;
    :try_end_0
    .catch Lwkb; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :goto_1
    return-object v0

    .line 11376
    :cond_0
    iget-object v0, v0, Ldks;->a:Ljava/io/File;

    .line 12154
    invoke-static {v0}, Llfg;->a(Ljava/io/File;)Llfd;

    move-result-object v0

    invoke-virtual {v0}, Llfd;->b()[B

    move-result-object v0

    goto :goto_0

    .line 346
    :catch_0
    move-exception v0

    invoke-direct {p0}, Ldkq;->b()V

    :cond_1
    move-object v0, v1

    .line 350
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Ldkq;->b:Lgdy;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldkq;->c:Ljava/lang/Object;

    if-nez v1, :cond_3

    .line 298
    :cond_0
    invoke-direct {p0}, Ldkq;->c()Lgdy;

    move-result-object v1

    iput-object v1, p0, Ldkq;->b:Lgdy;

    .line 299
    iget-object v1, p0, Ldkq;->b:Lgdy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 323
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 303
    :cond_2
    :try_start_1
    iget-object v1, p0, Ldkq;->b:Lgdy;

    .line 7210
    iget-object v1, v1, Lgdy;->d:[B

    .line 303
    invoke-virtual {p0, v1}, Ldkq;->a([B)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldkq;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :cond_3
    :try_start_2
    iget-object v1, p0, Ldkq;->b:Lgdy;

    .line 8169
    iget-object v1, v1, Lgdy;->b:Ljava/lang/String;

    .line 313
    iget-object v2, p0, Ldkq;->d:Ldkl;

    .line 9038
    iget-object v2, v2, Ldkl;->a:Lpqi;

    .line 313
    invoke-interface {v2}, Lpqi;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 314
    iget-object v2, p0, Ldkq;->d:Ldkl;

    .line 10038
    iget-object v2, v2, Ldkl;->a:Lpqi;

    .line 314
    invoke-interface {v2}, Lpqi;->c()Lpqg;

    move-result-object v2

    invoke-interface {v2}, Lpqg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 315
    iget-object v0, p0, Ldkq;->c:Ljava/lang/Object;

    goto :goto_0

    .line 307
    :catch_0
    move-exception v1

    invoke-direct {p0}, Ldkq;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 318
    :cond_4
    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 319
    iget-object v0, p0, Ldkq;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method protected abstract a([B)Ljava/lang/Object;
.end method

.method protected abstract a(Ljava/lang/Object;)[B
.end method

.method public final declared-synchronized b(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 269
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    new-instance v0, Lgdy;

    invoke-direct {v0}, Lgdy;-><init>()V

    .line 273
    iget-object v1, p0, Ldkq;->d:Ldkl;

    .line 4038
    iget-object v1, v1, Ldkl;->a:Lpqi;

    .line 273
    invoke-interface {v1}, Lpqi;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Ldkq;->d:Ldkl;

    .line 5038
    iget-object v1, v1, Ldkl;->a:Lpqi;

    .line 274
    invoke-interface {v1}, Lpqi;->c()Lpqg;

    move-result-object v1

    invoke-interface {v1}, Lpqg;->a()Ljava/lang/String;

    move-result-object v1

    .line 5172
    if-nez v1, :cond_0

    .line 5173
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5175
    :cond_0
    :try_start_1
    iput-object v1, v0, Lgdy;->b:Ljava/lang/String;

    .line 5176
    iget v1, v0, Lgdy;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgdy;->a:I

    .line 276
    :cond_1
    iget-object v1, p0, Ldkq;->d:Ldkl;

    .line 6038
    iget-object v1, v1, Ldkl;->b:Llrm;

    .line 276
    invoke-interface {v1}, Llrm;->a()J

    move-result-wide v2

    .line 6194
    iput-wide v2, v0, Lgdy;->c:J

    .line 6195
    iget v1, v0, Lgdy;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lgdy;->a:I

    .line 277
    invoke-virtual {p0, p1}, Ldkq;->a(Ljava/lang/Object;)[B

    move-result-object v1

    .line 6213
    if-nez v1, :cond_2

    .line 6214
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6216
    :cond_2
    iput-object v1, v0, Lgdy;->d:[B

    .line 6217
    iget v1, v0, Lgdy;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lgdy;->a:I

    .line 279
    iput-object v0, p0, Ldkq;->b:Lgdy;

    .line 280
    iput-object p1, p0, Ldkq;->c:Ljava/lang/Object;

    .line 282
    iget-object v1, p0, Ldkq;->d:Ldkl;

    .line 7038
    iget-object v1, v1, Ldkl;->c:Ljava/util/concurrent/Executor;

    .line 282
    new-instance v2, Ldkr;

    invoke-direct {v2, p0, v0}, Ldkr;-><init>(Ldkq;Lgdy;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    monitor-exit p0

    return-void
.end method
