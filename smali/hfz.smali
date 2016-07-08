.class public final Lhfz;
.super Ljava/lang/Object;

# interfaces
.implements Lhgu;


# instance fields
.field final a:Lhgv;

.field private b:Z


# direct methods
.method public constructor <init>(Lhgv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfz;->b:Z

    iput-object p1, p0, Lhfz;->a:Lhgv;

    return-void
.end method


# virtual methods
.method public final a(Lhfn;)Lhfn;
    .locals 1

    invoke-virtual {p0, p1}, Lhfz;->b(Lhfn;)Lhfn;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lhfz;->a:Lhgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lhfz;->a:Lhgv;

    iget-object v0, v0, Lhgv;->n:Lhhb;

    iget-boolean v1, p0, Lhfz;->b:Z

    invoke-interface {v0, p1, v1}, Lhhb;->a(IZ)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lher;I)V
    .locals 0

    return-void
.end method

.method public final b(Lhfn;)Lhfn;
    .locals 3

    .prologue
    .line 1000
    :try_start_0
    iget-object v0, p0, Lhfz;->a:Lhgv;

    iget-object v0, v0, Lhgv;->m:Lhgn;

    invoke-virtual {v0, p1}, Lhgn;->a(Lhgt;)V

    iget-object v0, p0, Lhfz;->a:Lhgv;

    iget-object v0, v0, Lhgv;->m:Lhgn;

    invoke-interface {p1}, Lhgt;->c()Lhew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhgn;->a(Lhew;)Lhev;

    move-result-object v0

    invoke-interface {v0}, Lhev;->g()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhfz;->a:Lhgv;

    iget-object v1, v1, Lhgv;->g:Ljava/util/Map;

    invoke-interface {p1}, Lhgt;->c()Lhew;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p1, v0}, Lhgt;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 0
    :goto_0
    return-object p1

    .line 1000
    :cond_0
    invoke-interface {p1, v0}, Lhgt;->b(Lhev;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 0
    :catch_0
    move-exception v0

    iget-object v0, p0, Lhfz;->a:Lhgv;

    new-instance v1, Lhga;

    invoke-direct {v1, p0, p0}, Lhga;-><init>(Lhfz;Lhgu;)V

    invoke-virtual {v0, v1}, Lhgv;->a(Lhgw;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-boolean v1, p0, Lhfz;->b:Z

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhfz;->a:Lhgv;

    iget-object v0, v0, Lhgv;->m:Lhgn;

    .line 2000
    iget-object v1, v0, Lhgn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, v0, Lhgn;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 0
    iget-object v0, p0, Lhfz;->a:Lhgv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhgv;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lhfz;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhfz;->b:Z

    iget-object v0, p0, Lhfz;->a:Lhgv;

    new-instance v1, Lhgb;

    invoke-direct {v1, p0, p0}, Lhgb;-><init>(Lhfz;Lhgu;)V

    invoke-virtual {v0, v1}, Lhgv;->a(Lhgw;)V

    :cond_0
    return-void
.end method
