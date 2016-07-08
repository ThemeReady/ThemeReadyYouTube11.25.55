.class final Lfxq;
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
    .line 950
    iput-object p1, p0, Lfxq;->a:Lfxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lfxq;->a:Lfxl;

    .line 1067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 953
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxq;->a:Lfxl;

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    :try_start_0
    iget-object v0, p0, Lfxq;->a:Lfxl;

    .line 2067
    iget-object v0, v0, Lfxl;->r:Lwfy;

    .line 955
    invoke-interface {v0}, Lwfy;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :cond_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    new-instance v1, Lwgq;

    invoke-direct {v1, v0}, Lwgq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
