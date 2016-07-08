.class final Ldpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldpf;


# direct methods
.method constructor <init>(Ldpf;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Ldpg;->a:Ldpf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 620
    iget-object v0, p0, Ldpg;->a:Ldpf;

    iget-object v0, v0, Ldpf;->f:Ldpc;

    iget-object v1, p0, Ldpg;->a:Ldpf;

    .line 1597
    iget-object v1, v1, Ldpf;->e:Ljava/lang/Runnable;

    .line 620
    invoke-virtual {v0, v1}, Ldpc;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 621
    iget-object v0, p0, Ldpg;->a:Ldpf;

    invoke-virtual {v0}, Ldpf;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 622
    iget-object v0, p0, Ldpg;->a:Ldpf;

    invoke-virtual {v0}, Ldpf;->d()V

    .line 628
    :goto_0
    return-void

    .line 626
    :cond_0
    iget-object v0, p0, Ldpg;->a:Ldpf;

    invoke-virtual {v0}, Ldpf;->g()V

    .line 627
    iget-object v0, p0, Ldpg;->a:Ldpf;

    iget-object v0, v0, Ldpf;->f:Ldpc;

    invoke-virtual {v0}, Ldpc;->postInvalidate()V

    goto :goto_0
.end method
