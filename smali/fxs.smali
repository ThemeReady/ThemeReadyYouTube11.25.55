.class final Lfxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lfxl;


# direct methods
.method constructor <init>(Lfxl;J)V
    .locals 0

    .prologue
    .line 980
    iput-object p1, p0, Lfxs;->b:Lfxl;

    iput-wide p2, p0, Lfxs;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 983
    iget-object v0, p0, Lfxs;->b:Lfxl;

    .line 1067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 983
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxs;->b:Lfxl;

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 986
    :try_start_0
    iget-object v0, p0, Lfxs;->b:Lfxl;

    .line 2067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 986
    iget-wide v2, p0, Lfxs;->a:J

    long-to-int v1, v2

    invoke-interface {v0, v1}, Lwfy;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 991
    :cond_0
    return-void

    .line 987
    :catch_0
    move-exception v0

    .line 988
    new-instance v1, Lwgq;

    invoke-direct {v1, v0}, Lwgq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
