.class final Lfxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfxl;


# direct methods
.method constructor <init>(Lfxl;)V
    .locals 0

    .prologue
    .line 920
    iput-object p1, p0, Lfxo;->a:Lfxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 923
    iget-object v0, p0, Lfxo;->a:Lfxl;

    .line 1067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 923
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxo;->a:Lfxl;

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 925
    :try_start_0
    iget-object v0, p0, Lfxo;->a:Lfxl;

    .line 2067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 925
    invoke-interface {v0}, Lwfy;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 930
    :cond_0
    return-void

    .line 926
    :catch_0
    move-exception v0

    .line 927
    new-instance v1, Lwgq;

    invoke-direct {v1, v0}, Lwgq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
