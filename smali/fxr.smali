.class final Lfxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfxl;


# direct methods
.method constructor <init>(Lfxl;Z)V
    .locals 0

    .prologue
    .line 965
    iput-object p1, p0, Lfxr;->b:Lfxl;

    iput-boolean p2, p0, Lfxr;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lfxr;->b:Lfxl;

    .line 1067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 968
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxr;->b:Lfxl;

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 970
    :try_start_0
    iget-object v0, p0, Lfxr;->b:Lfxl;

    .line 2067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 970
    iget-boolean v1, p0, Lfxr;->a:Z

    invoke-interface {v0, v1}, Lwfy;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 975
    :cond_0
    return-void

    .line 971
    :catch_0
    move-exception v0

    .line 972
    new-instance v1, Lwgq;

    invoke-direct {v1, v0}, Lwgq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
