.class final Lfxt;
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
    .line 996
    iput-object p1, p0, Lfxt;->b:Lfxl;

    iput-boolean p2, p0, Lfxt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lfxt;->b:Lfxl;

    .line 1067
    iget-object v0, v0, Lfxl;->s:Lwfv;

    .line 999
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxt;->b:Lfxl;

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    :try_start_0
    iget-object v0, p0, Lfxt;->b:Lfxl;

    .line 2067
    iget-object v0, v0, Lfxl;->s:Lwfv;

    .line 1001
    iget-boolean v1, p0, Lfxt;->a:Z

    invoke-interface {v0, v1}, Lwfv;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :cond_0
    return-void

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    new-instance v1, Lwgq;

    invoke-direct {v1, v0}, Lwgq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
