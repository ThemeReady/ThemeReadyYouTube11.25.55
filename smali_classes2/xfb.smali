.class final Lxfb;
.super Lxcx;
.source "SourceFile"

# interfaces
.implements Lxcz;


# instance fields
.field final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Lxhx;

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lxcx;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxfb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lxfb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 47
    new-instance v0, Lxhx;

    invoke-direct {v0}, Lxhx;-><init>()V

    iput-object v0, p0, Lxfb;->c:Lxhx;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lxfb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lxdu;)Lxcz;
    .locals 3

    .prologue
    .line 1171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2066
    iget-object v2, p0, Lxfb;->c:Lxhx;

    invoke-virtual {v2}, Lxhx;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3062
    sget-object v0, Lxia;->a:Lxib;

    .line 2079
    :goto_0
    return-object v0

    .line 2069
    :cond_0
    new-instance v2, Lxfd;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lxfb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-direct {v2, p1, v0, v1}, Lxfd;-><init>(Lxdu;Ljava/lang/Long;I)V

    .line 2070
    iget-object v0, p0, Lxfb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 2072
    iget-object v0, p0, Lxfb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 2074
    :cond_1
    iget-object v0, p0, Lxfb;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfd;

    .line 2075
    if-eqz v0, :cond_2

    .line 2076
    iget-object v0, v0, Lxfd;->a:Lxdu;

    invoke-interface {v0}, Lxdu;->b()V

    .line 2078
    :cond_2
    iget-object v0, p0, Lxfb;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    .line 4062
    sget-object v0, Lxia;->a:Lxib;

    goto :goto_0

    .line 2082
    :cond_3
    new-instance v0, Lxfc;

    invoke-direct {v0, p0, v2}, Lxfc;-><init>(Lxfb;Lxfd;)V

    invoke-static {v0}, Lxia;->a(Lxdu;)Lxcz;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lxfb;->c:Lxhx;

    invoke-virtual {v0}, Lxhx;->c()Z

    move-result v0

    return v0
.end method

.method public final hZ_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lxfb;->c:Lxhx;

    invoke-virtual {v0}, Lxhx;->hZ_()V

    .line 96
    return-void
.end method
