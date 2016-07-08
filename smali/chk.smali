.class public final Lchk;
.super Lbxk;
.source "SourceFile"


# instance fields
.field private synthetic a:Lchf;


# direct methods
.method public constructor <init>(Lchf;)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lchk;->a:Lchf;

    invoke-direct {p0}, Lbxk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 565
    iget-object v0, p0, Lchk;->a:Lchf;

    .line 1052
    iget-object v0, v0, Lchf;->f:Lwvp;

    .line 565
    invoke-interface {v0}, Lwvp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsb;

    .line 1082
    invoke-static {}, Llfm;->a()V

    .line 1083
    iget-boolean v1, v0, Lbsb;->c:Z

    if-nez v1, :cond_0

    .line 1085
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    iget-object v2, v0, Lbsb;->b:Landroid/os/MessageQueue$IdleHandler;

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1086
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbsb;->c:Z

    .line 566
    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 570
    iget-object v0, p0, Lchk;->a:Lchf;

    .line 2052
    iget-object v0, v0, Lchf;->a:Lmml;

    .line 570
    const-class v1, Lchc;

    invoke-interface {v0, v1}, Lmml;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lchk;->a:Lchf;

    .line 3052
    iget-object v0, v0, Lchf;->e:Llel;

    .line 574
    new-instance v1, Lchd;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {v1, v2}, Lchd;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Llel;->d(Ljava/lang/Object;)V

    .line 576
    :cond_0
    return-void
.end method
