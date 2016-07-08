.class final Lfxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwfl;

.field private synthetic b:Lfxl;


# direct methods
.method constructor <init>(Lfxl;Lwfl;)V
    .locals 0

    .prologue
    .line 903
    iput-object p1, p0, Lfxn;->b:Lfxl;

    iput-object p2, p0, Lfxn;->a:Lwfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 906
    iget-object v0, p0, Lfxn;->b:Lfxl;

    .line 1067
    iget-object v0, v0, Lfxl;->q:Lwgb;

    .line 906
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxn;->b:Lfxl;

    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    :try_start_0
    iget-object v0, p0, Lfxn;->b:Lfxl;

    .line 2067
    iget-object v0, v0, Lfxl;->q:Lwgb;

    .line 908
    iget-object v1, p0, Lfxn;->a:Lwfl;

    invoke-virtual {v1}, Lwfl;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lwgb;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 913
    :cond_0
    return-void

    .line 909
    :catch_0
    move-exception v0

    .line 910
    new-instance v1, Lwgq;

    invoke-direct {v1, v0}, Lwgq;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
