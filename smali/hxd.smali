.class final Lhxd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhxc;


# direct methods
.method constructor <init>(Lhxc;)V
    .locals 0

    iput-object p1, p0, Lhxd;->a:Lhxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lhxd;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->v()V

    iget-object v0, p0, Lhxd;->a:Lhxc;

    iget-object v0, v0, Lhxc;->a:Lhxb;

    invoke-interface {v0}, Lhxb;->h()Lgup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1000
    iget-object v1, v0, Lgup;->g:Landroid/widget/RelativeLayout;

    iget-object v2, v0, Lgup;->c:Lgvc;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgup;->a(Z)V

    .line 0
    :cond_0
    iget-object v0, p0, Lhxd;->a:Lhxc;

    invoke-static {v0}, Lhxc;->d(Lhxc;)Lhxf;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxd;->a:Lhxc;

    invoke-static {v0}, Lhxc;->d(Lhxc;)Lhxf;

    iget-object v0, p0, Lhxd;->a:Lhxc;

    invoke-static {v0}, Lhxc;->e(Lhxc;)Lhxf;

    :cond_1
    return-void
.end method
