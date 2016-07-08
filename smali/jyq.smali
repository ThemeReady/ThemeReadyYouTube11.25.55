.class final Ljyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyv;

.field private synthetic b:Ljyl;


# direct methods
.method constructor <init>(Ljyl;Ljyv;)V
    .locals 0

    .prologue
    .line 629
    iput-object p1, p0, Ljyq;->b:Ljyl;

    iput-object p2, p0, Ljyq;->a:Ljyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 633
    iget-object v0, p0, Ljyq;->b:Ljyl;

    iget-object v1, p0, Ljyq;->b:Ljyl;

    .line 1059
    iget-object v1, v1, Ljyl;->m:Llce;

    .line 633
    iget-object v2, p0, Ljyq;->a:Ljyv;

    invoke-virtual {v0, v1, v2}, Ljyl;->a(Llce;Ljyv;)Lqqm;

    move-result-object v0

    .line 634
    if-eqz v0, :cond_1

    .line 635
    iget-object v1, p0, Ljyq;->b:Ljyl;

    monitor-enter v1

    .line 636
    :try_start_0
    iget-object v2, p0, Ljyq;->b:Ljyl;

    .line 2059
    iget-object v2, v2, Ljyl;->l:Lsbz;

    .line 636
    if-eqz v2, :cond_0

    .line 637
    iget-object v2, p0, Ljyq;->b:Ljyl;

    .line 3059
    iget-object v2, v2, Ljyl;->l:Lsbz;

    .line 637
    new-instance v3, Ljyx;

    iget-object v4, p0, Ljyq;->b:Ljyl;

    .line 4034
    iget-object v5, v0, Lqqm;->b:Lnjf;

    .line 638
    invoke-direct {v3, v4, v5}, Ljyx;-><init>(Ljyl;Lnjf;)V

    .line 637
    invoke-interface {v2, v0, v3}, Lsbz;->a(Lqqh;Lscc;)V

    .line 640
    iget-object v0, p0, Ljyq;->b:Ljyl;

    .line 4059
    iget-object v0, v0, Ljyl;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 640
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    :goto_0
    iget-object v0, p0, Ljyq;->b:Ljyl;

    .line 6059
    const/4 v1, 0x0

    iput-object v1, v0, Ljyl;->m:Llce;

    .line 647
    return-void

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 644
    :cond_1
    iget-object v0, p0, Ljyq;->b:Ljyl;

    .line 5059
    invoke-virtual {v0}, Ljyl;->a()V

    goto :goto_0
.end method
