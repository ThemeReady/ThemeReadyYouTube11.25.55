.class public final Lhfv;
.super Ljava/lang/Object;

# interfaces
.implements Lhfb;
.implements Lhfc;


# instance fields
.field public final a:Lher;

.field b:Lhgv;

.field private final c:I


# direct methods
.method public constructor <init>(Lher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfv;->a:Lher;

    iput p2, p0, Lhfv;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lhfv;->b:Lhgv;

    const-string v1, "Callbacks must be attached to a GoogleApiClient instance before connecting the client."

    invoke-static {v0, v1}, Lhjl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lhfv;->a()V

    iget-object v0, p0, Lhfv;->b:Lhgv;

    invoke-virtual {v0, p1}, Lhgv;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0}, Lhfv;->a()V

    iget-object v1, p0, Lhfv;->b:Lhgv;

    .line 1000
    iget-object v0, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, v1, Lhgv;->k:Lhgu;

    invoke-interface {v0, p1}, Lhgu;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    .prologue
    .line 0
    invoke-direct {p0}, Lhfv;->a()V

    iget-object v1, p0, Lhfv;->b:Lhgv;

    iget-object v0, p0, Lhfv;->a:Lher;

    iget v2, p0, Lhfv;->c:I

    .line 2000
    iget-object v3, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v3, v1, Lhgv;->k:Lhgu;

    invoke-interface {v3, p1, v0, v2}, Lhgu;->a(Lcom/google/android/gms/common/ConnectionResult;Lher;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lhgv;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
