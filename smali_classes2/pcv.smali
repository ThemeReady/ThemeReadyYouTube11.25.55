.class final Lpcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgpm;

.field private synthetic c:Lpcu;


# direct methods
.method constructor <init>(Lpcu;ILgpm;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lpcv;->c:Lpcu;

    iput p2, p0, Lpcv;->a:I

    iput-object p3, p0, Lpcv;->b:Lgpm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 216
    iget-object v1, p0, Lpcv;->c:Lpcu;

    monitor-enter v1

    .line 217
    :try_start_0
    iget v0, p0, Lpcv;->a:I

    iget-object v2, p0, Lpcv;->c:Lpcu;

    .line 1192
    iget-object v2, v2, Lpcu;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lpcv;->c:Lpcu;

    .line 2192
    iget-boolean v0, v0, Lpcu;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    if-nez v0, :cond_0

    .line 220
    :try_start_1
    iget-object v0, p0, Lpcv;->c:Lpcu;

    iget-object v2, p0, Lpcv;->b:Lgpm;

    invoke-virtual {v0, v2}, Lpcu;->b(Lgpm;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 221
    :catch_0
    move-exception v0

    .line 222
    iget-object v2, p0, Lpcv;->c:Lpcu;

    .line 3192
    iput-object v0, v2, Lpcu;->c:Ljava/io/IOException;

    goto :goto_0

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
