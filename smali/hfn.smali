.class public abstract Lhfn;
.super Lhft;

# interfaces
.implements Lhfo;
.implements Lhgt;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;

.field final b:Lhew;


# direct methods
.method public constructor <init>(Lhew;Lhey;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhey;

    invoke-direct {p0, v0}, Lhft;-><init>(Lhey;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lhfn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhjl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhew;

    iput-object v0, p0, Lhfn;->b:Lhew;

    return-void
.end method

.method private final a(Landroid/os/RemoteException;)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x8

    invoke-virtual {p1}, Landroid/os/RemoteException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lhfn;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lhev;)V
.end method

.method public final a(Lhgs;)V
    .locals 1

    iget-object v0, p0, Lhfn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lhfh;

    invoke-super {p0, p1}, Lhft;->a(Lhfh;)V

    return-void
.end method

.method public final b(Lhev;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lhfn;->a(Lhev;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lhfn;->a(Landroid/os/RemoteException;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-direct {p0, v0}, Lhfn;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method public final c()Lhew;
    .locals 1

    iget-object v0, p0, Lhfn;->b:Lhew;

    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Failed result must not be success"

    invoke-static {v0, v1}, Lhjl;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lhfn;->a(Lcom/google/android/gms/common/api/Status;)Lhfh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhfn;->a(Lhfh;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhfn;->a(Lhfi;)V

    return-void
.end method

.method protected final e()V
    .locals 2

    iget-object v0, p0, Lhfn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhgs;->a(Lhgt;)V

    :cond_0
    return-void
.end method
