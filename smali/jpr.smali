.class final Ljpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpt;
.implements Ljpu;


# instance fields
.field a:Ljpt;

.field private final b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljpr;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljph;
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Ljpr;->a:Ljpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpr;->a:Ljpt;

    invoke-interface {v0, p1, p2}, Ljpt;->a(J)Ljph;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(JZ)Ljph;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Ljpr;->a:Ljpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpr;->a:Ljpt;

    invoke-interface {v0, p1, p2, p3}, Ljpt;->a(JZ)Ljph;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljpt;)Ljpt;
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Ljpr;->a:Ljpt;

    .line 561
    iget-object v1, p0, Ljpr;->a:Ljpt;

    if-eqz v1, :cond_0

    .line 562
    iget-object v1, p0, Ljpr;->a:Ljpt;

    invoke-interface {v1, p0}, Ljpt;->b(Ljpu;)V

    .line 564
    :cond_0
    iput-object p1, p0, Ljpr;->a:Ljpt;

    .line 565
    iget-object v1, p0, Ljpr;->a:Ljpt;

    if-eqz v1, :cond_1

    .line 566
    iget-object v1, p0, Ljpr;->a:Ljpt;

    invoke-interface {v1, p0}, Ljpt;->a(Ljpu;)V

    .line 568
    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 638
    iget-object v1, p0, Ljpr;->b:Ljava/util/List;

    monitor-enter v1

    .line 639
    :try_start_0
    iget-object v0, p0, Ljpr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 640
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 641
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 642
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    invoke-interface {v0, p1}, Ljpu;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 644
    :cond_0
    return-void
.end method

.method public final a(Ljph;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Ljpr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    .line 620
    invoke-interface {v0, p1}, Ljpu;->a(Ljph;)V

    goto :goto_0

    .line 622
    :cond_0
    return-void
.end method

.method public final a(Ljpu;)V
    .locals 2

    .prologue
    .line 598
    iget-object v1, p0, Ljpr;->b:Ljava/util/List;

    monitor-enter v1

    .line 599
    :try_start_0
    iget-object v0, p0, Ljpr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    invoke-virtual {p0}, Ljpr;->g()Z

    move-result v0

    .line 601
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    if-eqz v0, :cond_0

    .line 603
    invoke-interface {p1, p0}, Ljpu;->b(Ljpt;)V

    .line 605
    :cond_0
    return-void

    .line 601
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Ljpt;)V
    .locals 3

    .prologue
    .line 627
    iget-object v1, p0, Ljpr;->b:Ljava/util/List;

    monitor-enter v1

    .line 628
    :try_start_0
    iget-object v0, p0, Ljpr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 629
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpu;

    invoke-interface {v0, p0}, Ljpu;->b(Ljpt;)V

    goto :goto_0

    .line 629
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 633
    :cond_0
    return-void
.end method

.method public final b(Ljpu;)V
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Ljpr;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 610
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Ljpr;->a:Ljpt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljpr;->a:Ljpt;

    invoke-interface {v0}, Ljpt;->g()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
