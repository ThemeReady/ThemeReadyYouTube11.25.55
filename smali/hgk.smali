.class final Lhgk;
.super Ljava/lang/Object;

# interfaces
.implements Lhfb;
.implements Lhfc;


# instance fields
.field private synthetic a:Lhgc;


# direct methods
.method constructor <init>(Lhgc;)V
    .locals 0

    iput-object p1, p0, Lhgk;->a:Lhgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 1000
    iget-object v0, v0, Lhgc;->e:Licw;

    .line 0
    new-instance v1, Lhgi;

    iget-object v2, p0, Lhgk;->a:Lhgc;

    invoke-direct {v1, v2}, Lhgi;-><init>(Lhgc;)V

    invoke-interface {v0, v1}, Licw;->a(Lihx;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 2000
    iget-object v0, v0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 3000
    invoke-virtual {v0, p1}, Lhgc;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    .line 0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 4000
    invoke-virtual {v0}, Lhgc;->f()V

    .line 0
    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 5000
    invoke-virtual {v0}, Lhgc;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 0
    :goto_0
    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 7000
    iget-object v0, v0, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lhgk;->a:Lhgc;

    .line 6000
    invoke-virtual {v0, p1}, Lhgc;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 0
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhgk;->a:Lhgc;

    .line 8000
    iget-object v1, v1, Lhgc;->b:Ljava/util/concurrent/locks/Lock;

    .line 0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
