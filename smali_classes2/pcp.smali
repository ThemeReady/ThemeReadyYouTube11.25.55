.class final Lpcp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcw;


# instance fields
.field private synthetic a:Lpcn;


# direct methods
.method constructor <init>(Lpcn;)V
    .locals 0

    .prologue
    .line 586
    iput-object p1, p0, Lpcp;->a:Lpcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpct;)V
    .locals 2

    .prologue
    .line 590
    iget-object v1, p0, Lpcp;->a:Lpcn;

    monitor-enter v1

    .line 591
    :try_start_0
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 1043
    iget-object v0, v0, Lpcn;->d:Ljava/util/Set;

    .line 591
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 592
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Lpct;)V
    .locals 3

    .prologue
    .line 597
    iget-object v1, p0, Lpcp;->a:Lpcn;

    monitor-enter v1

    .line 598
    :try_start_0
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 2043
    iget-object v0, v0, Lpcn;->d:Ljava/util/Set;

    .line 598
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 3043
    iget-object v0, v0, Lpcn;->e:Lnmq;

    .line 599
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 4043
    iget-object v0, v0, Lpcn;->e:Lnmq;

    .line 4164
    iget-object v0, v0, Lnmq;->c:Luhl;

    iget-boolean v0, v0, Luhl;->q:Z

    .line 600
    if-eqz v0, :cond_1

    .line 603
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 5043
    iget-object v0, v0, Lpcn;->c:Lpdt;

    .line 603
    if-eqz v0, :cond_0

    .line 604
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 6043
    iget-object v0, v0, Lpcn;->c:Lpdt;

    .line 6141
    iget-object v0, v0, Lpdt;->a:Lpce;

    invoke-virtual {v0}, Lpce;->b()V

    .line 605
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 7043
    const/4 v2, 0x0

    iput-object v2, v0, Lpcn;->c:Lpdt;

    .line 608
    :cond_0
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 8043
    iget-object v0, v0, Lpcn;->d:Ljava/util/Set;

    .line 608
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 610
    iget-object v0, p0, Lpcp;->a:Lpcn;

    .line 9043
    iget-object v0, v0, Lpcn;->a:Lpda;

    .line 610
    invoke-virtual {v0}, Lpda;->b()V

    .line 612
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
