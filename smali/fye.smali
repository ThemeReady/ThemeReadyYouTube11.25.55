.class final Lfye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfws;


# instance fields
.field private synthetic a:Lfxl;


# direct methods
.method constructor <init>(Lfxl;)V
    .locals 0

    .prologue
    .line 1071
    iput-object p1, p0, Lfye;->a:Lfxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lfye;->a:Lfxl;

    invoke-virtual {v0}, Lfxl;->v()V

    .line 1085
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1079
    iget-object v0, p0, Lfye;->a:Lfxl;

    invoke-virtual {v0, p1}, Lfxl;->d(Z)V

    .line 1080
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1074
    iget-object v0, p0, Lfye;->a:Lfxl;

    .line 2712
    invoke-virtual {v0}, Lfxl;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2715
    invoke-virtual {v0}, Lfxl;->K()Z

    move-result v1

    iput-boolean v1, v0, Lfxl;->u:Z

    .line 2716
    invoke-virtual {v0}, Lfxl;->n()V

    .line 2718
    if-eqz p1, :cond_1

    iget-object v1, v0, Lfxl;->o:Lfwp;

    invoke-virtual {v1}, Lfwp;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2719
    iget-object v0, v0, Lfxl;->o:Lfwp;

    invoke-virtual {v0}, Lfwp;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2720
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lfxl;->o:Lfwp;

    invoke-virtual {v1}, Lfwp;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2721
    iget-object v0, v0, Lfxl;->o:Lfwp;

    invoke-virtual {v0}, Lfwp;->dismiss()V

    goto :goto_0
.end method
