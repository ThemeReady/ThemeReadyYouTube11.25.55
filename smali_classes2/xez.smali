.class final Lxez;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lxcz;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field private a:Lxex;

.field private b:Lxgd;


# direct methods
.method public constructor <init>(Lxex;Lxgd;)V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 185
    iput-object p1, p0, Lxez;->a:Lxex;

    .line 186
    iput-object p2, p0, Lxez;->b:Lxgd;

    .line 187
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lxez;->a:Lxex;

    .line 1074
    iget-object v0, v0, Lxex;->a:Lxgd;

    .line 2047
    iget-boolean v0, v0, Lxgd;->b:Z

    .line 191
    return v0
.end method

.method public final hZ_()V
    .locals 4

    .prologue
    .line 196
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lxez;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v1, p0, Lxez;->b:Lxgd;

    iget-object v0, p0, Lxez;->a:Lxex;

    .line 2080
    iget-boolean v2, v1, Lxgd;->b:Z

    if-nez v2, :cond_1

    .line 2082
    monitor-enter v1

    .line 2083
    :try_start_0
    iget-object v2, v1, Lxgd;->a:Ljava/util/LinkedList;

    .line 2084
    iget-boolean v3, v1, Lxgd;->b:Z

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    .line 2085
    :cond_0
    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    .line 2087
    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    .line 2088
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2089
    if-eqz v2, :cond_1

    .line 2091
    invoke-interface {v0}, Lxcz;->hZ_()V

    goto :goto_0

    .line 2088
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
