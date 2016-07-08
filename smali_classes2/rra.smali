.class public final Lrra;
.super Lorg/apache/http/entity/AbstractHttpEntity;
.source "SourceFile"


# instance fields
.field private final a:Lgpk;

.field private final b:Lgpm;

.field private c:Lgpl;


# direct methods
.method public constructor <init>(Lgpk;Lgpm;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lorg/apache/http/entity/AbstractHttpEntity;-><init>()V

    .line 32
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpk;

    iput-object v0, p0, Lrra;->a:Lgpk;

    .line 33
    invoke-static {p2}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpm;

    iput-object v0, p0, Lrra;->b:Lgpm;

    .line 34
    invoke-static {p3}, Llfm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrra;->setContentType(Ljava/lang/String;)V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized getContent()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 39
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lrra;->c:Lgpl;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lgpl;

    iget-object v1, p0, Lrra;->a:Lgpk;

    iget-object v2, p0, Lrra;->b:Lgpm;

    invoke-direct {v0, v1, v2}, Lgpl;-><init>(Lgpk;Lgpm;)V

    iput-object v0, p0, Lrra;->c:Lgpl;

    .line 42
    :cond_0
    iget-object v0, p0, Lrra;->c:Lgpl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lrra;->b:Lgpm;

    iget-wide v0, v0, Lgpm;->e:J

    return-wide v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 62
    invoke-static {p1}, Llfm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p0}, Lrra;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-static {v0, p1}, Llfe;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 68
    return-void

    .line 67
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw v1
.end method
