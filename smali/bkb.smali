.class public final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpi;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Lpi;

    invoke-direct {v0}, Lpi;-><init>()V

    iput-object v0, p0, Lbkb;->a:Lpi;

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lbkb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private final c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lblz;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lbkb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblz;

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lblz;

    invoke-direct {v0}, Lblz;-><init>()V

    .line 56
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lblz;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lbkb;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lblz;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lbkb;->a:Lpi;

    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lbkb;->a:Lpi;

    invoke-virtual {v2, v0}, Lpi;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v1, p0, Lbkb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    return v2

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lbbe;
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lbkb;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lblz;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lbkb;->a:Lpi;

    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v0, p0, Lbkb;->a:Lpi;

    invoke-virtual {v0, v1}, Lpi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbe;

    .line 37
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v2, p0, Lbkb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
